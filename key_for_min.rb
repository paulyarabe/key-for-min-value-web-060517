# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash == {}
    return nil
  else
    lowest = name_hash.first[1]
    lowest_key = name_hash.first[0]
    name_hash.each do |key, value|
      if value < lowest
        new_lowest = value
        lowest_key = key   
      end  
    end
    lowest_key
  end
end
