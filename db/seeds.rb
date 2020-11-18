require 'faker'

category = %w[chinese italian japanese french belgian]

5.times do
  Restaurant.create(name: Faker::Restaurant.name,
                    address: Faker::Address.city,
                    phone_number: Faker::PhoneNumber.phone_number,
                    category: category[rand(0..5)])
end
