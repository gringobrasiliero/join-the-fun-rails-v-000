class Passenger < ActiveRecord::Base
has_many :ride
has_many :taxis, through: :ride
end
