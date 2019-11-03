arr = ['a', 'b', 'a', 'a', 'b']

counts = Hash.new(0)

arr.each do |i|
  counts[i] += 1
end

p counts
