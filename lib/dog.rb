# Your code goes here!

# class Dog
# 
#   def initialize(name) # initialize the method
#     @name = name
#   end
# 
#   def name=(name) # writing the method
#     @name = name
#   end
# 
#   def name # reading the method
#     @name
#   end
# 
#   def bark
# 		puts "woof!"
# 	end
# 
# end





class Dog
		attr_accessor( :name) # There are only methods on objects. 
	# attr_accessor :name is equivalent to the code below 
	# attr_accessor adds 2 instance methods to our objects, a reader and a writer.
	# Dog#name method for the reader, and the Dog#name= method for the writer. 
	def name=(name)
		@name = name 
	end

	def name
		@name
	end

	def bark
		puts “Woof!!! #{@the_name}”
	end
end
