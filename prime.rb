def prime?(number)
  
  primes = (0..number).to_a
  primes[0] = primes[1] = nil

  counter = 0
  primes.each do |p|
    
    next unless p

    break if p*p > number
    counter += 1
    
    (p*p).step(number,p) { |m| primes[m] = nil }
  end

if true 
  return true
  
else 
  return false
end
  
  
end