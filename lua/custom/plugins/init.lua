-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
	-- Theme inspired by Atom
	'catppuccin/nvim',
	priority = 1000,
	config = function()
		require("catppuccin").setup({ transparent_background = true, flavour = "macchiato"})
		vim.cmd.colorscheme 'catppuccin'
	end,
}
