class Plant < ApplicationRecord
    has_many :user_plants
    has_many :users, through: :user_plants
    has_one_attached :image
end
