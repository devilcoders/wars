module Wars
  # some methods for fighting / etc.
  module Fighter
    EscapeRate = 3
    
    # Override these
    def strength; 0 end
    def defense; 0 end
    
    # returns the damage to opponent
    # TODO: do some calculations
    def attack(opponent)
      Wars.log "S: #{opponent.strength}, D: #{opponent.defense}"
      # strength + rand(strength * 0.25)
      25
    end
    
    # returns true/false if you got away
    def run(opponent)
      rand(EscapeRate) == 0
    end    
  end
end