def new_hash
	{}
end

def actor         #creates a hash named actor whose key is a symbol :name and whose value is a string, 'Dwayne The Rock Johnson'
	actor = {
		name: "Dwayne The Rock Johnson"
	}
end

def monopoly            #adds a key-value pair to the monopoly hash. The key should be :railroads and the value should be an empty hash
	monopoly = {
		:railroads => {}
	}

end

def monopoly_with_second_tier
	#copy and paste the monopoly hash you built in the previous method. We're going to add stuff to it here!
	monopoly = {
		:railroads => {
			:pieces => 4,      #sets the first key of the :railroads hash to a symbol, :pieces, whose value is the integer 4
			:names => {},      #sets the second key of the :railroads hash to a symbol, :names, whose value is an empty hash
			:rent_in_dollars => {}  #sets the third key of the :railroads hash to a symbol, :rent_in_dollars, whose value is an empty hash
		}
	}
end

def monopoly_with_third_tier
	#copy and paste the monopoly hash you built in the previous method. We're going to add stuff to it here!
	monopoly = {
		:railroads => {
			:pieces => 4,      
			:names => {
				:reading_railroad => {},  #sets the 1st key of the :names hash to a symbol, :reading_railroad, whose value is an empty hash
				:pennsylvania_railroad => {},  #sets the 2nd key of the :names hash to a symbol, :pennsylvania_railroad, whose value is an empty hash
				:b_and_o_railroad => {},   #sets the 3rd key of the :names hash to a symbol, :b_and_o_railroad, whose value is an empty hash
				:shortline => {}    #sets the 4th key of the :names hash to a symbol, :shortline, whose value is an empty hash
			},      
			:rent_in_dollars => {
				:one_piece_owned => 25,   #sets the 1st key of the :rent_in_dollars hash to a symbol, :one_piece_owned, whose value is the integer 25
				:two_pieces_owned => 50,  #sets the 2nd key of the :rent_in_dollars hash to a symbol, :two_pieces_owned, whose value is the integer 50
				:three_pieces_owned => 100, #sets the 3rd key of the :rent_in_dollars hash to a symbol, :three_pieces_owned, whose value is the integer 100
				:four_pieces_owned => 200  #sets the 4th key of the :rent_in_dollars hash to a symbol, :four_pieces_owned, whose value is the integer 200
			}  
		}
	}
end

def monopoly_with_fourth_tier
	#copy and past the monopoly hash you build in the previous method. We're going to add stuff to it here!
	monopoly = {
		:railroads => {
			:pieces => 4,      
			:names => {
				:reading_railroad => {
					"mortgage_value" => "$100" #sets the 1st key of the :reading_railroad hash to a string, 'mortgage_value', whose value is '$100'
				},
				:pennsylvania_railroad => {
					"mortgage_value" => "$200"  #sets the 1st key of the :pennsylvania_railroad hash to a string, 'mortgage_value', whose value is '$200'
				},
				:b_and_o_railroad => {
					"mortgage_value" => "$400" #sets the 1st key of the :b_and_o_railroad hash to a string, 'mortgage_value', whose value is '$400'
				},
				:shortline => {
					"mortgage_value" => "$800" #sets the 1st key of the :shortline hash to a string, `mortgage_value`, whose value is '$800'
				}
			},      
			:rent_in_dollars => {
				:one_piece_owned => 25,
				:two_pieces_owned => 50,
				:three_pieces_owned => 100,
				:four_pieces_owned => 200
			}  
		}
	}
end
