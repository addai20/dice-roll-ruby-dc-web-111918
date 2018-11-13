# Create method `roll` that returns a random number between 1 and 6

# Feel free to google "how to generate a random number in ruby"

def roll
  1 + rand(6)
end

def roll_arr(arr)
  arr[rand(arr.length) - 1]
end

puts roll_arr("a", "b", "c", "d")