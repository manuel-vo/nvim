return {
  "seblyng/roslyn.nvim",
  ft = { "cs", "razor" },
  init = function()
    vim.filetype.add({
      extension = {
        razor = "razor",
        cshtml = "razor",
      },
    })
  end,
  ---@type RoslynNvimConfig
  opts = {
    filewatching = "roslyn",
    -- lock_target = false,
    -- broad_search = false,
  },
}
