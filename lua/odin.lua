-- Odin.nvim is a plugin that aims to make Odin development easier.
local M = {}
local run = require("run")
local build = require("build")
M.setup = function ()
	vim.api.nvim_create_user_command("OdinRun", run.exe())
	vim.api.nvim_create_user_command("OdinBuild", build.exe())
end
return M
