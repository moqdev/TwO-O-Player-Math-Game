class Game
  attr_accessor :curr_player, :players_involved
    NO_OF_PLAYERS = 2
  def initialize (player)
    @curr_player = player;
  end

  def reduce_life
    self.curr_player.lives_left -= 1;
  end
end
