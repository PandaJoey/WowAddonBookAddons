SLASH_HEYTHERE1 = "/hey"
SLASH_HEYTHERE2 = "/heythere"
SlashCmdList["HEYTHERE"] = function(self, txt)
if UnitExists("target") then
	SendChatMessage("Hello " .. UnitName("target"), "SAY")
	else
		SendChatMessage("Hey there everybody!")
		end
	end

#http://garde.sylvanas.free.fr/ressources/Guides/Macros-Addons/Wiley-World.of.Warcraft.Programming.A.Guide.and.Reference.for.Creating.WoW.Addons.pdf