module Memorable
  module ClassMethods
    def reset_all
      self.all.clear
    end
  
    def count
      self.all.count
    end
  
  Module InstanceMethods 
    def initialize 
      
    end   
  end 
  
end 