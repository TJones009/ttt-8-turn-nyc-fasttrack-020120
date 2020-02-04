board = Array.new(9, " ")

# def display_board(board) 
#   puts board
# end


# def position_taken?(board, index)
#   if board[index] == " "
#   FALSE
# end

# def move(board,index,token)
#   board[index] == token
  
# end

#pseudocode
# ask for input
# get input
# convert input to index
# if index is valid
#   make the move for index
#   show the board
# else
#   ask for input again until you get a valid input
# end

def turn(board)
  puts "Please enter 1-9:"
  input = gets.strip
  index = input_to_index(input)
  if valid_move?(board, index)
    move(board, index)
    display_board(board)
  else
    turn(board)
  end
end

