# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
  min = nil 
  lowest_key = nil
   hash.each do |key, value|
     if min== nil || value > min
       min = value
       lowest_key = key
   end
end
      lowest_key
      lowest_value
end 