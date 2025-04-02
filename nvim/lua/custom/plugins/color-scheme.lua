return {
	{
		"kepano/flexoki-neovim",
		priority = 1000, -- Make sure to load this before all the other start plugins.
		config = function()
			---@diagnostic disable-next-line: missing-fields
			require("flexoki").setup({
				styles = {
					comments = { italic = false }, -- Disable italics in comments
				},
			})
			vim.cmd("colorscheme flexoki-dark")
		end,
	},
}
