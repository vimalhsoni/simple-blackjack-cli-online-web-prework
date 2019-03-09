
def welcome
  puts "Welcome to the Blackjack Table"
end

def deal_card
 return rand(1..11)
end

def display_card_total(card_total)
  puts "Your cards add up to #{card_total}"
end

def prompt_user
puts "Type 'h' to hit or 's' to stay"
end

def get_user_input
input = gets.chomp
return input
end

def end_game(number)
  puts "Sorry, you hit #{number}. Thanks for playing!"
end
