local M = {}

M.setup = function()
	vim.keymap.set("n", "<leader>s", function()
		vim.notify("Hello from Lua!")
	end)
end

return M
