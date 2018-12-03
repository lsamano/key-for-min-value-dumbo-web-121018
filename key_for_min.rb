# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  array = name_hash.collect do |name, value|
    value
  end
  current_minimum = ""
  array.each do |value|
    if value < current_minimum
      current_minimum = value
    end
  end
  current_minimum
end
