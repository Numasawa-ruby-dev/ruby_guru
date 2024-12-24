



def add(a, b)
  return a
end



res = add(1,2)
puts res




primeMumbers = []
(1..100).each do |i|
  next if i == 1

  if i == 2
    primeMumbers.push(i)
    next
  end

  judge = true
  primeMumbers.each do |number|
      if i % number == 0
        judge = false
        break
      end
  end

  primeMumbers.push(i) if judge

end
puts primeMumbers
