class Vegetable
	attr_accessor :color, :bites, :shape
	def initialize 
		@bites=5
	end
	
	def initialize(dressing)
		if dressing == "Caesar"
			true
		elseif dressing=="Ranch" && color=="Green"
			true
		else
			false
			end
	end
	
	def eat!
		@bites = [@bites-1, 0].max
	end
	
	def Vegetable?
		true
	end
end

class Carrot < Vegetable
	def initialize
	@color="Orange"
	@shape="Cylinder"
	super
	end
end
	