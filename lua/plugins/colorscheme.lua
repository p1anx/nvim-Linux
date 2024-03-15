return {
  {
    "catppuccin/nvim",
    -- name = "catppuccin",
    -- priority = 1000,
  },

  {
    "navarasu/onedark.nvim",
    config = function()
      require("onedark").setup({
        -- style = "darker",
        style = "deep",
      })
    end,
  },
  {
    "tanvirtin/monokai.nvim",
  },
}
