

local Screen = GetPartFromPort(1, 'TouchScreen')
Screen:ClearElements()

local Speaker = GetPartFromPort(2, "Speaker")


local Keyboard = GetPartFromPort(4, "Keyboard")



local Disksavenote = GetPartFromPort(5, "Disk")

local Savenote = "Disknote"

TriggerPort(2)

wait(6.5)

    local Background = Screen:CreateElement('Frame', {
    AnchorPoint = Vector2.new(0.5, 0.5);
    BackgroundColor3 = Color3.new(0, 0.6, 1);
    Position = UDim2.fromScale(0.5, 0.5);
    Size = UDim2.fromScale(200, 200);
    ZIndex = 0;
    BackgroundTransparency = 0.75;

})

wait(2.5)


local logo = Screen:CreateElement('TextLabel', {
    AnchorPoint = Vector2.new(0.5, 0.5);
    BackgroundTransparency = 1;
    Position = UDim2.fromScale(0.15, 0.05);
    Size = UDim2.fromScale(200, 200);
    Text = "N ( N.OS ) V0.2";
    TextColor3 = Color3.new(255,255,255);
    TextSize = 10;
    TextScaled = false;
    TextTransparency = 0.9;
    ZIndex = 1;
})





local Startuplogo = Screen:CreateElement('TextLabel', {
    AnchorPoint = Vector2.new(0.5, 0.5);
    BackgroundTransparency = 1;
    Position = UDim2.fromScale(0.5, 0.45);
    Size = UDim2.fromScale(200, 200);
    Text = " /‾¯‾¯‾\\ ";
    TextColor3 = Color3.new(255,255,255);
    TextSize = 20;
    TextScaled = false;
    ZIndex = 1;
})

Beep(2)

wait(1)

local Startuplogo2 = Screen:CreateElement('TextLabel', {
    AnchorPoint = Vector2.new(0.5, 0.5);
    BackgroundTransparency = 1;
    Position = UDim2.fromScale(0.5, 0.5);
    Size = UDim2.fromScale(200, 200);
    Text = " |        | ";
    TextColor3 = Color3.new(255,255,255);
    TextSize = 20;
    TextScaled = false;
    ZIndex = 1;
})

Beep(2)

wait(1)

local Startuplogo3 = Screen:CreateElement('TextLabel', {
    AnchorPoint = Vector2.new(0.5, 0.5);
    BackgroundTransparency = 1;
    Position = UDim2.fromScale(0.5, 0.57);
    Size = UDim2.fromScale(200, 200);
    Text = "\\____/";
    TextColor3 = Color3.new(255,255,255);
    TextSize = 20;
    TextScaled = false;
    ZIndex = 1;
})

Beep(2)

wait(1)

Startuplogo2:ChangeProperties({
 Text = ' |   N   | ';
})

Beep(3)

wait(2)

Startuplogo3:ChangeProperties({
 Text = 'LOADING';
TextSize = 15;
})

Startuplogo:ChangeProperties({
 Text = '';
})

Startuplogo2:ChangeProperties({
 Text = ' |          | ';
})

wait(0.5)

Startuplogo2:ChangeProperties({
 Text = ' |▮        | ';
})

wait(1)

Startuplogo2:ChangeProperties({
 Text = ' |▮▮      | ';
})

wait(0.5)

Startuplogo2:ChangeProperties({
 Text = ' |▮▮▮    | ';
})

wait(1.5)

Startuplogo2:ChangeProperties({
 Text = ' |▮▮▮▮  | ';
})

wait(0.5)

Startuplogo2:ChangeProperties({
 Text = ' |▮▮▮▮▮| ';
})

wait(0.2)

Startuplogo2:ChangeProperties({
 Text = ' DONE ';
})

Startuplogo3:ChangeProperties({
 Text = '';
})

wait(1)

Startuplogo2:ChangeProperties({
 Text = '';
})



wait(1)

local Buttonclickshut = Screen:CreateElement('TextButton', {
    AnchorPoint = Vector2.new(0.5, 0.5);
    BackgroundTransparency = 1;
    Position = UDim2.fromScale(0.8, 0.1);
    Size = UDim2.fromScale(0.3, 0.1);
    Text = "SHUTDOWN";
    TextColor3 = Color3.new(255, 0, 0);
    TextSize = 15;
    TextScaled = false;
    ZIndex = 3;
})

local Buttonclicknote = Screen:CreateElement('TextButton', {
    AnchorPoint = Vector2.new(0.5, 0.5);
    BackgroundTransparency = 1;
    Position = UDim2.fromScale(0.15, 0.5);
    Size = UDim2.fromScale(0.15, 0.1);
    Text = "-NOTEPAD";
    TextColor3 = Color3.new(255, 255, 255);
    TextSize = 15;
    TextScaled = false;
    ZIndex = 3;
})


local Commandstext = Screen:CreateElement('TextLabel', {
    AnchorPoint = Vector2.new(0.5, 0.5);
    BackgroundTransparency = 1;
    Position = UDim2.fromScale(0.3, 0.3);
    Size = UDim2.fromScale(200, 200);
    Text = " RECENTLY USED COMMANDS";
    TextColor3 = Color3.new(0, 0.7, 255);
    TextSize = 11;
    TextScaled = false;
    TextTransparency = 0.7;
    ZIndex = 3;
})


local Commandtest = Screen:CreateElement('TextLabel', {
    AnchorPoint = Vector2.new(0.5, 0.5);
    BackgroundTransparency = 1;
    Position = UDim2.fromScale(0.35, 0.4);
    Size = UDim2.fromScale(200, 200);
    Text = "-----------------------------";
    TextColor3 = Color3.new(0, 0.7, 255);
    TextSize = 20;
    TextScaled = false;
    TextTransparency = 0.7;
    ZIndex = 3;
})



local function Shutdown()
      Screen:ClearElements()
  TriggerPort(1)
   Speaker:ClearSounds()
end

local function Note()


Buttonclickshut:ChangeProperties({
  Size = UDim2.fromScale(0, 0);
 TextTransparency = 1;
})


Commandtest:ChangeProperties({
  Size = UDim2.fromScale(0, 0);
 TextTransparency = 1;
})

Commandstext:ChangeProperties({
  Size = UDim2.fromScale(0, 0);
 TextTransparency = 1;
})



Buttonclicknote:ChangeProperties({
  Size = UDim2.fromScale(0, 0);
 TextTransparency = 1;
})



local Notetext = Screen:CreateElement('TextLabel', {
    AnchorPoint = Vector2.new(0.5, 0.5);
    BackgroundTransparency = 1;
    Position = UDim2.fromScale(0.5, 0.5);
    Size = UDim2.fromScale(0.8, 0.7);
    Text = '';
    TextColor3 = Color3.new(255, 255, 255);
    TextSize = 20;
    RichText = true;
    TextScaled = true;
    TextTransparency = 0;
    ZIndex = 3;
})

local NoteSave = Screen:CreateElement('TextButton', {
    AnchorPoint = Vector2.new(0.5, 0.5);
    BackgroundTransparency = 1;
    Position = UDim2.fromScale(0.9, 0.1);
    Size = UDim2.fromScale(0.12, 0.07);
    Text = 'Save';
    TextColor3 = Color3.new(255, 255, 255);
    TextSize = 15;
    TextScaled = false;
    TextTransparency = 0;
    ZIndex = 3;
})


local NoteLoad = Screen:CreateElement('TextButton', {
    AnchorPoint = Vector2.new(0.5, 0.5);
    BackgroundTransparency = 1;
    Position = UDim2.fromScale(0.75, 0.1);
    Size = UDim2.fromScale(0.12, 0.07);
    Text = 'Load';
    TextColor3 = Color3.new(255, 255, 255);
    TextSize = 15;
    TextScaled = false;
    TextTransparency = 0;
    ZIndex = 3;
})

local Exitnote = Screen:CreateElement('TextButton', {
    AnchorPoint = Vector2.new(0.5, 0.5);
    BackgroundTransparency = 1;
    Position = UDim2.fromScale(0.6, 0.1);
    Size = UDim2.fromScale(0.12, 0.07);
    Text = 'Exit';
    TextColor3 = Color3.new(255, 255, 255);
    TextSize = 15;
    TextScaled = false;
    TextTransparency = 0;
    ZIndex = 3;
})




Exitnote.MouseButton1Click:Connect(function()
TriggerPort(3)


Notetext:ChangeProperties({
 TextTransparency = 1;
})


Exitnote:ChangeProperties({
  Size = UDim2.fromScale(0, 0);
 TextTransparency = 1;
})



NoteLoad:ChangeProperties({
  Size = UDim2.fromScale(0, 0);
 TextTransparency = 1;
})


NoteSave:ChangeProperties({
  Size = UDim2.fromScale(0, 0);
 TextTransparency = 1;
})



local Exittextnote = Screen:CreateElement('TextLabel', {
    AnchorPoint = Vector2.new(0.5, 0.5);
    BackgroundTransparency = 1;
    Position = UDim2.fromScale(0.4, 0.5);
    Size = UDim2.fromScale(0.12, 0.07);
    Text = 'DO YOU WANT EXIT FROM NOTEPAD?';
    TextColor3 = Color3.new(255, 255, 255);
    TextSize = 10;
    TextScaled = false;
    TextTransparency = 0;
    ZIndex = 3;
})


local Exittextnoteyes = Screen:CreateElement('TextButton', {
    AnchorPoint = Vector2.new(0.5, 0.5);
    BackgroundTransparency = 1;
    Position = UDim2.fromScale(0.1, 0.6);
    Size = UDim2.fromScale(0.12, 0.07);
    Text = '-YES';
    TextColor3 = Color3.new(255, 255, 255);
    TextSize = 15;
    TextScaled = false;
    TextTransparency = 0;
    ZIndex = 3;
})


local Exittextnoteno = Screen:CreateElement('TextButton', {
    AnchorPoint = Vector2.new(0.5, 0.5);
    BackgroundTransparency = 1;
    Position = UDim2.fromScale(0.1, 0.7);
    Size = UDim2.fromScale(0.11, 0.07);
    Text = '-NO';
    TextColor3 = Color3.new(255, 255, 255);
    TextSize = 15;
    TextScaled = false;
    TextTransparency = 0;
    ZIndex = 3;
})






Exittextnoteno.MouseButton1Click:Connect(function()


Exittextnote:ChangeProperties({
  Size = UDim2.fromScale(0, 0);
 TextTransparency = 1;
})


Exittextnoteyes:ChangeProperties({
  Size = UDim2.fromScale(0, 0);
 TextTransparency = 1;
})



Exittextnoteno:ChangeProperties({
  Size = UDim2.fromScale(0, 0);
 TextTransparency = 1;
})




Exitnote:ChangeProperties({
  Size = UDim2.fromScale(0.12, 0.07);
 TextTransparency = 0;
})



NoteLoad:ChangeProperties({
  Size = UDim2.fromScale(0.12, 0.07);
 TextTransparency = 0;
})


NoteSave:ChangeProperties({
  Size = UDim2.fromScale(0.12, 0.07);
 TextTransparency = 0;
})



Notetext:ChangeProperties({
 TextTransparency = 0;
})


end)


Exittextnoteyes.MouseButton1Click:Connect(function()
TriggerPort(3)
Buttonclickshut:ChangeProperties({
  Size = UDim2.fromScale(0.3, 0.1);
 TextTransparency = 0;
})


Commandtest:ChangeProperties({
  Size = UDim2.fromScale(200, 200);
 TextTransparency = 0;
})

Commandstext:ChangeProperties({
  Size = UDim2.fromScale(200, 200);
 TextTransparency = 0;
})


Buttonclicknote:ChangeProperties({
  Size = UDim2.fromScale(0.25, 0.1);
 TextTransparency = 0;
})


Exittextnoteno:ChangeProperties({
  Size = UDim2.fromScale(0, 0);
 TextTransparency = 1;
})

Exittextnoteyes:ChangeProperties({
  Size = UDim2.fromScale(0, 0);
 TextTransparency = 1;
})

Exittextnote:ChangeProperties({
  Size = UDim2.fromScale(0, 0);
 TextTransparency = 1;
})


Exitnote:ChangeProperties({
  Size = UDim2.fromScale(0, 0);
 TextTransparency = 1;
})

NoteLoad:ChangeProperties({
  Size = UDim2.fromScale(0, 0);
 TextTransparency = 1;
})

NoteSave:ChangeProperties({
  Size = UDim2.fromScale(0, 0);
 TextTransparency = 1;
})

Notetext:ChangeProperties({
  Size = UDim2.fromScale(0, 0);
 TextTransparency = 1;
})


end)


end)


Keyboard:Connect("TextInputted", function(Noteetext, player)
Notetext:ChangeProperties({
 Text = Noteetext;
})
end)





NoteLoad.MouseButton1Click:Connect(function()
TriggerPort(3)

local Notesaveee = Disksavenote:Read(Savenote)

if Notesaveee then

Notetext:ChangeProperties({
 Text = Notesaveee;
})

end
end)



NoteSave.MouseButton1Click:Connect(function()
TriggerPort(3)
Disksavenote:Write(Savenote, Notetext.Text)
end)






end


local function No()

textshutdownyes:ChangeProperties({
 TextTransparency = 1;
 Active = false;
})

textshutdownNO:ChangeProperties({
 TextTransparency = 1;
 Active = false;
})

textshutdown:ChangeProperties({
 TextTransparency = 1;
})

Buttonclickshut:ChangeProperties({
 TextTransparency = 0;
 Size = UDim2.fromScale(0.3, 0.1);
})

Buttonclicknote:ChangeProperties({
 TextTransparency = 0;
 Size = UDim2.fromScale(0.13, 0.1);
})


Commandtest:ChangeProperties({
 TextTransparency = 0;
})

Commandstext:ChangeProperties({
 TextTransparency = 0;
})


end



local function Yesornoshutdown()

Commandtest:ChangeProperties({
 TextTransparency = 1;
})

Commandstext:ChangeProperties({
 TextTransparency = 1;
})

Buttonclickshut:ChangeProperties({
 Size = UDim2.fromScale(0, 0);
 TextTransparency = 1;
})

Buttonclicknote:ChangeProperties({
 Size = UDim2.fromScale(0, 0);
 TextTransparency = 1;
})

local textshutdown = Screen:CreateElement('TextLabel', {
    AnchorPoint = Vector2.new(0.5, 0.5);
    BackgroundTransparency = 1;
    Position = UDim2.fromScale(0.4, 0.45);
    Size = UDim2.fromScale(200, 200);
    Text = "INITIATE ( N ) SHUTDOWN SEQUENCE?";
    TextColor3 = Color3.new(255, 255, 255);
    TextSize = 10;
    TextScaled = false;
    TextTransparency = 0;
    ZIndex = 3;
})

local textshutdownyes = Screen:CreateElement('TextButton', {
    AnchorPoint = Vector2.new(0.5, 0.5);
    BackgroundTransparency = 1;
    Position = UDim2.fromScale(0.1, 0.6);
    Size = UDim2.fromScale(0.12, 0.1);
    Text = "-YES";
    TextColor3 = Color3.new(255, 255, 255);
    TextSize = 10;
    TextScaled = false;
    TextTransparency = 0;
    ZIndex = 3;
})

local textshutdownNO = Screen:CreateElement('TextButton', {
    AnchorPoint = Vector2.new(0.5, 0.5);
    BackgroundTransparency = 1;
    Position = UDim2.fromScale(0.1, 0.7);
    Size = UDim2.fromScale(0.11, 0.1);
    Text = "-NO";
    TextColor3 = Color3.new(255, 255, 255);
    TextSize = 10;
    TextScaled = false;
    TextTransparency = 0;
    ZIndex = 3;

})


local function shutdown()



Beep(0.4)

textshutdownyes:ChangeProperties({
 TextColor3 = Color3.new(0.8, 0, 0);
})

wait(0.1)

textshutdownyes:ChangeProperties({
 TextColor3 = Color3.new(1, 1, 1);
})

wait(0.1)


Beep(0.4)

textshutdownyes:ChangeProperties({
 TextColor3 = Color3.new(0.8, 0, 0);
})

wait(0.1)


wait(0.1)

textshutdownyes:ChangeProperties({
 TextTransparency = 1;
 Size = UDim2.fromScale(0, 0);
})


textshutdown:ChangeProperties({
 TextTransparency = 1;
 Size = UDim2.fromScale(0, 0);
})

textshutdownNO:ChangeProperties({
 TextTransparency = 1;
 Size = UDim2.fromScale(0, 0);
})


 local Frameshutdown = Screen:CreateElement('Frame', {
    AnchorPoint = Vector2.new(0.5, 0.5);
    BackgroundColor3 = Color3.new(0, 0.6, 1);
    Position = UDim2.fromScale(0.5, 0.35);
    Size = UDim2.fromScale(0.5, 0.3);
    ZIndex = 4;
    BackgroundTransparency = 0.9;

})




wait(0.5)



local shutdownteext = Screen:CreateElement('TextLabel', {
    AnchorPoint = Vector2.new(0.5, 0.5);
    BackgroundTransparency = 1;
    Position = UDim2.fromScale(0.5, 0.30);
    Size = UDim2.fromScale(0.15, 0.1);
    Text = 'SHUTDOWN';
    TextColor3 = Color3.new(1, 0, 0.1);
    TextSize = 20;
    TextScaled = false;
    TextTransparency = 0;
    ZIndex = 5;

})


local countshutdown = Screen:CreateElement('TextLabel', {
    AnchorPoint = Vector2.new(0.5, 0.5);
    BackgroundTransparency = 1;
    Position = UDim2.fromScale(0.5, 0.42);
    Size = UDim2.fromScale(0.15, 0.1);
    Text = '30 SEC';
    TextColor3 = Color3.new(1, 0, 0.1);
    TextSize = 25;
    TextScaled = false;
    TextTransparency = 0;
    ZIndex = 5;

})


for countshutdown2 = 30, 0, -1 do
wait(1)

countshutdown:ChangeProperties({
 Text = countshutdown2 .. ' SEC';
})

end

wait(0.5)

Beep(1)

wait(0.1)

Beep(0.9)

wait(1)

Shutdown()

end






Buttonclickshut.MouseButton1Click:Connect(function()
TriggerPort(3)
end)



local function Noshutdown()

textshutdownyes:ChangeProperties({
 TextTransparency = 1;
 Size = UDim2.fromScale(0, 0);
})

textshutdownNO:ChangeProperties({
 TextTransparency = 1;
 Size = UDim2.fromScale(0, 0);
})

textshutdown:ChangeProperties({
 TextTransparency = 1;
})

Buttonclicknote:ChangeProperties({
 TextTransparency = 0;
 Size = UDim2.fromScale(0.13, 0.1);
})

Buttonclickshut:ChangeProperties({
 TextTransparency = 0;
 Size = UDim2.fromScale(0.3, 0.1);
})

Commandtest:ChangeProperties({
 TextTransparency = 0.7;
})

Commandstext:ChangeProperties({
 TextTransparency = 0.7;
})







end


local function Yesshutdown()
TriggerPort(3)

shutdown()

end

textshutdownyes.MouseButton1Click:Connect(function()
TriggerPort(3)
Yesshutdown()
end)





textshutdownNO.MouseButton1Click:Connect(function()
TriggerPort(3)
Noshutdown()
end)

end


Buttonclickshut.MouseButton1Click:Connect(function()
TriggerPort(3)
Yesornoshutdown()
end)


Buttonclicknote.MouseButton1Click:Connect(function()
TriggerPort(3)
Note()
end)






















