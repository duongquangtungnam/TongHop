loadstring(game:HttpGet(("https://raw.githubusercontent.com/daucobonhi/Ui-Redz-V2/refs/heads/main/UiREDzV2.lua")))()

       local Window = MakeWindow({
         Hub = {
         Title = "Tung Nam Hub",
         Animation = "Script Blox Fruits"
         },
        Key = {
        KeySystem = false,
        Title = "Key System",
        Description = "",
        KeyLink = "",
        Keys = {"1234"},
        Notifi = {
        Notifications = true,
        CorrectKey = "Running the Script...",
       Incorrectkey = "The key is incorrect",
       CopyKeyLink = "Copied to Clipboard"
      }
    }
  })

       MinimizeButton({
       Image = "http://www.roblox.com/asset/?id=92028080131605",
       Size = {60, 60},
       Color = Color3.fromRGB(10, 10, 10),
       Corner = true,
       Stroke = false,
       StrokeColor = Color3.fromRGB(255, 0, 0)
      })
      
------ Tab
     local Tab1o = MakeTab({Name = "Thông Tin"})
     local Tab2o = MakeTab({Name = "Script Main"})
     local Tab3o = MakeTab({Name = "Hop Few People"})
     
------- BUTTON
    
    AddButton(Tab1o, {
     Name = "Discord (Click to copy)",
    Callback = function()
	    setclipboard(tostring("https://discord.gg/qzW2YVjQMD"))
  end
  })
    AddButton(Tab3o, {
     Name = "Meow Hub",
    Callback = function()
	  repeat wait() until game:IsLoaded() and game.Players.LocalPlayer
loadstring(game:HttpGet("https://raw.githubusercontent.com/anuragaming1/Meow_gaming/refs/heads/main/Servervip.lua.txt"))()
  end
  })
    AddButton(Tab2o, {
     Name = "W-azure Hub",
    Callback = function()
	  loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/85e904ae1ff30824c1aa007fc7324f8f.lua"))()
  end
  })
    AddButton(Tab2o, {
     Name = "Speed X Hub",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua", true))()
  end
  })
    AddButton(Tab2o, {
     Name = "QuanTumOnyx",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/flazhy/QuantumOnyx/refs/heads/main/QuantumOnyx.lua"))()
  end
  })
    AddButton(Tab2o, {
     Name = "Omg hub",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/Omgshit/Scripts/main/MainLoader.lua"))()
  end
  })
    AddButton(Tab2o, {
     Name = "Gravity Hub",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/Dev-GravityHub/BloxFruit/refs/heads/main/Main.lua"))()
  end
  })
    AddButton(Tab2o, {
     Name = "Xeter V1",
    Callback = function()
	  getgenv().Version = "V1"
getgenv().Team = "Marines"
loadstring(game:HttpGet("https://raw.githubusercontent.com/TlDinhKhoi/Xeter/refs/heads/main/Main.lua"))()
  end
  })
    AddButton(Tab2o, {
     Name = "Xeter V2",
    Callback = function()
	  getgenv().Version = "V2"
getgenv().Team = "Marines"
loadstring(game:HttpGet("https://raw.githubusercontent.com/TlDinhKhoi/Xeter/refs/heads/main/Main.lua"))()
  end
  })
    AddButton(Tab2o, {
     Name = "Xeter V3",
    Callback = function()
	  getgenv().Version = "V3"
getgenv().Team = "Marines"
loadstring(game:HttpGet("https://raw.githubusercontent.com/TlDinhKhoi/Xeter/refs/heads/main/Main.lua"))()
  end
  })
    AddButton(Tab2o, {
     Name = "Xeter V4",
    Callback = function()
	  getgenv().Version = "V4"
getgenv().Team = "Marines"
loadstring(game:HttpGet("https://raw.githubusercontent.com/TlDinhKhoi/Xeter/refs/heads/main/Main.lua"))()
  end
  })
    AddButton(Tab2o, {
     Name = "HoHo Hub",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/acsu123/HOHO_H/main/Loading_UI"))()
  end
  })
    AddButton(Tab2o, {
     Name = "BlueX Hub",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/Dev-BlueX/BlueX-Hub/refs/heads/main/Main.lua"))()
  end
  })
    AddButton(Tab2o, {
     Name = "Buffalo Hub",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/trungdao2k4/buffalo/refs/heads/main/buffalomain.lua"))()
  end
  })
    AddButton(Tab2o, {
     Name = "Ego Hub",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/SuperIkka/Main/main/EgoLoaderMain", true))()
  end
  })
    AddButton(Tab2o, {
     Name = "Tuan Anh IOS",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/AnhTuanDzai-Hub/TuanAnhIOS/refs/heads/main/TuanAnhIOS-Main.Lua"))()
  end
  })
    AddButton(Tab2o, {
     Name = "Trẩu V9.1",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/trungdao2k4/trauroblox/refs/heads/main/trauv9lord.lua"))()
  end
  })
    AddButton(Tab2o, {
     Name = "Leaf Hub",
    Callback = function()
	  repeat task.wait() until game:IsLoaded() and game.Players.LocalPlayer
loadstring(game:HttpGet("https://github.com/LeafHubAcademy/LeafHub/raw/refs/heads/main/Leaf.lua"))()
  end
  })
    AddButton(Tab2o, {
     Name = "King Rua Hub",
    Callback = function()
	  repeat task.wait() until game:IsLoaded() and game.Players.LocalPlayer 
loadstring(game:HttpGet("https://raw.githubusercontent.com/shinichi-dz/phucshinyeuem/refs/heads/main/KingRuaHub.lua"))()
  end
  })
    AddButton(Tab2o, {
     Name = "Rubu V5",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/Bubu2k/Rubutv/refs/heads/main/rubuhubv5.lua"))()
  end
  })
    AddButton(Tab2o, {
     Name = "Min V5",
    Callback = function()
	  getgenv().Team = "Marines"
loadstring(game:HttpGet("https://github.com/LuaCrack/Min/raw/refs/heads/main/MinVnV5"))()
  end
  })
    AddButton(Tab2o, {
     Name = "Min V6",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaCrack/Min/refs/heads/main/MinN"))()
  end
  })
    AddButton(Tab2o, {
     Name = "Trẩu V7",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/traurobloxdeptrai/traukhoaito/refs/heads/main/trauhubv7.lua"))()
  end
  })
    AddButton(Tab2o, {
     Name = "Trẩu V8",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/traurobloxdeptrai/traukhoaito/refs/heads/main/traurobloxv8.lua"))()
  end
  })
    AddButton(Tab2o, {
     Name = "Solix Hub",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/meobeo8/a/a/a"))()
  end
  })
    AddButton(Tab2o, {
     Name = "khá bảnh Hub",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/longhihilonghihi-hub/KhaBanhHubV2/refs/heads/main/obf_m92m5V2G0rk2XM6IPP1L1O701401kdJLV4V5nEyYclj029p00N3SyRWn7S1ax4Uz.lua.txt"))()
  end
  })
    AddButton(Tab2o, {
     Name = "Nana Hub",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/NaNacuti/nanabeo/refs/heads/main/NaNaTVHub.lua"))()
  end
  })
    AddButton(Tab2o, {
     Name = "Orange Hub",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/HieuDepTrai-Z/Dev_Orange/refs/heads/main/OrangeHub.lua"))()
  end
  })
    AddButton(Tab2o, {
     Name = "Setting Hub",
    Callback = function()
	  loadstring(game:HttpGet("https://pastefy.app/AjS0TLCt/raw"))()
  end
  })
    AddButton(Tab2o, {
     Name = "Xova Hub",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/sofziol1fe/Script/refs/heads/main/main.luau"))()
  end
  })
    AddButton(Tab2o, {
     Name = "Teddy Hub",
    Callback = function()
	  repeat task.wait() until game:IsLoaded() and game:GetService("Players") and game.Players.LocalPlayer and game.Players.LocalPlayer:FindFirstChild("PlayerGui")
loadstring(game:HttpGet("https://api.luarmor.net/files/v4/loaders/e86ed284a22672d29e906214e7bbf8b9.lua"))() 
  end
  })
    AddButton(Tab2o, {
     Name = "Dragon Hub",
    Callback = function()
	  repeat wait() until game:IsLoaded() and game.Players.LocalPlayer 
getgenv().team = "Pirates" -- Pirates or Marines
loadstring(game:HttpGet("https://raw.githubusercontent.com/dragonhubdev/dragonwitheveryone/refs/heads/main/Main-BF.lua"))()
  end
  })
    AddButton(Tab2o, {
     Name = "NazuX Hub",
    Callback = function()
	  repeat wait() until game:IsLoaded() and game.Players.LocalPlayer 
loadstring(game:HttpGet("https://raw.githubusercontent.com/NguyenAnhKhoaVN/Real_AnhKhoa_2279/refs/heads/main/Main-BloxFruitsNX.lua"))()
  end
  })
    AddButton(Tab2o, {
     Name = "Night Hub",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/WhiteX1208/Scripts/refs/heads/main/BF-Beta.lua"))()
  end
  })
    AddButton(Tab2o, {
     Name = "Rise Hub",
    Callback = function()
	  if not game:IsLoaded() then game.Loaded:Wait() end
loadstring(game:HttpGet("https://rise-evo.xyz/apiv3/main.lua"))()
  end
  })
    AddButton(Tab2o, {
     Name = "Andepzai Hub",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/AnDepZaiHub/AnDepZaiHubBeta/refs/heads/main/AnDepZaiHubBeta.lua"))()
  end
  })
    AddButton(Tab2o, {
     Name = "Aura Hub",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/Jadelly/bloxfruit/refs/heads/main/Aura", true))()
  end
  })
    AddButton(Tab2o, {
     Name = "Cokka hub",
    Callback = function()
	  loadstring(game:HttpGet"https://raw.githubusercontent.com/UserDevEthical/Loadstring/main/CokkaHub.lua")()
  end
  })
    AddButton(Tab2o, {
     Name = "Bacon Hub",
    Callback = function()
	  repeat wait() until game:IsLoaded() and game.Players.LocalPlayer 
getgenv().team = "Pirates" -- Pirates or Marines
loadstring(game:HttpGet("https://raw.githubusercontent.com/vinh129150/hack/refs/heads/main/Bloxfruits.lua"))()

  end
  })
    AddButton(Tab2o, {
     Name = "Ronix Hub",
    Callback = function()
	  loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/fda9babd071d6b536a745774b6bc681c.lua"))()
  end
  })
    AddButton(Tab2o, {
     Name = "LongHiHi Hub",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/longhihilonghihi-hub/Devs-LongHiHiV2/refs/heads/main/MainV2.txt"))()
  end
  })
    AddButton(Tab2o, {
     Name = "Annie Hub",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/Anniecreate86/BloxFruits/refs/heads/main/BetaHub-BF"))()
  end
  })
    AddButton(Tab2o, {
     Name = "Jade Hub",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/Jadelly/bloxfruit/refs/heads/main/Jade", true))()
  end
  })
    AddButton(Tab2o, {
     Name = "Moster Hub",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/giahuy2511-coder/MonsterHub/refs/heads/main/MonsterHub"))()
  end
  })
    AddButton(Tab2o, {
     Name = "Banana Kimp",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/kimprobloxdz/Banana-Free/refs/heads/main/Protected_5609200582002947.lua.txt"))()
  end
  })
    AddButton(Tab2o, {
     Name = "Aurora Hub",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/Jadelly261/BloxFruits/main/Aurora", true))()
  end
  })
    AddButton(Tab2o, {
     Name = "Abacaxi Hub",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/real33ms/BloxFruits/refs/heads/main/AbacaxiHubOfc.lua"))()
  end
  })
    AddButton(Tab2o, {
     Name = "3CONGIO Hub",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaAnarchist/3CONGIO-HUB/refs/heads/main/Main.lua"))()
  end
  })
    AddButton(Tab2o, {
     Name = "Vxeze Hub",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/Dex-Bear/Vxezehub/refs/heads/main/BF-Main.lua"))()
  end
  })
    AddButton(Tab2o, {
     Name = "Hdanh hub ",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/hdanhvip/hdanhhub/refs/heads/main/BananaHub.lua.txt"))()
  end
  })
    AddButton(Tab2o, {
     Name = "Meo X hub",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/VanHoangIOS/MeoXHub/refs/heads/main/Main.lua"))()
  end
  })
    AddButton(Tab2o, {
     Name = "Tiro Hub",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/NTTLOL/Tiro-Hub/refs/heads/main/TiroDel.lua.txt"))()
  end
  })
    AddButton(Tab2o, {
     Name = "Nak Hub V3",
    Callback = function()
	  getgenv().Team = "Marines"
_G.Mode = "English" or Vietnammes
loadstring(game:HttpGet("https://raw.githubusercontent.com/Naknohack/NakHubBF/refs/heads/main/NakHubV3.txt"))()
  end
  })
    AddButton(Tab2o, {
     Name = "Trẩu V5",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/trungdao2k4/trauroblox/refs/heads/main/traurobloxv5.lua"))()
  end
  })
    AddButton(Tab2o, {
     Name = "Datthg V4",
    Callback = function()
	  getgenv().Team = "Marines"
loadstring(game:HttpGet("https://github.com/LuaCrack/DatThg/raw/refs/heads/main/DatThgEngV4"))()
  end
  })
    AddButton(Tab2o, {
     Name = "Astral Hub",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/Overgustx2/Main/refs/heads/main/BloxFruits_25.html"))()
  end
  })
    AddButton(Tab2o, {
     Name = "Tsuo Hub",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/Tsuo7/TsuoHub/main/Tsuoscripts"))()
  end
  })
    AddButton(Tab2o, {
     Name = "Dum Hub",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/DumHubdz/DumHubdzVN/refs/heads/main/DumHubdzVN.lua"))()
  end
  })
    AddButton(Tab2o, {
     Name = "Trẩu V9",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/trungdao2k4/buffalo/refs/heads/main/traurobloxv9.lua"))()
  end
  })
    AddButton(Tab2o, {
     Name = "Trẩu V6",
    Callback = function()
	  lloadstring(game:HttpGet("https://raw.githubusercontent.com/traurobloxdeptrai/traukhoaito/refs/heads/main/trauv6.lua"))()
  end
  })
    AddButton(Tab2o, {
     Name = "Redz Infinity",
    Callback = function()
	  loadstring(game:HttpGet("https://luacrack.site/index.php/InfinityScript/raw/Redz999Fake/RedzHubFake.luau"))()
  end
  })
    AddButton(Tab2o, {
     Name = "Nak Hub V2",
    Callback = function()
	  getgenv().Team = "Marines"
loadstring(game:HttpGet("https://raw.githubusercontent.com/Naknohack/NakHubBF/refs/heads/main/Nak%20Hub%20V2.txt"))()
  end
  })
    AddButton(Tab2o, {
     Name = "Nak Hub redz",
    Callback = function()
	  getgenv().Team = "Marines"
loadstring(game:HttpGet("https://raw.githubusercontent.com/Naknohack/Nakhubredz/refs/heads/main/Nakredz.txt"))()
  end
  })
    AddButton(Tab2o, {
     Name = "Redz Campuchia V4",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/vinh129150/hack/refs/heads/main/Bloxfruits.lua"))()
  end
  })
    AddButton(Tab2o, {
     Name = "Ngọc bổng",
    Callback = function()
	  getgenv().Team = "Marines"
loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaCrack/NgocBong/refs/heads/main/NgocBongVn"))()
  end
  })
    AddButton(Tab2o, {
     Name = "NHT X Hub",
    Callback = function()
	  getgenv().Team = "Pirates" 
loadstring(game:HttpGet("https://raw.githubusercontent.com/trongdeptraihucscript/Main/refs/heads/main/Hoangtrongdepzai.lua"))()
  end
  })
    AddButton(Tab2o, {
     Name = "Xeno Hub",
    Callback = function()
	  loadstring(game:HttpGet("https://gist.githubusercontent.com/hubedubdei-afk/1dc1fd27f4f1db90238cae54eff264dd/raw/9c8f103428355eccf1c70ec8c99911515920f877/gistfile1.txt"))()
  end
  })
    AddButton(Tab2o, {
     Name = "3TOC Hub",
    Callback = function()
	  getgenv().Team = "Marines" --// Pirates
loadstring(game:HttpGet("https://api.luarmor.net/files/v4/loaders/245375592509cc0bcb3526982431ab18.lua"))()
  end
  })
    AddButton(Tab2o, {
     Name = "Bone Hub",
    Callback = function()
	  repeat wait() until game:IsLoaded() and game.Players.LocalPlayer
loadstring(game:HttpGet("https://raw.githubusercontent.com/Ohofo2279/ObofoRoblox/refs/heads/main/BloxFruits.lua", true))()
  end
  })
    AddButton(Tab2o, {
     Name = "Zynex Hub",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/Hirokai-Script-make/Zynexhubbloxfruit/refs/heads/main/ZynexHub-BloxFruit-redz.lua"))()
  end
  })
    AddButton(Tab2o, {
     Name = "Datthg V1",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaCrack/DatThg/refs/heads/main/DatThgV1"))()
  end
  })
    AddButton(Tab2o, {
     Name = "Datthg V2",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaCrack/DatThg/refs/heads/main/DatThgV2"))()
  end
  })
    AddButton(Tab2o, {
     Name = "Datthg V3",
    Callback = function()
	  getgenv().Team = "Marines"
loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaCrack/DatThg/refs/heads/main/DatThgV3Eng"))()
  end
  })
    AddButton(Tab2o, {
     Name = "Night mysic redz",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/Dev-NightMystic/Night-Mystic-/refs/heads/main/NightMystic"))()
  end
  })
    AddButton(Tab2o, {
     Name = "Xero Hub",
    Callback = function()
	  getgenv().Team = "Marines"
getgenv().Hide_Menu = false
getgenv().Auto_Execute = false
loadstring(game:HttpGet("https://raw.githubusercontent.com/Xero2409/XeroHub/refs/heads/main/main.lua"))()
  end
  })
    AddButton(Tab2o, {
     Name = "Sol Hub",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/GoblinKun009/Script/refs/heads/main/SolHub", true))()
  end
  })
    AddButton(Tab2o, {
     Name = "Radius Hub",
    Callback = function()
	  loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/fda9babd071d6b536a745774b6bc681c.lua"))()
  end
  })
    AddButton(Tab2o, {
     Name = "TDT Hub",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/ThinhNek343/tdthub/refs/heads/main/maintdt.lua"))()
  end
  })
    AddButton(Tab2o, {
     Name = "Zee Hub",
    Callback = function()
	  loadstring(game:HttpGet("https://zuwz.me/Ls-Zee-Hub"))()
  end
  })
    AddButton(Tab2o, {
     Name = "God Hub",
    Callback = function()
	  repeat wait() until game:IsLoaded() and game.Players.LocalPlayer
loadstring(game:HttpGet("https://raw.githubusercontent.com/shinichi-dz/phucshinsayhi/refs/heads/main/Loader.lua"))()
  end
  })
    AddButton(Tab2o, {
     Name = "Arya Hub",
    Callback = function()
	  getgenv().Team = 'Pirates'
loadstring(game:HttpGet("https://raw.githubusercontent.com/hhl29042008-ops/script/refs/heads/main/main"))()
  end
  })
    AddButton(Tab2o, {
     Name = "DersiX Hub",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/Dev-DersiX/Dersi-X-Hub/refs/heads/main/Main.lua"))()
  end
  })
    AddButton(Tab2o, {
     Name = "Ganteng Hub",
    Callback = function()
	  loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/516a5669fc39b4945cd0609a08264505.lua"))()
  end
  })
    AddButton(Tab2o, {
     Name = "Muxus Hub",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/MuxusTL/BloxFruits/main/MuxusHub.lua"))()
  end
  })
    AddButton(Tab2o, {
     Name = "Than Hub",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/thantzy/thanhub/refs/heads/main/thanv1"))()
  end
  })
    AddButton(Tab2o, {
     Name = "Volcano Hub V3",
    Callback = function()
	  loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/indexeduu/BF-NewVer/refs/heads/main/V3New.lua"))()
  end
  })
    AddButton(Tab2o, {
     Name = "Zinner Hub",
    Callback = function()
	  getgenv().Team = "Pirates"
loadstring(game:HttpGet("https://raw.githubusercontent.com/HoangNguyenk8/Roblox/refs/heads/main/BF-Main.luau"))()
  end
  })
    AddButton(Tab2o, {
     Name = "Quartyz Hub",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/xQuartyx/QuartyzScript/main/Loader.lua"))()
  end
  })
    AddButton(Tab2o, {
     Name = "Banana Hub Chiriku",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/Chiriku2013/BananaCatHub/refs/heads/main/BananaCatHub.lua"))()
  end
  })
    AddButton(Tab2o, {
     Name = "High Hub",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/Jadelly/bloxfruit/refs/heads/main/HighLoader", true))()
  end
  })
    AddButton(Tab2o, {
     Name = "SYNTRAX Hub",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/DevHub-roblox/script-SYNTRAX-Hub/refs/heads/main/Game/Bloxfruit/SYNTRAXHub/v2/main.lua.txt"))()
  end
  })
    AddButton(Tab2o, {
     Name = "Heart Hub",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/Jadelly/bloxfruit/refs/heads/main/HeartHub", true))()
  end
  })
    AddButton(Tab2o, {
     Name = "Rubu V6",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/Teddyseetink/RUBU/refs/heads/main/RUBUV6.lua"))()
  end
  })
    AddButton(Tab2o, {
     Name = "Maru hub longhihi",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/longhihilonghihi-hub/MaruHubV1/refs/heads/main/MainV1.Lua "))()
  end
  })
    AddButton(Tab2o, {
     Name = "Banana hub fake no key",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/aloaloalo322/sssdas/refs/heads/main/cc"))()
  end
  })
    AddButton(Tab2o, {
     Name = "Darksoul hub",
    Callback = function()
	  loadstring(game:HttpGet("https://api.jnkie.com/api/v1/luascripts/public/30a80695384ce9f2c29abb8cbea83e883dd4210a3921ad7afaa91d20c339799e/download"))()
  end
  })
    AddButton(Tab2o, {
     Name = "Redz hub campuchia v8",
    Callback = function()
	  local Settings = {

  JoinTeam = "Pirates"; -- Pirates/Marines

  Translator = true; -- true/false

}

loadstring(game:HttpGet("https://raw.githubusercontent.com/PlockScripts/newredz/refs/heads/main/Remake-version.luau"))(Settings)
  end
  })
    AddButton(Tab2o, {
     Name = "relz hub",
    Callback = function()
	  loadstring(game:HttpGet("https://relzhub.farrelghibran.com/loader.lua"))()
  end
  })
    AddButton(Tab2o, {
     Name = "Redz hub 999",
    Callback = function()
	  loadstring(game:HttpGet("https://github.com/LuaCrack/ALLVERSIONFIXED/raw/refs/heads/main/RedzFake999"))()
  end
  })
    AddButton(Tab2o, {
     Name = "HNTL Hub",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/q8ta0e/source/main/HNTL_Hub_BF.lua"))()
  end
  })
    AddButton(Tab2o, {
     Name = "PMT Hub",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/trieu1082/Trieu/main/trieucanallthkngu"))()
  end
  })
    AddButton(Tab2o, {
     Name = "Bear Hub",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/Huylovemy/Bearhudz/refs/heads/main/Bearhud.lua"))()
  end
  })
    AddButton(Tab2o, {
     Name = "Banana Hub Ohofo",
    Callback = function()
	  repeat wait() until game:IsLoaded() and game.Players.LocalPlayer
getgenv().Key = "XyZpQrStUvWxYzAbCdEfGhIjKl"
loadstring(game:HttpGet("https://raw.githubusercontent.com/Ohofo2279/Premium/refs/heads/main/BF-BananaCat.lua"))()
  end
  })
    AddButton(Tab2o, {
     Name = "Cat Hub",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/realcath/lab/refs/heads/main/src/main/main.lua"))()
  end
  })
    AddButton(Tab2o, {
     Name = "Bostur Hub",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/thihaccff-alt/H-hhhaa/refs/heads/main/MainBosturUiRedzHub-obfuscated.lua"))()
  end
  })
  AddButton(Tab2o, {
     Name = "Darkness X Hub",
    Callback = function()
	  repeat wait() until game:IsLoaded() and game.Players.LocalPlayer 
getgenv().team = "Pirates" -- Pirates or Marines
loadstring(game:HttpGet("https://raw.githubusercontent.com/jayetcixgaming2010/Drakness-Script/refs/heads/main/DarknessHubMainBf.lua"))()
  end
  })
    AddButton(Tab2o, {
     Name = "Trẩu Roblox V10",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/trungdao2k4/buffalo/refs/heads/main/trauhubv10"))()
  end
  })
    AddButton(Tab2o, {
     Name = "Catstar hub",
    Callback = function()
	  loadstring(game:HttpGet("https://catt-star-autofarm.vercel.app/api/autofarm"))()
  end
  })
    AddButton(Tab2o, {
     Name = "Turbo Lite hub",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/TurboLite/Script/refs/heads/main/MainV2.lua"))()
  end
  })
    AddButton(Tab2o, {
     Name = "Datthg V5",
    Callback = function()
	  loadstring(game:HttpGet("https://github.com/LuaCrack/DatThg/raw/refs/heads/main/DatThgV5English"))()
  end
  })
    AddButton(Tab2o, {
     Name = "Tày Hub",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/VTDROBLOX/Animehub/refs/heads/main/Tayhub.txt"))()
  end
  })
    AddButton(Tab2o, {
     Name = "Ok Hub",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/fakekuri/Okhubhere/refs/heads/main/MainBloxFruit.lua"))()
  end
  })
    AddButton(Tab2o, {
     Name = "Thunder Hub",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/Jadelly/bloxfruit/refs/heads/main/Thunder",true))()
  end
  })
    AddButton(Tab2o, {
     Name = "HaoMod Hub",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/TranGiaHao-source/HaoModHub/refs/heads/main/HUB_VIP_BY_HAO"))()
  end
  })
    AddButton(Tab2o, {
     Name = "Dark X Hub",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/trongdeptraihucscript/Trdz-hub/refs/heads/main/DarkXHub.lua"))()
  end
  })
    AddButton(Tab2o, {
     Name = "Redz longhihi",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/longhihilonghihi-hub/MainV2/refs/heads/main/RedzHubV2.lua"))()
  end
  })
    AddButton(Tab2o, {
     Name = "Midnight Hub",
    Callback = function()
	  repeat wait() until game:IsLoaded() and game.Players.LocalPlayer
getgenv().Team = "Pirates"
loadstring(game:HttpGet("https://raw.githubusercontent.com/Ohofo2279/Midnight/refs/heads/main/MidnightX-BloxFruits.lua"))()
  end
  })
    AddButton(Tab2o, {
     Name = "Nat Aov Hub",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/Dev-AnhTuansitink/MainLoaderScript/refs/heads/main/ILoveH.lua"))()
  end
  })
    AddButton(Tab2o, {
     Name = "Bã mía hub",
    Callback = function()
	  repeat task.wait() until game:IsLoaded()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Graihub/Loader-bamiahub/refs/heads/main/bamia"))()
  end
  })
    AddButton(Tab2o, {
     Name = "Red Hub Banana",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/longhihilonghihi-hub/MainV1/refs/heads/main/RedVietNam.Lua"))()
  end
  })
    AddButton(Tab2o, {
     Name = "Tron Hub",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/TRon-Void-Devs/TRon-Void-Hub-R6.1/refs/heads/main/script.lua"))()
  end
  })
    AddButton(Tab2o, {
     Name = "Trẩu roblox banana",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/trungdao2k4/trauroblox/refs/heads/main/traubluev1"))()
  end
  })
    AddButton(Tab2o, {
     Name = "Rubu X HoHo",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/acsu123/HohoV2/refs/heads/main/BloxFruit/Custom/RubuHub.lua"))()
  end
  })
    AddButton(Tab2o, {
     Name = "Trap Hub",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/Jadelly/bloxfruit/refs/heads/main/Trap", true))()
  end
  })
    AddButton(Tab2o, {
     Name = "Leviathan Hub",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/RealRyx/Dracoryx/refs/heads/main/MainDracoryx.lua"))()
  end
  })
    AddButton(Tab2o, {
     Name = "Zis Eng",
    Callback = function()
	  loadstring(game:HttpGet("https://github.com/LuaCrack/Zis/raw/refs/heads/main/ZisBearEnglish"))()
  end
  })
    AddButton(Tab2o, {
     Name = "Zis Vn",
    Callback = function()
	  loadstring(game:HttpGet("https://github.com/LuaCrack/Zis/raw/refs/heads/main/ZisGreenVn"))()
  end
  })
 
