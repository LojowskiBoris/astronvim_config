return {
  -- Add the community repository of plugin specifications
  "AstroNvim/astrocommunity",
  -- example of imporing a plugin, comment out to use it or add your own
  -- available plugins can be found at https://github.com/AstroNvim/astrocommunity

  { import = "astrocommunity.colorscheme.catppuccin" },
  {
    import = "astrocommunity.syntax.vim-sandwich",
  },
  {
    import = "astrocommunity.editing-support.todo-comments-nvim",
  },
  {
    import = "astrocommunity.bars-and-lines.smartcolumn-nvim",
  },
}
