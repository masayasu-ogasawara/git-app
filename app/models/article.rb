class Article < ApplicationRecord
  validates_presence_of(:title)
end
  validates :title, presence: true
