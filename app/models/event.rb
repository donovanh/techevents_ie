class Event < ActiveRecord::Base
  attr_accessible :booking_url, :ending_at, :information, :information_url, :price, :starting_at, :title
end