puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Wok Show',
    address:      '7 Boundary St, London E2 7JE',
    category:     'chinese'
  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    category:     'italian'
  },
  {
    name:         'Cochon',
    address:      'New Orleans, LA 70130',
    category:     'belgian'
  },
  {
    name:         'Yafo',
    address:      'Berlin, Germany',
    category:     'french'
  },
  {
    name:         'Mikunis',
    address:      'Sacramento, CA',
    category:     'japanese'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
