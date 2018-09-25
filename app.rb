# The sum of the squares of the first ten natural numbers is: 1^2 + 2^2 + ... + 10^2 = 385
# The square of the sum of the first ten natural numbers is: (1 + 2 + ... + 10)^2 = 552 = 3025
# Hence the difference between the sum of the squares of the first ten natural numbers and the square of the sum is 3025 − 385 = 2640.
# Find the difference between the sum of the squares of the first one hundred natural numbers and the square of the sum.

arr1 = []
arr2 = []
i = 1

while i <= 100
  arr1.push(i**2)
  arr2.push(i)
  i += 1
end

sum1 = arr1.inject(0, :+)

sum2 = arr2.inject(0, :+)
squaresum = sum2**2


p squaresum - sum1



# 2520 is the smallest number that can be divided by each of the numbers from 1 to 10 without any remainder.
# What is the smallest positive number that is evenly divisible by all of the numbers from 1 to 20?

num = 20
variable = 0

truth = true
while truth == true do
  p num
  for i in 1..20
    if num % i == 0
      variable += 1
    end
    if variable == 20
      puts 'finalnum'
      truth = false
    end
  end
  variable = 0
  num += 20
end
