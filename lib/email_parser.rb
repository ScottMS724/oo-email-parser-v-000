# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailParser 
  attr_accessor :emails 
  
  def initialize(emails)
    @emails = emails 
  end
  
  def parse
    if @emails.include?(",")
    parsed_emails = @emails.split(", ")
    else
    parsed_emails = @emails.split(" ")
    end 
  parsed_emails.each do |email| 
    
  end 
  
end 