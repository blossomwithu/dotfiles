return {

  {
    "bluz71/vim-moonfly-colors",
    name = "moonfly",
    lazy = false,
    priority = 1000,
    config = function()
      vim.cmd("colorscheme moonfly")
    end,
  },
  {
    "LazyVim/LazyVim",
    opts = {
      Colorscheme = "moonfly",
    },
  },
  { "wakatime/vim-wakatime", lazy = false },
}
