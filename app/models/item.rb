class Item < ApplicationRecord
  belongs_to :category


  scope :tamaño, -> {where(size: true)}
  scope :item, -> {where (user: false)}
end
