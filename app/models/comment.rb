class Comment < ApplicationRecord
  belongs_to :list
  validates :rating, presence: true
end
