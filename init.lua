-- vim comands:
-- Lexplore		directory finder

-- vim.bo.expandtab = true
-- vim.bo.shiftwidth = 2
-- vim.bo.softtabstop = 2
-- vim.wo.number = true
-- vim.wo.cursorline = true

-- require('packer').startup(function()
--   use 'wbthomason/packer.nvim'
--   use 'tomasr/molokai'
--   use 'dracula/vim'
-- end)

-- vim.cmd('colorscheme dracula')
--
require "user.options"
require "user.pluguins"
require "user.treesitter"
vim.cmd ("colorscheme dracula")
