# As you complete each challenge, RUN THE CODE to ensure it works. You can do this by:
  # a. Copy and pasting it into IRB
  # b. Running the file in your Terminal. You can do this by running `ruby <filepath>`. If you are in this directory, you'd run `ruby each.rb`.
  
# Challenge 1
# Use the each method to print out a complete sentence stating the weather using the Array below:
weather_options = ["sunny", "snowy", "freezing", "partly cloudy", "drizzly"]
weather_options.each do |weather_option|
  puts "Ther is a 50% chance that the weather in colorado will be #{weather_option} today!"
end

# Challenge 2
# Use the each method to print out the words that are exactly 3 characters in length
words = ["car", "bike", "bus", "van", "scooter", "truck", "rv"]

# Record yourself live-coding and talking through either Challenge 1 or 2. The recording doesn't have to be the first time you are solving the problem. 
#Use technical vocabulary and explain each part to demonstrate your understanding! Share the link to your video in your small group channel.

words.each do |word|
  puts " I want to ride my #{word}!" if word.length == 3
end

