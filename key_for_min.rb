# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.length == 0
    return nil
  else
    min = 0
    minKey = name_hash[0]
    name_hash.each do |item, val|
      if val < min
        minKey = item
    end
end
