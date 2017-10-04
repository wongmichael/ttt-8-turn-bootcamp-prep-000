def display_board(board)
  row_sep = "-----------"
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts row_sep
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts row_sep
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def valid_move?(board,index)
  index.between?(0,8) && board[index]==" "
end

def move(board,index,token="X")
  board[index]=token
end

def turn(board)
  puts "Please enter 1-9:"
  input = gets.strip
  puts input
end
