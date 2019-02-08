def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!
#def greeting(name)
#  puts "Hello #{name.strip.chomp}. It's nice to meet you."
#end
def input_to_index(position)
  #will take the user's input ("1"-"9") and convert it to the index of the board array (0-8)
  index = board[position.strip.chomp.to_i - 1]

#  it 'returns -1 for strings without integers'
end

def move(board, position, value)
#represents a user moving into a position, like the middle cell, in Tic Tac Toe
 board[index] = "X"
end
