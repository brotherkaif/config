return require('packer').startup(function()
    -- core
    use 'wbthomason/packer.nvim'
    use 'neovim/nvim-lspconfig'
    use { 'nvim-treesitter/nvim-treesitter', run = ':TSUpdate' }
    use 'mfussenegger/nvim-dap'

    -- quality of life
    use 'tpope/vim-vinegar'
    use 'tpope/vim-commentary'
    use 'tpope/vim-fugitive'
    use 'rhlobo/vim-super-retab'
    use 'hrsh7th/nvim-compe'

    -- telescope
    use 'nvim-telescope/telescope.nvim'
    use 'nvim-lua/plenary.nvim'
    use 'nvim-lua/popup.nvim'
    use { 'nvim-telescope/telescope-fzf-native.nvim', run = 'make' }

    -- interface
    use 'folke/zen-mode.nvim'
    use 'folke/twilight.nvim'
    use 'hoob3rt/lualine.nvim'

    -- linting
    use 'mhartington/formatter.nvim'
end)

-- UNCOMMENT FOR DEBUG MESSAGES
-- print('- plugins.lua...OK!')
