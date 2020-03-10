

/**
 * A Game between two Players
 */
class Game {
  Player[] players;
  
  Game(Player player1, Player player2) {
    players = new Player[]{player1, player2};
  }
  
  Game() {
    this(new HumanPlayer(), new AIPlayer());
  }
  
  /**
   * Initiates the next turn in the game
   */
  void nextTurn() {
    
  }
}
