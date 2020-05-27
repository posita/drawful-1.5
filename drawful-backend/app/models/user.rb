class User < ApplicationRecord
  # make sure game is removed after finished
  belongs_to :game, optional: true

  has_many :drawings
end
