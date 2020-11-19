class Room < ApplicationRecord
  has_many :riim_users
  has_many :users, through: room_users
end
