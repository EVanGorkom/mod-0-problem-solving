puts "Challenge 1"
# Given an array of strings, print only the strings that have exactly 4 characters.

# My first step for this challenge will be to look at and restate what I'm looking for exactly. I'm looking for a method that
# will print a ONLY the strings in an array with EXACTLY for characters.
# Next, I'll need to consider the data. I know that I'm workning with strings and arrays
# There's nothing that really needs clarifying at this point. Perhaps here I would consider what methods I will need for 
# the code to work properly.
# My pseudocode will follow. I'll need to creat an array with strings. 
# words = ['seas', 'red', 'eagle', 'Vader', 'cave', 'bird', 'cat', 'thief', 'zero', 'deed'] 
# Now that my array is created, I'll need to find a way to put it into a method.
# def four_letter
#     puts words if words.length == 4
# end
# After doing some research (combing through my notes) I reviewed my pseudo and decided
# there was a faster / easier way to write the code.
# Next came the actual coding and I just reused my initial array.

words = ["book", "watch", "movie", "shoe", "phone", "sock"]

words.each do |word|
    puts word if word.length == 4
end


# I didn't feel like it was necessary to refactor anymore than what I had already done in the
# research steps, so I left the code as is!

puts "========================================================================"

puts "Challenge 2"
# Start with an array of strings with a mix of uppercase and lowercase letters. Print every word in all lowercase letters.

# My first step was to restate the goal in my own words. I need to print all the words in my array in lowercase letters only.
# Therefore I'm looking for a method to print my values in lowercase regardless of their initial inputs.
# Examining the data types, I know that I will only be using strings, arrays, and methods in this code. 
# The only clarifying question I would need to ask would be "What method will I need to lower all my case values. Luckily
# I already know the method "downcase". 
# No further research needs to be down in this case unless my method fails in the next step.
# The pseudocode will follow. First I will need an array with mixed cases.
# words = ["BooK", "wATcH", "MoVIe", "SHoe", "phONE", "sOck"]
# words.downcase
# Now obviously simply putting words.downcase did not work. Unfortunately string methods do not necessarily
# work on arrays the same way. So I did some research and found found several other ways to write the code, namely
# the solutions involved using the method 'map'. I wasn't terribly interested in creating a new array though
# so I stuck with 'each' and implemented a '!' in order to permantely change the value of the modified array
# so when I call it after the method, it will still be in lowercase.

words = ["BooK", "wATcH", "MoVIe", "SHoe", "phONE", "sOck"]
words.each do |word|
    word.downcase!
end

puts words

# Since I remembered my '!' I didn't need to refacter any further.

puts "========================================================================"

puts "Challenge 3"
# Write a method or function that removes all instances of the letter s in a string. The method or function should accept 
# a string as an argument and return the same string with every instance of the letter s removed.

# My first step of the problem is restate my goal. I'm looking for a method that will comb through a STRING and remove all
# instances of the letter 's' leaving the rest of the string intact. 
# Examining the data types that we'll be working with here, it is once again, strings, methods, and maybe conditionals.
# Now I will need to ask myself "do I know all of the methods that I will need for this to work properly?" The answer
# is that I'm not sure. So I decided to do research anyways to make sure that I had the right method in mind.
# Next it was time to do some pseudocoding! I wrote my quote and saved it as a variable. Then I used the 'delete' method to get
# rid of all of the 's' letters within the code.
# teddy_quote = "Far better is it to dare mighty things, to win glorious triumphs, even though checkered by failure... than 
# to rank with those poor spirits who neither enjoy nor suffer much, because they live in a gray twilight that knows not victory nor defeat."
# teddy_quote.delete! "s"
# puts teddy_quote
# Now everything worked perfectly, but I had to make sure that no 'S' would pop up if the quote changed. Sure enough, the captialized S's
# did show up. Therefore I needed to refactor the code to include capitalized S's as well. To do this I simply added a comma and the letter
# I wanted deleted.

teddy_quote = "Far better is it to dare mighty things, to win glorious triumphs, even though checkered by failure... than 
to rank with those poor spirits who neither enjoy nor suffer much, because they live in a gray twilight that knows not victory nor defeat."
teddy_quote.delete! 's' 'S'
puts teddy_quote

# Interestinly enough, adding a comma between the lowercase and uppercase 's' breaks the code and it doesn't work as intended. Beyond
# removing the comma, no further refractering needed to take place.


# puts "========================================================================"

# puts "Challenge 4"
# Start with an array of travel destinations. Print every travel destination in alphabetical order embedded in a sentence 
# using string interpolation. For example, if the destination is "New York City", print something like "The next place I 
# want to visit is New York City!"

# puts "========================================================================"

# puts "Challenge 5"
# Given a sentence with only lowercase letters, print the same sentence with the first letter of every word capitalized. 
# For example, if you were given "Turing is the best", return "Turing Is The Best" instead!

# puts "========================================================================"

# puts "Challenge 6"
# Write a method or function that determines how much a person will pay in taxes in the United States based on their 
# annual income. The method or function should accept a number representing the individual's annual income as an argument 
# and return the amount they will owe in taxes for that year.