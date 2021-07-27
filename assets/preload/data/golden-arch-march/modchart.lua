function start (song)
	print("Song: " .. song .. " @ " .. bpm .. " downscroll: " .. downscroll)

end


function update (elapsed)
	if curStep >= 272 and curStep < 400 then
		local currentBeat = (songPos / 1000)*(bpm/60)
		for i=0,7 do
		tweenFadeIn(i,0,0.6)
		
    end
	else
        	for i=0,7 do
			setActorX(_G['defaultStrum'..i..'X'],i)
			setActorY(_G['defaultStrum'..i..'Y'],i)
        	end
    	end
	
end
function beatHit (beat)

   -- do nothing
end

function stepHit (step)
   -- do nothing
   if curStep >= 288 and curStep < 400 then
		local currentBeat = (songPos / 1000)*(bpm/60)
			 showOnlyStrums = true -- remove all hud elements besides notes and strums
    end
end

function keyPressed (key)
   -- do nothing
end

print("Mod Chart script loaded :)")