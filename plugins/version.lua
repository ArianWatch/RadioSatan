do

function run(msg, matches)
  return 'IN THE NAME OF GOD. '.. VERSION .. [[ 
RADIOSATAN ANTI SPAM TG BOT (͡° ͜ʖ ͡°)
An advance and powerful Administration bot based on RadioSatan Team.
RADIOSATAN AntiSpams, commonly known as RadioSatan, is an AntiSpam Bot  made by the @Dawsh_Arian idea
_______________________________
#Mute and #unmute msg.
#Global ban.
#Group link.
#Kick,ban and unban by reply.
#Group administration.
#word filter.
#Wikipedia En and Pe language.
#Up time Group.
#flood mod.
#gbans list.
#Switches language mod.
#recalcitrant to any kind of spamming.
#And ...
_______________________________
Developer : @Dawsh_Arian
Channel : @RadiRadianEn {English}
@RadioSatanFa {Farsi}
  
Open git (RadioSatan):
----https://github.com/DawshArian/RadioSatan.git  ----
 
Copyright © 2016 
All Rights Reserved.
]]
end

return {
  description = "Shows bot version", 
  usage = "#version: Shows bot version",
  patterns = {
    "^#version$"
  }, 
  run = run 
}

end
