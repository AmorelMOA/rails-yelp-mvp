# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
Restaurant.create([{ name: "Le Barbier qui fume", address: "69 rue de la monnaie", phone_number: "03 20 40 40 40", category: "belgium" },
{ name: "KFC", address: "4 rue de Lille", phone_number: "03 20 20 20 20", category: "italian" },
{ name: "McDo", address: "12 rue saint andré", phone_number: "06 12 12 12 12", category: "french" },
{ name: "izumi", address: "5 rue de XX", phone_number: "06 13 13 13 13", category: "chinese" },
{ name: "QUICK", address: "12 rue Soléfirno", phone_number: "03 20 12 12 12", category: "belgium" }
])
