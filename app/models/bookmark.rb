class Bookmark < ApplicationRecord
  belongs_to :movie
  belongs_to :list

  validates :comment, :numericality => { :greater_than => 6 }

end
