local player = game.Players.LocalPlayer
player.Character.Humanoid.StateChanged:Connect(function(Clip)
	if Clip == Enum.HumanoidStateType.StrafingNoPhysics then
		player:Kick(player.Name.." is such a noob, imagine using noclip on a challenge game cus ur bad")
	end
end)  