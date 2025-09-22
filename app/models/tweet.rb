class Tweet < ApplicationRecord
  validates :tweet_text, presence: true
  validates :user_id, presence: true

  belongs_to :username
end
