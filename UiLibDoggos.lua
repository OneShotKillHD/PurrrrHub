local webs = game:HttpGet('https://rblxapexhub.000webhostapp.com/ui.php')
local lib = loadstring(game:HttpGet(webs))() -- Ui Lib

lib.GameName = "Hello"; -- GameName

local Category = lib:Category('Category') -- Catergory You Can Change The Name To Anything You Want

Category:Label('Label') -- Text Label Just Normal Text

Category:Button('Button', function() -- Text Button 
    -- Put Code For The Button Here
    print('e') -- Example
end)

Category:Toggle('Toggle', -- Toggle
    false, -- Default Toggle If You Change It To True It Will Be Enabled On Execute
    function(e) -- The Var For True Or False You Can Change It To What You Want If You Want
     -- Code Here
    print(e) -- Example
end)

Category:Slider('Slider',
    {
        16, -- The Min Number
        20, -- The Number It Will Be On When Execute
        100 -- The Max Number
    },
    function(e) --The Var For The Slider Number U Can Change It To What U Want
    -- Code For Slider
    print(e) -- Example
end)

Category:Box('Text Box', -- Text Box
    'Text', -- The Default Text That Will Be In The Slider
    function(e) -- The Var For The Text In The Slider You Can Change It To What U Want
    -- Code Here
    print(e) -- Example
end)

Category:Dropdown('Dropdown', 
    'Apple', -- Default 
    { --Dropdown
    'Apple',
    "Bird",
    "One Shot",
    "JayZone"
}, 
function(e) -- The Var For The Selected Text In The Dropdown
-- Code For Dropdown
print(e) -- Example
end)
