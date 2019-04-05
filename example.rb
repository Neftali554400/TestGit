# # p 1 + 2 
# # p 1.+(2) 

# # puts 

# # p 2 / 2 
# # p 2./(2) 
# # p 2.div(2)

# # puts 

# # p 2 % 2 
# # p 2.modulo(2) 

# # p 2 - 2 
# # p 2.-(2) 

# # puts 

# # p 20.between?(10, 40)  
# # p 1.2.between?(0.2, 3.0) 
# # p -3.between?(-4, -6) 

# # puts

# # p 2.4.floor
# # p 2.4.ceil 
# # p 3.23432.round

# # puts 
# # p 3.50.abs  



# # puts 

# # a = 10  
# # p a 
# # #p a = a + 5 
# # p a += 5  

# # puts 

# # b = 30 
# # p b 
# # #p b = b - 20 
# # p b -= 20 

# # puts

# # c = 40 
# # p c 
# # #p c = c * 10 
# # p c *= 10 

# # puts 

# # d = 50 
# # p d 
# # #p d = d / 10  
# # p d /= 10 

# # puts 
 
# # a = 60 
# # p a 
# # #p a = a % 10 
# # p a %= 10 

# # puts 
# # p a = 70 
# # p a  
# # #p a = a ** 2  
# # p a **= 2

# # puts 

# # 10.times {|count| puts "#{3 * (count + 1)}"}

# # puts

# # 10.times do |count| 
# #     puts "#{3 * (count + 1)}"
# # end

# # 20.downto(1) do |num|
# #     puts "There are 20 bottles of drink on the table"
# #     puts "Pass it across until it gets to #{num}"
# # end
# # puts "The last 1 is for me."

# # puts 

# # 1.upto(20) do |num| 
# #     puts "Start reading up to 20 from here"
# #     puts "Stop at #{num}."
# # end

# # 1.step(30,2) do |num| 
# #  puts "Alright let's jump 2 inbetween #{num}"

# # end
    
# # words = <<MLS  
# # This is a multi-line string. 
# # The words will be preserved. 

# # There would be space available here.
# # MLS 

# # print words  

# #Multi-line string goes here
 
# # name = String.new("Neftali")

# # p name 

# # words = <<MLS 

# # This is a multi-line string. 
# # All content will be shown here 


# # There should be space if the code works properly.
# # MLS 

# # print words 

# # result = "\tRomeo said 'Goodbye' to Julie" 
# # puts result 

# # 1.upto(20) do |num| 
# # puts "\tstart reading up to 20 from here \n stop at #{num}"

# # end

# # phrase = "Hello \nworld"
# # puts "#{phrase}" 

# # p "Apple" < "Bapple" 
# # p "Ape" < "Vape" 
 
# # first_name = "Harry"
# # last_name = "Potter " 
# # #p first_name.concat(Last_name) 
# # p first_name.concact(last_name) 

# # a = "Hello world" 
# # b = "My name is Neftali" 
# # c = " " 
# # d = ""  

# # p a.length
# # p b.length 
# # p c.length 
# # p d.length 

# # puts 
# # p b.length
# # p b.length.even? 

# #story = "My name is chiamaka lily and i am from turkey" 

# # p story

# # p story[0] 
# # p story[8] 
# # p story[11] 
# # p story.slice(12)
# # p story.slice(14) 
# # p story.slice(6) 
# # p story.slice(-23) 

# # p story[0, 7] 
# # p story[8, 11] 
# # p story[19, 9] 
# # p story.slice(0, story.length) 

# # p story[15... 74]  
# # p story[-15... -7]  

 
# # #story = "My name is chiamaka lily and i am from turkey" 
# # story [0] = "H"
# # p story  

# # story[11] = "g" 
# # p story 

# # story[20] = "k" 
# # p story  



# # fact = "I love blueberry pie" 
# # fact[7, 4] = "rasp" 
# # p fact

# # fact[7..10] ="blue" 
# # p fact 

# # fact[2..5] = "abslutely adore"
# # p fact

# # fact[-3, 3] = "Lie" 
# # p fact

# # lowercase = "I'm patient" 
# # uppercase =lowercase.upcase 
# # p uppercase



# # = Parameters and Arguements goes here =

# # ruby_introduce_myself = "this is a brief data analysis"

# # def ruby_introduce_myself(name, amt, size)
# #     puts "I'm #{name.upcase}, Elder bro to Dave" 
# #     puts "I am a world class junior developer. I am #{name.swapcase} :XD"
# #     puts "I am #{name.upcase} I earn #{amt ** 5} million a year." 
# #     puts "I am #{name.upcase}, and i am size #{size.next}"
      
# # end 

# # ruby_introduce_myself("Michael Neftali", 45, 100) 
# # ruby_introduce_myself("Desmond", 45, 200) 
# # puts
# # ruby_introduce_myself("Josh", 45, 300) 
# # ruby_introduce_myself("Dorcas", 45, 400)  

# # puts
# # p ruby_introduce_myself.capitalize

# # variable = "MANUAL".downcase

# # if variable.include?("ua") 
# #     if variable.length == 6 

# #     puts "Yes it does." 
# #     puts "Yes it 6"


# # end 
# # end 

# #if statement goes here

# # def odd_or_even(num)
# #     if num.odd? 
# #         "Damn it's odd"
# #     else 
# #         "Oh wow, that's an even number!"
# #     end
# # end 

# # p odd_or_even(10) 

# # age = "30".reverse
# # id = true 
# # ticket = "General addmission" 

# # if  age = 03 && id == true  && ticket == "General addmission"

# #     puts "Welcome to the show!" 

# # end  

# # price = 10 
# # budget = 5 
# # mood = "Happy"

# # if price < budget || mood == "Happy"
# #     puts "I'm sure buying the item!" 


# # end   

# #parentheses and precedence goes here 

# # def authenticate_agent(rank, name, credentials)
# #     if (rank == "007" && name == "James Bond") || credentials == "Secret Agent"
# #         puts "Access granted, please proceed to the intelligence department"
# #     else 
# #         puts "Access denied, #{name}."
# #     end
# # end  

# # authenticate_agent("009", "James Bond", "Secret gent") 



# #Nested if statements goes here 

# #   def meal_plan(time_of_week, time_of_day)
# #     if time_of_week == "weekday"
# #     if time_of_day == "breakfast"
# #         "Tea and bread"
# #         elsif time_of_day == "lunch"
# #             "Yam and beans"
# #             elsif time_of_day == "dinner"
# #                 "kose and pap"
# #             end 
# #     elsif time_of_week == "weekend"
# #         if time_of_day == "breakfast"
# #             "Rice and stew"
# #         elsif time_of_day == "lunch"
# #             "plantain and stew"
# #             elsif time_of_day == "dinner"
# #                 "custard and yam"
# #             end 
# #         end
# #   end  

# #   p meal_plan("weekday", "lunch")

# #call t 

# # val = "Valentine is todax"
# # if val.respond_to?(:blabla)
# #     p val.next  
# # elsif val.respond_to?(:bla)
# #     p val.length 
# # else 
# #     p val ="None is responding."
# # end   

# # pokemon = "Pikachu"

# # def even_or_odd?(number)
# #     number.even? ? "This number is even" : "This number is not even"

# # end 

# # puts even_or_odd?(24)

#  #puts "Pikachu" == "Pikachu" ? "Yes it is" : "No it's not"
  
#  #Default or optional parameters 

# # def make_call(number, country_code = 234, )
# #     puts "Calling #{country_code}-#{number}"

# # end  

# # make_call(8108989212 "+41")  

# # Call a method from another method or interpolated string. 
# # Building a calculator.

# # def add(a, b)
# #     a + b 
# # end  

# # def subtract(a, b)
# #     a - b 
# # end 

# # def multiply(a, b)
# #     a * b
# # end 

# # def calculator(a, b, operation = "add")
# #     if operation == "add"
# #         a + b
# #     elsif operation == "subtract"
# #         a - b 
# #     elsif operation == "multiply" 
# #         a * b 
# #     else 
# #         "That operation is not a real math calculation." 
# #     end 
# # end  

# # p calculator( 13, 6, "subtract") 

# #American grading system using the case method.

# # def calculate_school_grade(grade)
# #     case grade 
# #     when 90..100 then "A"
# #     when 80..89 then "B"
# #     when 70..79 then "C"
# #     when 60..69 then "D"
# #     else  "F"
# #     end  
# # end  

# # p calculate_school_grade(79) 
# # p calculate_school_grade(97) 
# # p calculate_school_grade(61)
# # p calculate_school_grade(51) 

# # def meal_plan(weekday)
# #     case weekday 
# #     when "monday" 
# #         "Tea & Bread" 
# #     when "tuesday"  
# #         "Eba and soup"
# #     when "wednesday" 
# #         "Garri & and Moi Moi"
# #     when "thurday" 
# #         "Rice and Beans" 
# #     when "friday" 
# #         "Fried Rice"  
    
# #     end 
# # end  

# # puts meal_plan("tuesday")  

# # i = 1 

# # while i < 10 
# #     puts i 
# #     i += 1 

# # end 

# # p i 


# # status = true 
# # while status 
# #     print "Please enter your username: "
# #     username = gets.chomp.downcase 
# #     status = false 

# #     print = "Please enter your password: "
# #     password = gets.chomp.downcase 
# #     status = false 

# #     if username == "neftali" && password == "1234"
# #         print "Welcome Neftali, please proceed to file folders."
# #     elsif username == "quit" || password == "quit"
# #         puts "Goodbye! you can always verify your credentials and try logging again."
# #     else 
# #         puts "Username or password incorrect. Enter quit to exit the terminal"
# #     end 
# # end 



# # i = 1
# # while i < 10 
# #    puts i 
# #    i += 1 
# # end 


# # i = 1 
# # until i > 9 
# #    puts i 
# #    i += 1    
# # end 

# # number = 5000 
# # verified = true  

# # if number > 2500  && verified 
   
# #    puts "Huge number."

# # end  


# # Conditional statement
# # puts "Huge number." if number > 2500 || verified

# # x = 8 
# # unless x > 10 
# #    puts "X is Not greater than 10"
# # end  

# #puts "X is Not greater than 10" unless x > 10  

# # a = 10 
# # until a > 15 
# #    puts "A is less than #{a}" 
# #    a += 1
# # end   


# # Conditional statement
# # greeting = "Hello"
# # extration = 200
# # letter = greeting[extration]
# # p letter  
# # letter ||= "Not found" 
# # p letter 

# # nums = 1..40

# # print nums.first(40) 

# # alphabet = "A".."z"
# # puts alphabet.last(40) 

# # puts rand(1..6222) 

# # names = %w[Michael Neftali Obinali Sunday] 

# # puts names 

# #p Array.new(10, ["Hello world"])   

# #using.fetch method.

# # fruits = ["Apple", "Mango", "Pawpaw", "Orange", "Banana"] 
# # p fruits  

# #  fruits[5..9] = "rapul", "yul", "uill", "kull"
# #  p fruits

# # p [2, 3, 4, 4, 2, 5, 5, 2, 2].count(4) 

# # p letters = ("a".."j").to_a  
# # p letters
# # character = letters[24]
# # p character 
# # p character.nil? 

# # meals = ["garri", "fufu", "eba", "yam"]
# # p meals 

# # meals.insert(2, "indomie", "rice", "beans")
# # p meals 

# # arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10] 
# # p arr 
# # arr.pop 
# # p arr 
# # arr.pop 
# # p arr 
# # arr.pop 
# # p arr
# # arr.pop 
# # p arr  
# # arr.pop 
# # p arr 
# # arr.pop 
# # p arr 
# # arr.pop 
# # p arr 
# # arr.pop 
# # p arr 
# # arr.pop 
# # p arr 
# # arr.pop 
# # p arr 

# # arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
# # p arr 

# # arr.shift(10)
# # p arr.class 

# # p ["2", "3", "4"] <=> ["2", "30", "4"] 

# # letters = "a".."z" 
# # array_num = letters.to_a  

# # p 1.class 
# # p 3.54.class 
# # p true.class 
# # p false.class 
# # p "Hello".class
# # p [1, 3, 4].class 
# # p 9837987098989877889999999.class 

# # puts 
# # puts 

# # p [1, 3, 4].is_a?(Integer)
# # puts  
# # puts


# # p 1.is_a?(Integer)
# # p 1.is_a?(Object) 
# # # p 1.is_a?(fixnum) 
# # p 1.is_a?(BasicObject) 

# # 5.times { |number| puts "I am currently on #{number}"} 

# # 5.times do |day|  
# #     wedding = day ** day
# #     puts "Today's date is #{day}, and my wedding is in #{wedding} days time. "
# # end  

# # candies = ["Choco", "Milkyway", "Airheads"]

# # candies.each do |candy| 
# #     puts "I love eating #{candy}.".upcase 
# #     puts "They taste so nice."
# # end  

# # [1, 2, 3, 4, 5, ].each do |num| 
# #     square = num * num 
# #     ans = "The sqaure of #{num} is #{square}! " 
# #     puts ans
# # end 
   
# # foods_1 = ["Tea & Bread"] 
# # foods_2  = ["Rice and Stew"] 
# # time_1 = ["7"] 
# # time_2 = ["9"]  

# # foods_1.each do |food1|  
# #     foods_2.each do |food2| 
# #         time_1.each do |time1|  
# #             time_2.each do |time2|
# #                  puts "I will eat #{food1} at #{time1}am today, and #{food2} at #{time2}pm today." 
# #                  puts "I can still take #{food1} at #{time2}pm today while i take #{food2} at #{time1}am tommorow."
# #             end 
# #         end 
# #     end 
# # end 

# food_1 { |food|  }

# #for loop

# # rng = 20..30 

# # for rng_number in rng 
# #     puts rng_number
# # end 
# # puts rng_number

# # attempts = [3, 2, 1]

# # attempts.each_with_index do |att, count| 
# #     puts "You have #{att} attempts Left, try again after #{count} mins." 
# # end  
# # puts "\tYour account is locked for 24hours." 
# # puts "\tPlease contact customer support." 

# # arr = [-1, 2, 3, 4, 5, 7, 3] #-- Element
# #      #  0  1  2  3  4  5  6  Index must be greater than the element above.
# # def print_if(array)  
# #   array.each_with_index do |number, index| 
# #         if index > number 
# #             puts "We have a match, the index is #{index} and the number is #{number}." 
# #             puts "And the result for multiplying them is #{index * number}"
# #         end 
# #     end 
# # end 

# # print_if(arr)   

# # arr = [2, 4, 5, 6, 8, 10] 

# # square = arr.collect do |number| number ** 2 
# # end 
# # p square

# # new_arr = []
# # arr.each do {|number| }  

# # end
# # p new_arr 
 
# #-- COVERTING FARENHEIT TEMPERATURE TO CELSIUS TEMPERATURE

# # fahr_temperature = [100, 23, 45, -4, 200] 

# # result = fahr_temperature.collect do |temp| 
# # minus32 = temp - 32 
# # minus32 * (5.0/9.0)  
# # end  

# # p result 

# # numbers = [3, 8, 11, 15, 89] 

# # def cubed(array)
# #     array.collect do |cube|
# #       (cube + 3)  / 5.0  # B O D M A S
# #     end   
# # end  

# # p cubed(numbers) 

# # animals = ["Lion", "Zebra", "Baboon", "Cheetah"] 

# # i = 0 
# # while i < animals.length 

# #     i += 1
# # end  


# #  numbers = [2, 45, 9, 87, 33, 56, 2, 34, 56, 78] 
# #  names = ["Neftali", "james", "rhoda", "collins"] 

# #  num = numbers
# #  p names.sort!  

# #  p num.sort!




# # a = [ 3, 4, 5] 
# # b = [6, 7, 8] 

# # def custom_concat(arr1, arr2) 
# #     arr2.each {|elem| arr1 << elem } 
# #     arr1
# # end  

# # p custom_concat(a, b) 

# # arr1 = [1, 3, 5, 6] 

# # def custom_max(arr) 
# #     arr.each { |num| num.sort } 
# #     arr1
# # end  

# # p custom_max(arr1) 

# # grades = [2, 47, 90, 88, 76, 80]

# # result = grades.select do |n| 
# #     n.odd?
# # end 
# # p result 

# #  words = ["madam", "Selfless", "level", "racecar"] 

# #  select_result = palindromes = words.select { |word| word.include?("a") } 
# #  reject_result = palindromes = words.reject { |word| word.include?("c") } 
  
# #  p select_result
# #  p reject_result 

# # name = "Michael"
# # letters = name.chars

# # letters.each { |letter| puts "#{letter} at index is Awesome!"}

# # puts "Hello leftali".count("l") 

# # fact = "I am very handsome"  
# # p fact.index("a", 3)
 
# # #p fact.index("a", 3)  
# # fact.insert(-1, "e")
# # p fact

# # statement = "I willl comee att seven o     cclockk today."
# # puts statement.squeeze!(" l")
# # word = "Bla hoo buu" 

# # a = [1, 2, 3]
# # b = a.dup

# # a.push(100)

# # p a
# # p b 
#                    #=> SPAT ARGUEMENT
# # def sum(*numbers)  
# #     sum = 0 
# #     numbers.each { |num| sum += num }
# #     sum 
# # end  

# # p sum(3, 7, 3)

# # p [3, 5, 7, 11, 2].all? { |num| num.even? }    

# #             =>> .DETECT, .SELECT, .FIND, METHODS ON AN ARRAY.

# # names = ["Michael", "Tyron", "Neftali", "Toyosi", "Rinret"] 

# # result = names.reverse.select do |name| 
# #     name.length > 5     
# # end
# # p result 

# # >> .UNIQ METHOD ON AN ARRAY
 
# # numbers = [1, 2, 3, 4, 2, 6, 7, 7, 1] 

# # def custom_uniq(array)
# #    final = [] 
# #     array.each { |element| final << element unless final.include?(element) }

# # final
# # end 
# # p custom_uniq(numbers) 

# # => THE .COMPACT METHOD. THE COMPACT METHOD REMOVES ANY ELEMENT WHICH IS A NILL VALUE IN AN ARRAY 

# # sports = ["baseball", "Footbal", nil, nil, "Soccer", nil] 

# # def custom_compact(array) 
# #     final = [] 
# #     array.each { |element| final << element unless element.nil? }
# #     final
# # end 

# # p custom_compact(sports)

# #nums = [4, 4, 5, 9, 8, 9, 1, 5, 4, 5] 

# # def custom_uniq(array) 
# #     final = []
# #     array.each { |element| final << element unless final.include?(element)}   
# #     final 
# # end  

# # p custom_uniq(nums)   

# # ==> THE .REDUCE METHOD AND .INJECT METHOD BOTH WORKS FOR SAME OPERATION.

# # product = [3, 4, 5, 6, 7].inject(1) do |previous, current| 
# #     puts "The previous number is #{previous}" 
# #     puts "The current number is #{current}" 

# #     previous * current
# # end  

# # p product

# # =>> THE .FLATTEN METHOD ON ARRAY

# # registration = [
# #     ["MICHAEL", "OBINALI", "NEFTALI"], 
# #     ["KWATMI", "HARUNA", "PAUL"], 
# #     ["ODOH", "SAMSON", "RICHARD"]
# # ]

# # p registration.sample(2).reverse

# # registration.flatten!
# # p registration 

# # ==> THE .SAMPLE METHOD 

# # flavors = ["Strawberry", "Vanilla", "Chocolate", "Raspberry"] 

# # p flavors.sample(2) 

# # Multiply array with asterick symbol  

# # def custom_multiply(array, number)
# #     result = [] 
# #      number.times { array.each { |elem| result << elem }}
# #     result
# # end  

# # p custom_multiply([1, 2, 3], 5).length 
# # p custom_multiply(["Ruby", "JavaScript", "Python"], 7).length

# # => HASH 

# # empty_hash = {} 

# # p empty_hash 
# # p empty_hash.class 

# # empty_array = [] 
# # p empty_array 
# # p empty_array.class 

# # p empty_array.class == empty_hash.class  

# # => CREATE HASH WITH KEY VALUE PAIRS USING LITERAL NOTAION. 

# # nig_players = {"Tom Bradly" => "Under Seventeen", 
# #                "Mikel Obi" => "Under Twenty", 
# #                "Jay Jay Okocha" => "Retired Player"}

# # usa_players = {"David Beckham" => ["Under 20", "Manchester United", "Thirty four years old"],
# #                "Josh Marley" => ["Fedric 4", "Houstin United", "Fourty Four Years Old"],
# #                "Tasha Dee Rank" => ["Loafers United", "Texas FC", "Ninety Two Years Old"]}     
               
# #p usa_players["Tasha Dee Rank"]


# # p :name.methods.length
# # puts 
# # puts 
# # puts
# # p "name".methods.length 
# # => USING SYMBOL INSTEAD DOUBLE QUOTES
# # person = {name: "Michael",
# #           age: 25, 
# #           languages: ["HTML", "CSS", "RUBY"]} 

# # p person[:name]    
# # p person[:age]   
# # p person[:languages]    

# # => CONVERTING SYMBOL TO STRING vise versa

# # p :age.to_s.class 
# # p "age".to_sym.class 
# # p "school_bus".to_sym.class 

# # => USING THE .FETCH METHOD 

# # menu = {rice: 5.00, beans: 34.90, salad: 50.00, new_presidents: ["Buhari", "Fela Durotoye", "Kingsley Muoghalu"]} 
# # new_pres = {}

# # menu[:new_presidents] = "CHIKAODI GRACE", "MICHAEL BIBIAN", "OGE JANE" 

# # p menu.empty? 
# # p new_pres.empty? 

# # => THE .EACH METHOD ON HASH

# # salaries = { president: 120000, senate: 10000, 
# #             governor: 5000} 

# # def get_keys_from_hash(hash)
# #     keys = []  
# #     hash.each do |key, value|
# #         keys << key
# #     end 
# #     keys 
# # end  

# # def get_values_from_hash(hash)
# #     values = []  
# #     hash.each do |key, value|
# #         values << value
# #     end 
# #     values
# # end 

# # p get_keys_from_hash(salaries) 
# # p get_values_from_hash(salaries) 

# #Create Hash with Default Value. 

# # fruit_prices = Hash.new("Not Found") 

# # p fruit_prices[:lemon] 
# # p fruit_prices[:kulikuli] 

# # fruit_prices.default = "Opps! we don't have that here."  

# # fruit_prices[:maggi] = 20.9 
# # fruit_prices[:big_size_bread] = 49.09

# # p fruit_prices[:maggi] 
# # p fruit_prices[:big_size_bread] 

# #convert Hash to Array and vise versa
 
# # spice_girls = {book_girl: "Lily", 
# #                cute_girl: "Bibian", 
# #                tall_girl: "Jason", 
# #                black_girl: "Mariam"} 

# # p spice_girls.to_a.class    

# # girl_friends = [
# #     [:book_girl, "lily"],  
# #     [:cute_girl,  "Bibian"], 
# #     [:tall_girl, "Jason"], 
# #     [:black_girl, "Mariam"]

# # ] 

# # p girl_friends.to_h.class 

# # puts "Clap for your self bro, you're moving on..." 

# # pokemon = {squirtle: "water", bulbassur: "grass", chrizard: "fire"}
 
# # # p pokemon.sort 
# # # p pokemon.sort.reverse 

# # puts
# # p pokemon.sort_by { |pokemon, type| pokemon } 
# # p pokemon.sort_by { |pokemon, type| pokemon }.repokemon
# # puts  

# # p pokemon.sort_by { |pokemon, type| type }  
# # p pokemon.sort_by { |pokemon, type| type }.reverse 

# # The .key and the .Value method on a hash. 

# # cars = {toyota: "camry", chevolet: "aveo", 
# #         ford: "f-150", kia: "soul"} 


# # puts cars.has_key?(:toyota) 
# # puts cars.has_value?("camry")  

# # cars = {lexus: 120000, ford: 140000, benz: 160000, 
# #         kia: 2.80000, acura: 150000} 
# # result = cars.select { |car, price| price <= 130000 } 
# # p result 

# # result = cars.reject { |car, price| price <  150000 } 
# # p result

# # market = {garlic: "3 cloves", tomatoes: "5 batches", milk: "10 gallons"}
# # kitchen = {bread: "2 loaves", yoghurt: "20 cans", milk: "100 gallons"}

# # p kitchen 

# # kitchen.merge!(market) 

# # p kitchen  

# #THE YIELD METHOD. 

# # def who_am_i 
# #     adjective = yield 
# #     p "I am very #{adjective}"
# # end  

# # who_am_i { "handsome" } 
# # who_am_i { "Talented"} 
# # who_am_i { "Famous"}  

# # def pass_control 
# #     puts "This is inside the method"
# #     yield 
# #     puts "Now I'm back inside the method."
# # end 

# # pass_control do 
# #     puts "This is line 1 of my block"
# #     puts "Yay, still inside the block!"
# # end 
# # def pass_control 
# #     puts "This is inside the method" 
# #     yield # =>> This block passes control from method to the block. 
# #     puts "Now I'm back inside the method"
# # end  

# # pass_control do  
# #     puts "I am so handsome" 
# #     puts "She'also beautiful" 
# #     puts "We are all cute."
# # end  

# # def user_details   
# #     yield
# #     puts "This is my first user details"
# #     yield 
# # end  

# # result = user_details { "I gave the details my self." }   

# # p result  

# # cubes = Proc.new { |number| number ** 3 } 

# # a = [1, 2, 3, 4, 5]
# # b = [6, 7, 8, 9, 10]
# # c = [11, 12, 13, 14, 15]

# # a_cubes = a.map(&cubes)
# # b_cubes = b.map(&cubes) 
# # c_cubes = c.map(&cubes)

# # p a_cubes  
# # p b_cubes  
# # p c_cubes 

# # ages = [30, 23, 98, 56, 70] 

# # is_old = Proc.new { |age| age > 50 } 

# # p ages.select(&is_old) 
# # p ages.reject(&is_old)


# # ==> IF block_given? method on Yield. 

# # def pass_control_condition  
# #     puts "Hello i am at the top to print" 
# #     yield if block_given?     
# #     puts "I am the last to print"  
# #     yield if block_given?    
# #     puts "BLAH"
# # end   

# # pass_control_condition do  
# #     puts "I am the first to print" 
# #     puts "I am the second to last to print." 
# #     puts "I am the third in line to print." 
# # end     

# # ==> Yield with arguement 

# # def speak_the_truth(name, age, gender) 
  
# #     yield(name, age, gender) if block_given?
# # end   


# # speak_the_truth("Michael", 25, "Male") do |name, age, gender|
# #    puts  "Name is #{name} and age is #{age} years old."  
# #    puts "name is #{name}"
# #    p age  
# #    p gender
# # end  

# # def number_evaluation(num1, num2, num3)  
# #     puts "Inside the Method" 
# #     if block_given? 
# #         puts "Block Found, and has been Processed below"
# #     yield(num1, num2, num3)  
     
# #     else 
# #         puts "No Block Was Found \n........." 
# #     end
# # end 

# #  number_evaluation(20, 50, 40) do |num1, num2, num3| 
    
# #     p num1 * num2 * num3 
 
# #   end   

# # =>> Custom each method.

#  def custom_each(array)
#     i = 0 
#     while i < array.length  
#         yield array[i]
#         i += 1
#     end 
#  end  

#  names = ["Michael", "Neftali", "Obinali"]  
#  numbers = [20, 30, 40]

#  custom_each(names) do |name| 
#     puts "The length of #{name} is #{name.length}"
#  end 

#  custom_each(numbers) do |number| 
#   puts "The square of #{number} is #{number ** 2} "
# end 

# = >> Proc ||  

# def greeter  
#     puts "I am inside the greeter method"
#     yield
# end  

# result = Proc.new do  
#     puts "I have been passed a control."
# end  
 
# greeter(&result) 

# result = Proc.new do  
#     puts "Hello world"
# end  

# result.call  

#=>> Pass a ruby method as a Proc
# p num = [30, 3, 45, 906, 12, 34].select { |num| num.even?}
# p num = [30, 45, 906, 12, 34].select(&:even?)  

# # =>> Method with Proc parameters - Define a method to include and anticipated proc as a parameter  

# def talk_about(name, &myprc) 
#     puts "Let me tell you something about #{name}"
#     myprc.call(name)
# end   
 
# good_things = Proc.new do |name|  
#     puts "I am #{name} from Imo"
# end   

# bad_things = Proc.new do |name| 
#     puts "I am #{name} from Abia state."
# end  

# talk_about("Michael", &good_things)  
# puts #By me space here...
# talk_about("Daniel", &bad_things) 


# some_proc = Proc.new { |name, age| "Your name is #{name} and your age is #{age}" }  

# p some_proc.call("Neftali") 
# p some_proc.call("Michael", 25) 
# p some_proc.call() 


# some_lambda = Proc.new { |name, age| "Your name is #{name} and your age is #{age}" }  
  

# p some_lambda.call("Bibian") 
# p some_lambda.call("Bibian", 59) 
# p some_lambda.call()  

# def diet 
#     status = lambda { return "You came in..." }
#     status.call 
#     "You ate the apdiple" 
# end 

# p diet 

# def diet2 
#     status = Proc.new { return "You came in..." }
#     status.call 
#     "You ate the 2nd apple" 
# end  

# p diet2  

# File.open("newfile.txt").each do |line|
#     puts line
# end  

# File.open("myfirstfile1.txt", "w") do |file|
#     file.puts "I am creating this from Ruby!" 
#     file.write "This will be executed." 
#     file.puts "This may not be executed."
   
# end  

# phrase = "The Ruby programming language is easy to learn"

# search_for = "language" 

# def custom_include?(string, substring) 
    

# end
  
#Intro to regular expression.
# puts //.class 

# phrase = "The Ruby Programming"

# puts   phrase =~ /Ruby/ 

#Exclude characters

# voicemail = "I going, 98 to, leav 70 ing, 99 ipo."

# puts voicemail.scan(/[^aeiouAEIOU]/).length 

#the sub and the gsub 

# puts "wordplay".sub("w", "sw") 

# word = "aspirin" 

# p word
# word.sub!("in", "ing")

# p word 

# p 5.class.ancestors 
# p 5.60.class.ancestors 
# p [4,5,6,6,].class.ancestors 
# p true.class.ancestors 
# p Hash.new(0).class.ancestors 
# puts 
# puts
# puts 5.methods.sort







lottery = [34, 56, 12, 80, 22, 10, 7] 

result = lottery.find do |number| 
    number.odd?
end 
     

p result 

