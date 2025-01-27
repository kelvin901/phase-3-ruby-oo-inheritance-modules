require_relative './dance_module'
require_relative './meta_dancing_module'

class Dancer
    extend FancyDance::ClassMethods
  include FancyDance::InstanceMethods
  
    attr_accessor :name
  
    def initialize(name)
      @name = name
    end
  end
module Dance
    def twirl
      "I'm twirling!"
    end
  
    def jump
      "Look how high I'm jumping!"
    end
  
    def pirouette
      "I'm doing a pirouette"
    end
  
    def take_a_bow
      "Thank you, thank you. It was a pleasure to dance for you all."
    end
  end
  