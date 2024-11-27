# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
<<<<<<< HEAD

Restaurant.create!([
  { name: "Romans", address: "124 Klipfontein Road", phone_number: "021 633 5406", category: "italian"},
  { name: "Steers", address: "12 Rosmead Avenue", phone_number: "021 683 5302", category: "belgian" },
  { name: "Spur", address: "119 Doncaster Road", phone_number: "021 673 2987", category: "chinese" },
  { name: "Burger King", address: "10 John Road", phone_number: "021 697 2314", category: "italian" },
  { name: "KFC", address: "1 Dark Street", phone_number: "021 793 4576", category: "french" }
])
=======
>>>>>>> 9792be36f63d4125c1c9efe18e87809e5736e2b2
