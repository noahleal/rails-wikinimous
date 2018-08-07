require "faker"
puts 'Creating 10 fake articles...'
10.times do
  Article.create(title: Faker::PrincessBride.quote, content: Faker::HitchhikersGuideToTheGalaxy.quote)
end
puts "Finished!"
