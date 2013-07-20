class User
  attr_accessor :name, :email, :school

  def initialize(attributes = {})
    @name  = attributes[:name]
    @email = attributes[:email]
    @school = attributes[:school]
  end

  def formatted_email
    "#{@name} <#{@email}>"
  end
end