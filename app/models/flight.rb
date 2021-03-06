class Flight < ApplicationRecord
  belongs_to :arriving_airport, class_name: 'Airport'
  belongs_to :departing_airport, class_name: 'Airport'
  has_many :bookings
end
