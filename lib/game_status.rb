# Helper Method
def position_taken?(board, location)
  !(board[location].nil? || board[location] == " ")
end

# Define your WIN_COMBINATIONS constant
WIN_COMBINATIONS = [
  [0,1,2],
  [3,4,5],
  [6,7,8],
  [0,4,8],
  [2,4,6],
  [0,3,6],
  [1,4,7],
  [2,5,8]
  ]
def won?(board)
  WIN_COMBINATIONS.each {|win_combination|
    win_index_1 = win_combination[0]
    win_index_2 = win_combination[1]
    win_index_3 = win_combination[2]
    win_index_4 = win_combination[3]
    win_index_5 = win_combination[4]
    win_index_6 = win_combination[5]
    win_index_7 = win_combination[6]
    win_index_8 = win_combination[7]
    win_index_9 = win_combination[8]
    position_1 = board[win_index_1]
    position_2 = board[win_index_2]
    position_3 = board[win_index_3]
    position_4 = board[win_index_4]
    position_5 = board[win_index_5]
    position_6 = board[win_index_6]
    position_7 = board[win_index_7]
    position_8 = board[win_index_8]
    position_9 = board[win_index_9]

    if position_taken?(board, 0) == false && position_taken?(board, 1) == false && position_taken?(board, 3) == false && position_taken?(board, 4) == false && position_taken?(board, 5) == false && position_taken?(board, 6) == false && position_taken?(board, 7) == false && position_taken?(board, 8) == false && position_taken?(board, 2) == false && position_taken?(board, 9) == false
      false
    end
    if position_1 == "X" && position_2 == "X" && position_3 = "X"

    end
    }
end