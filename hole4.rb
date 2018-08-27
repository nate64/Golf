#HOLE 4: Multiples up to a given value
#The method takes in a number and a max value then finds all
#multiples of the number up to the max value.


#dude in class did a while loop
@lownum = 0
@hinum = 0

def multiples
  puts "Enter a number:"
  @lownum = gets.to_i
  puts "Now enter a much higher number:"
  @hinum = gets.to_i

@lownum.upto(@hinum) do |i|
  if @hinum % @lownum == 0
    puts "huzzah"
  else
    puts i
  end
end
end

multiples


# @lownum.upto(@hinum) do |i|
#   if @hinum % @lownum == 0
#     puts "huzzah"
#   elsif i % 5 == 0
#     puts "Buzz"
#   elsif i % 3 == 0
#     puts "Fizz"
#   else
#     puts i
#   end
# end
# end


# def multiples
#   puts "Enter a number:"
#   @lownum = gets.to_i
#   puts "Now enter a much higher number:"
#   @hinum = gets.to_i

#   @hinum.times do |i|
#     # conditional to check and see if i + 1 <= lownum
#     # puts i
#     if @hinum % @lownum == 0

#     end
#   end

# end


# multiples



# @lonum.upto(@hinum) do 
#   @hinum % @lownum == 0
#   puts @lownum