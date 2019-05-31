require '../lib/userinterface'

require '../lib/board'
require '../lib/player' 
require '../lib/game'


player1 = Player.new
player2 = Player.new
board = Board.new
game = Game.new(player1, player2, board)

game.playGame


