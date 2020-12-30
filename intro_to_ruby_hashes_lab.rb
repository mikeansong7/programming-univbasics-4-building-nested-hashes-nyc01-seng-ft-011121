def monopoly_with_fourth_tier
 monopoly = { 
   :railroads => 
  {
  :pieces=> 4, 
  :rent_in_dollars => 
  {
  :one_piece_owned=>25,
  :two_pieces_owned=>100,
  :three_pieces_owned=>100,
  :four_pieces_owned=>200
  }, 
  :names => 
 {
   :reading_railroad => {
   "mortgage_value"=>"100"
  },
  :pennsylvania_railroad => {
  "mortgage_value"=>"200"
 },
  :b_and_o_railroad => {
   "mortgage_vale"=>"400"
  },
  :shortline_railroad => {
   "mortgage_value"=>"800"
     }
    }
   }
 }
end




