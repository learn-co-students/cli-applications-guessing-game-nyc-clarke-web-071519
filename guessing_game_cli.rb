# Code your solution here!


def run_guessing_game
  answer_num  = (rand(1..6) + 1)
  answer = answer_num.to_s
  #puts "put a number between 1 and 6"
  guess = gets.chomp.to_s
  if guess == 'exit'
    puts "/Goodbye!/"
  elsif guess == answer
    puts "/You guessed the correct number!/"
  else
    puts "/Sorry! The computer guessed #{answer}./"
  end
end
