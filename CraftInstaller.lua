print("this is a installer for Craft")
print("install y/n")
local function getFile(code,path)
shell.run("pastebin","get",code,path)
end
local function linePrint(...)
local data = table.pack(...)
local str = ""
for i,v in ipairs(data) do
str = str.."\n"..v
end
return str
end
if read() == "y" then
textutils.slowPrint("downloading...")
print("making dirs")
fs.makeDir(".Craft/games")
fs.makeDir(".Craft/gameDir")
fs.makeDir(".Craft/API")
fs.makeDir(".Craft/packages")
print("downloading files")
getFile("MuUuDWAY",".Craft/launcher")
getFile("ek6xyQZs",".Craft/packageM")
getFile("UnuhV8g1",".Craft/craft")
getFile("4KF7THzR","Craft")
print("do you want API installer")
if read() == "y" then
getFile("","apiGet")
end
print(linePrint("finished","run Craft to load API")
end
