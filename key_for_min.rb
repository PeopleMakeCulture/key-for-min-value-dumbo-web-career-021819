# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  current_value = 10
  name_hash.each do |key,value|
    if value < current_value
      current_value = value
    end
  end
  if name_hash[key] == current_value
    return name_hash[key]
  end 
end
