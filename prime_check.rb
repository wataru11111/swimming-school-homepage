def is_prime?(n)
  return false if n < 2
  (2..Math.sqrt(n)).each do |i|
    return false if n % i == 0
  end
  true
end

(2..10000).each do |n|
  puts n if is_prime?(n)
end
