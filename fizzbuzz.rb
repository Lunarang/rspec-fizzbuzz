# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(number)
    divBy3 = ( number%3 == 0 )
    divBy5 = ( number%5 == 0 )
    
    if divBy3 && divBy5
        puts "FizzBuzz"
        "FizzBuzz"
    elsif divBy5
        puts "Buzz"
        "Buzz"
    elsif divBy3
        puts "Fizz"
        "Fizz"
    else
        puts "No FizzBuzz"
    end
end