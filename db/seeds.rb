Flat.destroy_all

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Beautiful little house in Whitechapel',
  address: '1 Ashfield Yard E1 3DY London',
  description: 'Little house in a private courtyard with a terrasse. Best vibes ever.',
  price_per_night: 90,
  number_of_guests: 5
)

Flat.create!(
  name: 'Huge space for 4 families',
  address: '138 Kingsland Road E2 8DY London',
  description: 'Normally used as an office, but hey, we need some money to pay this ridiculous rent.',
  price_per_night: 400,
  number_of_guests: 20
)

Flat.create!(
  name: 'Stunning house with garden in Islington',
  address: '13 Harecourt Road London',
  description: 'Huge garden, and beautifully furnished house. Typical London, go for it!',
  price_per_night: 95,
  number_of_guests: 4
)

Flat.create!(
  name: 'Sleep with the Prime Minister',
  address: '10 Downing Street London',
  description: 'If you are into that',
  price_per_night: 450,
  number_of_guests: 1
)

puts "Success! You have created #{Flat.count} flats."
