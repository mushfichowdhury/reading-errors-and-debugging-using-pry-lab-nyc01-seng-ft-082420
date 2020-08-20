# don't forget to add: require 'pry'
require "pry" 
def snake_it_up(string)
  #binding.pry
  if string[0] == "s"
    snake = ("s" * 10) + string
    puts snake 
  else
      string
  end
  #binding.pry
end
