
# triangle=[1,2,2]
# case triangle.to_set.count
#   when 1
#     puts :eq
#   when 2
#     puts :not_eq
#   else puts :fas



# class State
#     def initialize(attribute)
#       @attribute = attribute
#     end

#     def display()
#         puts "#@attribute"
#     end
# end
# puts @attribute?


# def check
#   $g=5
#   end
# puts $g


# (Array.new(4) {|i| i}).each do
# drl  |i| puts i*2
# end


###### check_bocks
# def test 
#   puts 'hello world'
#   yield 5
#   puts 'heloo'
#   yield 10
# end
# test{|i| puts "loving ruby x #{i}"}
# a="hello"
# puts a<<:kdnck.to_s

# num="goiks688h"
# # #return the index of firs cahr g on num
# # puts num=~/ge/

# # #return the the attribute if all of it is found in num
# # #Usefull with conditions
# # puts num.match(/gr/)

# #return the first index of vowel letter on num
# puts num=~/[aeiou]/

# #return the first vowel letter on num
# puts num.match(/[aeiou]/)
 
# retutn the first numbefr
# Noooot:
# =~ return the index
# match() return the value
# puts num.match(/[0-9]/)

# puts num.match(/[0-9a-zA-Z]/)

#(/\w/) == (/[0-9a-zA-Z]/)
#\d == [0-9]
# \s  == spaces, tabs, new line

#\W (Capital w) refers every theing thats not [0-9a-zA-Z] means the opposite of \w
#D No numbers
#S no spaces



##### Day 2 Homework
salary=15000
bonus=0
case 
    when salary>=0 && salary<=10000
        bonus=salary*0.25
    when salary>=10001 && salary<= 100000
        bonus=salary*0.15
    when salary>100000
        bonus=salary*0.10
    end

puts "Basic Salary: #{salary} \nBonus: #{bonus} \nNet Salary: #{salary+bonus}"



# end
# class Salary
#     @@salary
#     def initialize(s)
      
#         @@salary = s
#     end
#     def self.bonus
        
#         if @@salary >= 0 && @@salary<=10000
#             return @@salary*0.25
#         elsif @@salary>=10001 && @@salary<= 100000
#             return @@salary*0.15
#         elsif @@salary>100000
#             return @@salary*0.10
#         end
#     end
#     def self.net_salary
#         return @@salary+ Salary.bonus
#     end
#     def display
        
#         return "Basic Salary: #@@salary \nBonus: #{Salary.bonus.to_i} \nNet Salary: #{Salary.net_salary.to_i}"
 
#     end
# end
# employee=Salary.new(10000)
# puts employee.display
# def net_salarye    f check_triangle(a,b,c)
#     case
#         when a==b && b==c && a==c
#             return :equi
#         when a==b || b==c || a==c
#             return :iso
#         else
#             return :sca
#     end
# end

# puts check_triangle(*[1,2,2])

# def check_triangle_with_set(list)
    
#     count=list.to_set.count
#     puts count==1? "equi":(count==2? "iso":"sca")
# end
# check_triangle_with_set([1,2,2])


# class Foo
#     @@i=0
#     def initialize
#         @@i+=1
#     end
#     def self.i
#         @@i
#     end

# end
# v1=Foo.new
# puts v1.i
# class Doo<Foo
#     @@i+=1
# end

# class Woof
#     @@sound="woof"

#     def self.sound
#         @@sound
#     end
# end
# puts Woof.sound

# class Loud<Woof
#     @@sound="WOOF"
# end

# puts Loud.sound
# puts Woof.sound

# class Woof
#     @sound="woof"

#     def self.sound
#         @@sound
#     end
# end

# puts Woof.sound
# class Loud<Woof
#     @sound="WOOF"
# end

# puts Woof.sound
# puts Woof.sound


  


# year=7878.to_s
# if year>=1000 && year<=9000
#     until year.to_set.count==4
#             for i in 1..3
#                 enc=i*
#             if  year.to_s[i] ==year[-i]
#                 year[-i]==((year[-i].to_i)++1).to_s
#                 year=