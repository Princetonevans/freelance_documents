# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

10.times do |d|
FreelanceDocument.create!(title: "Document #{d}", description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud.", file_url: "https://docs.google.com/document/d/1B5wKej9NghwhCU8DTC095G10A2PycvvWvPnHr6iOlh4/edit", image_url: "https://www.google.com/url?sa=i&rct=j&q=&esrc=s&source=images&cd=&cad=rja&uact=8&ved=2ahUKEwiu5NDZyZrdAhVI4qwKHeBCBwMQjRx6BAgBEAU&url=https%3A%2F%2Fservmask.com%2Fproducts%2Furl-extension&psig=AOvVaw3RcOIg5qs4ZYVdfkXVwsoo&ust=1535917765512060")
end

puts "db seeded"