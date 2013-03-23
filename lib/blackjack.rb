$: << File.expand_path(File.dirname(__FILE__))

require 'gosu'
require 'blackjack/ext/image'
require_relative 'blackjack/window'
require_relative 'blackjack/player'
require 'blackjack/game'
require 'blackjack/deck'
require 'blackjack/card'

module Blackjack
  module ZOrder
    Card, UI = *0..3
  end
  
  window = Window.new
  window.show
end