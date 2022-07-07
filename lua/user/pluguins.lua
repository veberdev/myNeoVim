require('packer').startup(function()   
  use 'wbthomason/packer.nvim'
  use 'tomasr/molokai'
  use 'dracula/vim'

  use {
    "nvim-treesitter/nvim-treesitter",
    run = ":TSUpdate",
  }
end)

