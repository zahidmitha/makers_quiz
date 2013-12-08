zahid = 1
leo = -1
aouled = "football"

anthony, hopkins, hannibal = zahid, leo, aouled

anthony
hopkins
hannibal

zahid_array = []

leo_array = Array.new(10, "lame")

leo_array

leo_array[2]

leo_array[0..3]


class DonaldTrump

  attr_reader :enjoyment


  def self.swim_in(money)
    pool = money*10
    @enjoyment = pool/3
    attr_reader :dolla
  end

  class << self
    def build_wealth(investment)
      new_wealth = investment * 1.05
      puts happiness = new_wealth ** 3
    end
  end

  def tastic(number)
    DonaldTrump.swim_in(number)
  end


end


# DonaldTrump.build_wealth(25)
# trump = DonaldTrump.new
# trump.tastic(10)
# trump.enjoyment




# puts 1.to_s()
# samurai = "warrior"
# puts samurai.to_s

# age = 18

# age >= 18 ? puts("Legal, baby") : puts("Hands off, perv")


# mega_hash = {:Rothschild => "zion", :Himmler => "not kosher"}

# puts mega_hash[:Rothschild]

# mega_hash[:Quaggah] = "plentiful"

# puts mega_hash[:Quaggah]

# mega_hash[:Himmler] = "Sam's hero"

# puts mega_hash[:Himmler]


# winner = "Obama"

# puts "As #{winner} once said, 'Yes we can...t do anything on Capitol Hill"

# satan = "I'm not sure about"
# elton = "anal sex"

# puts satan + " " +  elton


# How would we create an attr_reader on a class rather than an object?

# Answer: http://stackoverflow.com/questions/895747/how-can-rubys-attr-accessor-produce-class-variables-or-class-instance-variables

class Uganda

  class << self
    attr_reader :class_instance_variable
  end

  @class_instance_variable = 1

end

# puts Uganda.class_instance_variable

class Stuff

  attr_reader :silence

  def method
    self.silence = "jamestown"
  end

  def silence=(arg)
    @silence = arg
  end

end

# stuff = Stuff.new

# puts stuff.method


# stuff.silence = "hello"
# puts stuff.silence

def raise_exception_method
  raise "benson and hedges"
end

def calling_method
  begin

  raise_exception_method
  rescue =>e
  puts "you're free" if e.raise == "benson and hedges"
  end
end

calling_method

begin
  raise 'A test exception.'
rescue Exception => e
  puts e.message
  puts e.backtrace.inspect
end

# http://rubylearning.com/satishtalim/ruby_exceptions.html


# Why when you haven't defined a class does Ruby say "undefined constant x" when you try and instantiate an object based on that class? e.g. if you go Person.new why does it say "undefined constant Person"?

# Because everything in Ruby is an object. It looks for a constant first, because that's also a type of onject. If we haven't instantiated a class, it's not available as an object.

# Why are symbols better than strings for hash keys?

# The're immutable (can't change), they take up less memory, and they act as a pointer to one thing

# Name 3 different ways we can debug some code

# Raise, debugger, look at stack trace, look at test results, see error in console, see error in browser.

# Why do we have to do self.method = "value rather than method = value when calling an attr_writer from inside an object?

# Because otherwise when you call anything in that method Ruby thinks it's a local variable.
