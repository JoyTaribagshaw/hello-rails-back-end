class Greeting < ApplicationRecord
  validate :message, presence: true
end
