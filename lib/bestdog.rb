require 'pry'

cooper = { "name" => "Dale Bartholomew Cooper", "co-workers" => ["Diane", "Sheriff Harry S. Truman"], "favorite_drink" => "Coffee", "Quotes" => ["Damn fine cup of coffee", "Diane...", "This must be where pies go when they die", "That's what you do in a town where a yellow light still means slow down, not go faster.", "Every day, once a day, give yourself a present", "I have no idea where this will lead us, but I have a definite feeling it will be a place both wonderful and strange."] }

def cooper_quotes (data)
  quote_number = rand(0..5)
  #binding.pry
  puts data["Quotes"][quote_number]
  #binding.pry
end

cooper_quotes (cooper)

#binding.pry
  1