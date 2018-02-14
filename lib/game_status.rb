# Helper Method
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

# Define your WIN_COMBINATIONS constant
WIN_COMBINATIONS = [
 [0,1,2], #top_row_win
 [3,4,5], #middle_row_win
 [6,7,8], #bottom_row_win
 [0,3,6], #vertical_left_win
 [1,4,7], #vertical_middle_win
 [2,5,8], #vertical_right_win
 [0,4,8], #diagonal_left_win
 [2,4,6]  #diagonal_right_win

]

def won?(board)
  WIN_COMBINATIONS.each do |array|

end
end
