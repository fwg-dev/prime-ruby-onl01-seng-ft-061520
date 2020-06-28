# Add  code here!

def prime?(n)
if n <= 1 || n ==0
  return false
elsif n <= 2
  return true
else
  (2..(n-1)).none? do |x|
    n % x == 0
  end
end
end

#  if interger is a prime number
#return true
#else
#  return false
  #prime number = any number/ = whole number
  # range to array (1...10).to_a
# def prime?(value)
#  if value.is_a? odd
#    return false
#  else value.is_a? even
  #  return true
  #end

  # Create a range of numbers from 2 to one less than the number in question (num - 1)
  # Loop through that range
  # Ask if the number in question (num) is cleanly divisible by each number in the range (n)
  # If any one of those range numbers (n) creates a 0 remainder when the number in question (num) is divided by that number (n), the number in question (num) is not prime
  # If at the end of the loop, none of the range numbers (n) created a 0 remainder, the number in question (num) is, indeed, prime
