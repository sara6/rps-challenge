
class Game

PLAY_OPTIONS =["rock", "paper", "scissors"]

attr_reader :play_options

  def initialize(play_options = PLAY_OPTIONS)
    @play_options = play_options
  end

end
