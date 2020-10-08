class Recipe < ActiveRecord::Base
  has_many :ingredients
  # nested attributes acceptance
  accepts_nested_attributes_for :ingredients
end
