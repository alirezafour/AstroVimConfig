return {
  -- TODO Test
  -- You can also add new plugins here as well:
  -- Add plugins, the lazy syntax
  -- "andweeb/presence.nvim",
  -- {
  --   "ray-x/lsp_signature.nvim",
  --   event = "BufRead",
  --   config = function()
  --     require("lsp_signature").setup()
  --   end,
  -- },
  {
    "folke/todo-comments.nvim",
    require = "nvim-lua/plenary.nvim",
    opts = {},
    event = "User AstroFile",
    cmd = { "TodoQuickFix" },
    keys = {
      { "<leader>T", "<cmd>TodoTelescope<cr>", desc = "Open TODOs in Telescope" },
    },
  },
  {
    "mbbill/undotree",
    event = "User AstroFile",
    keys = {
      { "<leader>Ut", "<cmd>UndotreeToggle<cr>", desc = "Open UndoTree" },
    },
  },
}
