# Write your code here!
require 'pry'

def game_hash
  game = {
  :home => {
    :team_name => "Brooklyn Nets",
    :colors => ["Black", "White"],
    :players => [
      {:alan_anderson => 
        {:player_name => 'Alan Anderson', 
         :number => '0',
         :shoe => '16',
         :points => '22',
         :rebounds => '12',
         :assists => '12',
         :steals => '3',
         :blocks => '1',
         :slam_dunks => '1'},
      :reggie_evans =>
        {:player_name => 'Reggie Evans',
         :number => '30',
         :shoe => '14',
         :points => '12',
         :rebounds => '12',
         :assists => '12',
         :steals => '12',
         :blocks => '12',
         :slam_dunks => '7'},
      }
     ]
  }, 
  
  
  :away => {
    :team_name => "Charlotte Hornets",
    :colors => ["Turquoise", "Purple"],
    :players => [
      {
      
    }
      
      ]
  }
  
  
  }
end