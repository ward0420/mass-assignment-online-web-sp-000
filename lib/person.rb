class Person
  attr_accessor :attribute, :name, :birthday, :hair_color, :eye_color, :height, :weight, :handed, :complexion, :t_shirt_size, :wrist_size, :glove_size, :pant_length, :pant_width
  
  def initialize(attribute)
    @attribute = attribute
  end
  
  attributes.each {|key, value| self.send(("#{key}="), value)}
  
end