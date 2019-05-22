# frozen_string_literal: true

class Category < ActiveRecord::Base
  has_many :post_categories
  has_many :posts, through: :post_categories
  accepts_nested_attributes_for :categories
end
