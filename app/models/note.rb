class Note < ApplicationRecord
  belongs_to :user

  validates :title, presence: true
  validates :content, presence: true
  validates :content,  length: { minimum: 250 }

end
