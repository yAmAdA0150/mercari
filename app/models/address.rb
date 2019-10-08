class Address < ApplicationRecord
  extend ActiveHash::Associations::ActiveRecordExtensions

  belongs_to :user, dependent: :destroy 
  belongs_to_active_hash :prefecture
end
