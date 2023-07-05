class Player

  attr_reader :name, 
              :deck,
              :has_lost
  def initialize(name, deck)
    @name = name 
    @deck = deck 
    @has_lost = false 
  end
end