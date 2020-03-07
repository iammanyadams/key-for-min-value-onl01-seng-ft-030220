def smallest_hash_value(hash)
  smallest_key = nil
  smallest`_value = nil
  hash.each do |k, v|
    if lowest_value == nil || v < lowest_value
      lowest_value = v
      lowest_key = k
    end
  end
  lowest_key
end