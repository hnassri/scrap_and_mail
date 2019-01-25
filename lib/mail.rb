require 'send_email'

class Mail

  attr_accessor :msg

  def initialize (msg)
    @msg = msg
  end

  def date
    Time.now
  end

  def subject
  puts ''
  end

  def body
    Text.new
  end

  def from
    sender = Hash.new
  end

  def to
    receiver = Hash.new
  end

end