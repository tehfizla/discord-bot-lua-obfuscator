--lua uglifier / "obfuscator"
math.randomseed(os.time()*1000) -- makes math.random actually random lol
local charset = {}  do -- [0-9a-zA-Z]
    for c = 65, 90  do table.insert(charset, string.char(c)) end
    for c = 97, 122 do table.insert(charset, string.char(c)) end
end

local function randomString(length)
    if not length or length <= 0 then return '' end
    math.randomseed(os.time()*10000)
    return randomString(length - 1) .. charset[math.random(1, #charset)]
end

local obfuscatethis = [[
--SCRIPT
]]
function wait(seconds)
    local start = os.time()
    repeat until os.time() > start + seconds
end



local varname1 = randomString(35)
local varname2 = randomString(167)
local varname3 = randomString(105)
local varname4 = randomString(67)
local varname5 = randomString(140)
local assertname = randomString(319)
local loadname = randomString(424)
local stringname = randomString(492)
local reversename = randomString(428)
local memestrings = "craked loadstrin = printe1!111"..randomString(38)
local tablename = randomString(389)
local keyithink = randomString(128)
local memestring1 = '[[                    please dont touch me im only N/A years old          ]]'
local memstring2 = '[[                  mfw IlIlIIIlIlIIIlIllIIlIlI                ]]'
local memestring3 = '[[          i got a 53 on my biology test lol                    ]]'
local memestring4 = '[[        dsc.gg/fizla is my discord server lol                  ]]'
print()
function decompileString(string)
    string = string.gsub(string,keyithink,"")
  return string
end


function compileString(string)
  compiledString = string.reverse(string.gsub(string,"",keyithink))
  if string.len(string) > 1000 then
      print("--oh boy this is gonna take a bit. "..string.len(string).." Characters????")
  end
  wait(3)
  print("_,protected_with_SodaSecure, cord = 'dsc.gg/fizla'\n\nreturn(function(...)local "..varname5.." = '"..keyithink.."';local "..varname4.."=[["..compiledString.."]];local "..tablename.."={'se','se','"..memestrings..",print,"..memestrings..",loadstring'};function l(l) return "..memstring2.." end;local "..stringname.."=string.reverse;"..reversename.."=string.gsub;"..assertname.."=assert;function ol(l) return "..memestring3.." end;local sodamoment=getfenv;local "..tablename..keyithink.."={'keep going!!!!','nice job this far?','bcs is better than bb :troll:','fizla might bbe on top idk lol','so hack',"..loadname.."};function l(l) return "..memestring1.." end; "..loadname.."=loadstring;local "..varname1.."="..stringname.."("..varname4..");if "..tablename.."[1]=="..tablename.."[1] and print==loadstring and "..tablename.."[2]=="..tablename.."[2] and key==key and math.pi==math.pi*1 and 2.15>2.14312134 and 2/2+1/2+3==2/2+1/2+3 and 1==1 then function gotta_be_more_creative_skid()gotta_be_more_creative_skid() return [[3210]]end;gotta_be_more_creative_skid() end;local "..varname2.."="..reversename.."("..varname1..","..varname5..",'');local "..varname3.."="..stringname.."("..varname4..");"..assertname.."("..loadname.."("..varname2.."))()end)(sodamoment,{},0)")


  
end

compileString(obfuscatethis)
