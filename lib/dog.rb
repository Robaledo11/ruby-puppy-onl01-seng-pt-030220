# Add your code here

class Dog 

 @@all = []
 
 attr_accessor :name
 
 def intitializes(name)
   @name=name
   @@all << self
  end

 def self.all 
  @@all
end 

def self.print_all
  @@all.each do |dog|
    puts dog.name 
  end
    
    def save
      @all << self
      
    def name
      @name 
    end
end    

    