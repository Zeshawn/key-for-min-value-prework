# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
ikea = {:chair => 25, :table => 85, :mattress => 450}

def key_for_min_value(ikea)
  lowest = " "
  ikea.each do | furniture, price |
    if price < 30
      return furniture
    else
      return "nil"
      lowest = furniture
    end
    lowest
  end
end