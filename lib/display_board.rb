# Define a method display_board that prints a 3x3 Tic Tac Toe Board

def display_board
  display_cells
  add_separator
end

def display_cells
  puts "   |   |   \n"
end

def add_separator
  puts "-----------\n"
end
