require 'gosu'
require 'art_of_war/version.rb'

class GameWindow < Gosu::Window
  def initialize
    super(640, 480)
    self.caption = 'Hello World!'
  end

  def draw
  end

  def update
  end
end

module ArtOfWar
  class << self
    def start
      window = GameWindow.new
      window.show
    end
  end
end
