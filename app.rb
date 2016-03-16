require 'bundler' # using Ruby to require a gem
Bundler.require # load all the gems in the gemfile

class Peaplant

  #when the plant germinates
  def initialize(flower_color, *meta)
    @flower_color  = flower_color
    @@seeds        = true
    @meta          = meta
  end

  def to_s
    "A simple peaplant with #{@flower_color} flowers."
  end

end

white_flower_peaplant = Peaplant.new('white')
p white_flower_peaplant
p white_flower_peaplant.to_s
magenta_flower_peaplant = Peaplant.new('magenta')
p magenta_flower_peaplant
p magenta_flower_peaplant.to_s
purple_flower_peaplant = Peaplant.new('purple')
p purple_flower_peaplant
p purple_flower_peaplant.to_s
