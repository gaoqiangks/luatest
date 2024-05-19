local M = {}
local options = { name = "world" }

function M.setup(opt)
    options = opt
    return M
end

function M.greet()
    print("hello " .. options.name)
    print("bb")
    return M
end

return M
