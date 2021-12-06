-- This file can be loaded by calling `lua require('plugins')` from your init.vim

return require('packer').startup(function()
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'

  use 'neovim/nvim-lspconfig'

  use 'hrsh7th/nvim-cmp'

  use 'hrsh7th/cmp-nvim-lsp' 

  use 'Th3Whit3Wolf/one-nvim'

  use 'tanvirtin/monokai.nvim'

  use 'easymotion/vim-easymotion'

  use { 'nvim-telescope/telescope.nvim', requires = { {'nvim-lua/plenary.nvim'} } }

  use { 'nvim-lualine/lualine.nvim', requires = {'kyazdani42/nvim-web-devicons', opt = true} }

  -- Simple plugins can be specified as strings
  use { 'nvim-treesitter/nvim-treesitter', run = ':TSUpdate' }

end)

