#VoterSim.rb

class Person
	attr_accessor :name
	
	def initialize(name)
		@name = name
	end

end

class Politcian < Person
	attr_accessor :party

	def party(party)
		@party = party
	end

end

# time_to_vote=false

# until time_to_vote



# end