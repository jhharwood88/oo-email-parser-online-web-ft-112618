# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
require 'pry'
class EmailParser
  
  attr_accessor :email
  
<<<<<<< HEAD
  def initialize(email)
    @email = email
  end
  
  def parse
    email.split(/[,\s]+/).uniq
  end
 
=======
  

  def parse
    self.email
    binding.pry
  end
  puts "pry"
>>>>>>> 6f69bfcc86048753599de223a2e7278000567f11
end