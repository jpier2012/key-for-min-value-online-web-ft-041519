# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'


def key_for_min_value(name_hash)
  min_value_name = ""
  min_value = 0
  name_hash.select { |name, num|
    if min_value == 0
      min_value = num
      min_value_name = name
    elsif num < min_value
      min_value = num
      min_value_name = name
    end
  }
  if min_value_name == ""
    min_value_name = nil
  end
  min_value_name
  #binding.pry
end
