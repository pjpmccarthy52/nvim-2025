return {
    'nvim-lualine/lualine.nvim',
    config = function()
      require("lualine").setup({
        options = {
          theme = 'onelight'
      }
    })
  end,
    dependencies = { 'nvim-tree/nvim-web-devicons' }
}

