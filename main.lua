local UIS = game:GetService('UserInputService')


UIS.InputBegan:Connect(function(input, gameProcessed)
  if input.KeyCode == Enum.KeyCode.F1 then
      game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-118.976387, 257, 48.8239861)
  end
end)
