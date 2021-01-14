if Rails.env.development?
  puts 'Destroying restaurants...'
  Restaurant.destroy_all
end

puts 'Creating new restaurants...'

Restaurant.create!(
  name: 'Soul Food House, Tokyo',
  address: 'Minato, Tokyo',
  category: 'belgian'
)

Restaurant.create!(
  name: 'Clinton Street Baking Co.',
  address: 'Shibuya, Tokyo',
  category: 'belgian'
)

Restaurant.create!(
  name: 'Pizza Slice NY',
  address: 'Shibuya, Tokyo',
  category: 'italian'
)

Restaurant.create!(
  name: 'Frijoles',
  address: 'Minato, Tokyo',
  category: 'french'
)

Restaurant.create!(
  name: 'Gyu-kaku',
  address: 'Ichikawa, Chiba',
  category: 'japanese'
)

puts 'seeding done!'