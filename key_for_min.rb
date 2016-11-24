# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

# def key_for_min_value(name_hash)
#     name_hash.each { |a, b| puts (name_hash[v] > )
#
# end
# .find

def key_for_min_value(hash)
  lowest_key = nil
  lowest_value = 1000
  hash.each do |k, v|
    if v < lowest_value
      lowest_value = v
      lowest_key = k
    end
  end
  lowest_key
end

# def key_for_min_value(hash)
#   name_low = hash.to_a
#   d_value= 1000
#   d_key= 0
#   hash.each do |i|
#     if i[1] < d_value
#       d_value = i[1]
#       d_key = i[0]
#     end
#   end
# return d_key
# end

# h = { "a" => 300, "b" => 200, "c" => 100 }
#
# h.delete_if {|key, value| key >= "b" } #=> {"a"=>300}
