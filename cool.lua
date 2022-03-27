--if for some reason u dont want a loadstring to run while exploiting use this


local hk1
hk1=hookfunction(loadstring,function(...)
    if ...=='game' then return nil end
    return hk1(self)
end)
