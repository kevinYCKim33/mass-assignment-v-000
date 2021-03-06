class Person
  attr_accessor :name, :birthday, :hair_color, :eye_color, :height,
  :weight, :handed, :complexion, :t_shirt_size,
  :wrist_size, :glove_size, :pant_length, :pant_width

  def initialize(attributes)
    attributes.each do |key, value|
      self.send("#{key}=", value)
    end
  end


end

# allowable properties
# :name, :birthday, :hair_color, :eye_color, :height,
# :weight, :handed, :complexion, :t_shirt_size,
# :wrist_size, :glove_size, :pant_length, :pant_width

# bob_attributes = {name: "Bob", age: 27, hair_color: "Brown"}
#
# bob = Person.new(bob_attributes)
# bob.name       # => "Bob"
# bob.age        # => 27
# bob.hair_color # => "Brown"
#
# susan_attributes = {name: "Susan", height: "5'11\"", eye_color: "Green"}
#
# susan = Person.new(susan_attributes)
# susan.name      # => "Susan"
# susan.height    # => "5'11""
# susan.eye_color # => "Green"

# Your initialize method should use iteration and the .send method to mass assign
# the value of each key/value pair to its associated key (i.e. method).
# Refer to the previous reading to help you solve this one.
