class HelloClass
	def initialize(name = "World")
		@name = name
	end
	def say_hi
		puts "Hi #{@name}!"
	end
	def say_bye
		puts "Bye #{@name}" 
	end
end

hello = HelloClass.new("Ashleigh")
hello.say_hi