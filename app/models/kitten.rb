class Kitten < ApplicationRecord
  validates :name, presence: true
  validates :age, presence: true, numericality: { only_integer: true }
  validates :cuteness, presence: true
  validates :softness, presence: true
end
