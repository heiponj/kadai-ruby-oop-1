class Team
 
 def initialize(name,win,lose,draw)
   @name = name
   @win = win
   @lose = lose
   @draw = draw
 end
 
 def calc_win_rate
  return  @win/(@win+@lose).to_f
 end
 
 def show_team_result
   puts "#{@name}の2020年の成績は#{@win}勝#{@lose}負#{@draw}分、勝率は#{calc_win_rate}です。"
 end 
end
 
 Giants = Team.new("Giants",67,45,8)
 Tigers = Team.new("Tigers",60,53,7)
 Dragons = Team.new("Dragons",60,55,5)
 BayStars = Team.new("BayStars",56,58,6)
 Carp = Team.new("Carp",52,56,12)
 Swallows = Team.new("Swallows",41,69,10)
 
 
Giants.show_team_result
Tigers.show_team_result
Dragons.show_team_result
BayStars.show_team_result
Carp.show_team_result
Swallows.show_team_result