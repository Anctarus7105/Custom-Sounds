game.Workspace.Ambience_Figure.SoundId = game.Workspace.Ambience_FigureIntense.SoundId
game.Workspace.Ambience_Figure.Volume = "0.7"
game.Workspace.Ambience_Seek.SoundId = PlayCustomSound("https://github.com/Anctarus7105/Custom-Sounds/raw/main/MemeModeSeek.mp3?raw=true", 1, "SeekMusic")
if game.ReplicatedStorage.GameData.LatestRoom.Value <= 50 then
	game.Workspace.Unhinged.SoundId = PlayCustomSound("https://github.com/Anctarus7105/Custom-Sounds/raw/main/UnhingedRemastered.mp3?raw=true", 1, "Unhinged")
