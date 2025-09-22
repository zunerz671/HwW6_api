class User < ApplicationRecord
  validates :username, presence: true
  validates :user_email, presence: true

  has_many :tweets
end
