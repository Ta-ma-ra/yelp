# db/seeds.rb
puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    description:  'Buzzy destination for Indian street food in Bombay-style vintage decor.',
    stars:        5,
    chef:         'Jamie Oliver'
  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    description:  'Pizzeria with industrial looks, serving rustic pizza and antipasti.',
    stars:        4,
    chef:         'James Quebec'
  },
  {
    name:         'Pizza West',
    address:      '56A Geordie Shore, London E1 6PQ',
    description:  'Pizzeria with industrial looks, serving authentic pizza and antipasti.',
    stars:        3,
    chef:         'Jean Quebec'
  },
  {
    name:         'Pizza North',
    address:      'Bottom Beach, London E1 6PQ',
    description:  'Pizzeria with classy looks, serving obtuse pizza and antipasti.',
    stars:        5,
    chef:         'James John'
  }

]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
