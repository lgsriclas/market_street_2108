require './lib/renter'

class Apartment
  attr_reader :number, :monthly_rent, :bathrooms, :bedrooms, :renter
  def initialize(apartment_info = {})
    @number = apartment_info.fetch(:number)
    @monthly_rent = apartment_info.fetch(:monthly_rent)
    @bathrooms = apartment_info.fetch(:bathrooms)
    @bedrooms = apartment_info.fetch(:bedrooms)
    @renter = []
  end

  def add_renter(name)
    @renter << name
  end
end
