 def get_first_name_of_season_winner(data, season)
   data[season].each do |individuals|
     
     individuals.each do |key, value|
       if value == 'Winner'
         contestant = individuals["name"]
         return contestant.split(' ').first
       end 
     end 
   end 
  
  
end

def get_contestant_name(data, occupation)
  
  data.each do |season, array|
    
    array.each do |individuals|
      
      individuals.each do |key, value|
        if value == occupation 
          return individuals["name"]
        end 
      end 
    
    end 
  
      
  end 

end

def count_contestants_by_hometown(data, hometown)

end

def get_occupation(data, hometown)
  
end

def get_average_age_for_season(data, season)
  # code here
end
