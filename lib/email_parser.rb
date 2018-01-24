# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailParser
  attr_accessor :csv_emails

  def initialize(emails)
    @emails = emails
  end

  def parse(csv_emails)
    array = csv_emails.split(/\s|\,/)
    array.uniq
    array
  end

end
