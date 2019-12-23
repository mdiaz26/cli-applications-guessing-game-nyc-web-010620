require "pry"

def random_number_generator
rand(6) + 1
end

def prompt_guess
return "Guess a number between 1 and 6!"
end

# def collect_input
# input = gets.chomp
# end

def run_guessing_game
number = rand(6) + 1
prompt_guess
input = gets.chomp
if number == number.to_s
  puts "You guessed the correct number!"
elsif input == "exit"
  puts "Goodbye!"
else
  puts "Sorry! The computer guessed #{number}."
end

# Print out one of three statements:
  # If the user's input matches the random number: "You guessed the correct number!"
  # If the user's input DOES NOT match the random number: "Sorry! The computer guessed <number>."
  # If the user's input is equal to "exit": "Goodbye!"
end
