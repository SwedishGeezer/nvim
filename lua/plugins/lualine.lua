return {
  {
    "nvim-lualine/lualine.nvim",
    event = "VeryLazy",
    opts = {
      options = {
        --theme = "solarized_dark",
        theme = "catppuccin",
        -- theme = "gruvbox",
        component_separators = { left = "", right = ""},
        section_separators = { left = "", right = ""},
      }
    }
  }
}
