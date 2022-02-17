# Comment 
# asdf
# asdfa
# adsfasdf 

# Datatypes 
# String 
#   ""
#   ''
#   'henry'
#   '3'
#   'true'
# Boolean
#   true 
#   false  
# Integer
#   1234 134 0 -3214 -324
# Float
#   1.234 234.234 -234.234 0.0
# Array 
#   []
#   ['bob', 'jill', 'tim']
#   ['bob', 23, false, []]
# Hashes
#   {}
#   key value pair
#   { first_name: 'bob', age: 22 }
# Date
#   2-15-2022
# nil - no value  
# undefined - no created yet 
# NAN - Not a number 

# Object - Noun, person, place or thing

# convention - best practice 

# Variables 
  # - for holding references 
  # - naming 
    # scope - 
    # name should make sense of what you are calling it 
    # no reserve word ex. class, String, *()+
    # if there are multiple word connect with a _ 
    # first_and_last_name
  # = assignment
  # name of variable = value / datatype of what you want to reference 
  # to use the variable you would call by the name, same case and base practice 

  # msg = "Hello world"

# puts msg 

  # msg = 1 + 1 

# puts msg

# math op 
# + - * / order of operation ()
# numbers, integers Float
# % - modulus, remainder

# puts 1 % 2

# puts 1/2 - integer division 
# 0.5
# 0

# puts 1.0 / 2.0

# puts 1 / 2.0

# string concatenation
# puts 'hello' + ' ' + 'world'

# first_name = 'jill'
# puts 'hello' + ' ' + first_name + '2'

# >
# <
# >=
# <=
# == - equals value 
# 3 == '3'
# === - equal in value and datatype
# 3 === '3'
# ! - not 
# != not equal 
# !== not equal to value and type

# Scope - where you have access to a var  
# Constant 
  # First leter is capital 
  # Foo = 'bar'
  # Title = 'DPL'
  # scoped within the file
  # can change but shouldnt change and left constant  

# Local 
#   lowercase first letter
#   foo = 'bar'
#   scoped within a code block 
#   if it has a {} and end then it is scoped with in the {} and within the end

  # def method1
  #   first_name = 'bob'
  # end
  # puts first_name

# instance 
#   @ to start and then lowercase
#   @foo = 'bar'
#   scope to the class or running instance of a class 

  # class 
    # def method1
    #   @first_name = 'bob'
    # end
    # puts @first_name
  # end
# class 
  # @@ to start then lowercase
  # @@foo = 'bar'
  # scoped to the class or the file
  # def method1
  #   @@first_name = 'bob'
  #   puts @@first_name 
  # end

# global - not recommend or going to use 
  # $ to start 
  # $foo = 'bar'
  # scoped throughout a machine 

# Strings 
# 'dont't'
# "dont't"

# String interpolation 
# embed something in the string
# have to be in "" qoutes 
# and the symbol is #{}
# greeting = 'hi'
# planet = 'mars'

# puts "Hello #{planet}!"

# wallet = 4.95

# puts "Wallet Balance: $#{wallet}"

# Methods
  # breaks our code into manageable chucks 
  # should perform a single task 
  # naming 
  #   descriptive 
  #   no keywords 
  #   would be connected with _ if it is multiple words 
  # return and Object, or perform a action use other methods 
  # the last line is going to be returned
  # to use call it by its name 


  # no calc method 
  # add method, subtract method , mutiply method, 
  # main menu 

  # def method_name
  #   puts "hello"
  # end

  # method_name

  # - args, params these are items we pass into the method and are used 
  # like local variables 
  # - need to pass in the same amount of args when calling the method 

  # def hello(planet)
  #   puts "hello #{planet}"
  # end

  # hello('mars')

  # def hello(greeting, planet)
  #   puts "#{greeting} #{planet}"
  # end

  # hello('hey', 'mars')

  # def triple(num)
  #   num * 3
  # end

  # def odd_or_even(num)
  #   if num % 2 === 0
  #     'even'
  #   else
  #     'odd'
  #   end
  # end

  # puts odd_or_even(triple(3))
  # inside out 
  # make sure you are end

# Conditionals - run logic when a condition is met
# make sure you are end

# condition - either true or false 
# >
# <
# ! 
# ==
# == 
# || - or one condition is true then the whole condition is true 
# && - and both is met or true so the whole condition is true 

# if else elsif 
# case 
# ternary 
# unless 

# name = 'jack'

# if name == 'Bob'
#   puts "hello bob"
# elsif name == 'Jill'
#   puts "hello jill"
# elsif name == 'jack' || name == 'box'
#   puts "Where is my tacos?"
# else 
#   puts "you are not the droids we are looking for"
# end 

# def method

# end

# case 
# name =  "bob"
# case name 
# when "bob"
#   puts "hello bob"
#   break 
# when "jill"
#   puts "hello jill"
# else 
#   puts "you are not the droids we are looking for"
# end 

# ternary will do a if else all in one line, but only if and else
# assignment = condition ? if : else 
# if num % 2 == 0 
#   'even'
# else 
#   'odd'
# end

# result = num % 2 == 0 ? 'even' : 'odd'
# num % 2 == 0 ? 'even' : 'odd'

# Loops - continue to run logic until a condition is met 
# infinite loop - runs forever 
# stop a loop / program / process 
    # control + c 
  # needs a end
  # * don't do 
  # while true 
  #   puts "hi"
  # end

  # base case - start point 
  # induction step - continue the loop, next step 
  # ++
  # --
  # +=
  # -=
  # *=
  # a way to get out of a loop or a endpoint, condition 

  # num = 0 
  # while num < 5
  #   puts "number: #{num}"
  #   num += 1
  # end

  # until num > 5 
  #   puts num
  #   num += 1
  # end
  # numbers 0 to 5
  #iterators 
  # for num in (0..5)
  #   puts num
  # end

  # (0..5).each do |num|
  #   puts num
  # end     num num num ...
  # numbers = [0, 1, 2, 3, 4]
  # [0, 1, 2, 3, 4].each do |num|
  #   puts num
  # end

  # string_nums = numbers.map { |num| num.to_s }
  # puts string_nums

  # x = 0 
  # y = 0 
  # i i i i i
  # 1 2 3 4 5
  # (1..5).each do |i|
  #   puts "X: #{x}"
  #   x += 1
  #   (1..2).each do |j|
  #     puts "y: #{y}"
  #     y += 1
  #   end
  # end
  # j j
  # 1 2

#   .to_s convert to a string datatype
#   .to_i convert to integer 
#   .to_f convert to a float 

# input outputs
# inputs 
#   gets - grabs the users input

# outputs 
#   puts - display in a new line
#   print - display in the same line 
#   p - display in the same line, show syntax

  # puts 'hello'
  # print 'hey'
  # p 'hi'

  def welcome
    puts "Hello welcome to my app"
    puts "What is your name?"
    user_name = gets
    puts "Hello #{user_name} what would you like to do?"
    choices
  end

  def choices
    puts "1. Sing me a song"
    puts "2. Tell me a joke"
    puts "3. Exit"
    user_choice = gets
    # user_choice1 = gets
    # user_choice2 = gets.strip.to_i 
    # p user_choice1
    # p user_choice2
    if user_choice == 1 
      puts "Hit me baby one more time"
    elsif user_choice == 2
      puts "Knock knock..."
    elsif user_choice == 3
      exit 
    else
      puts "error sorry you need to choose 1, 2, 3"
      choices
    end
    welcome
  end

  welcome

  # `` run shell commands in ruby

  # puts `ls`

  # http://ruby-doc.org