def run_guessing_game
  answer = rand(1..6)
  print "Guess a number between 1 and 6: "
  input = gets.chomp
  return answer == input
end

puts run_guessing_game