local leet_arg = 'leetcode.nvim'

return {
  'kawre/leetcode.nvim',
  lazy = leet_arg ~= vim.fn.argv(0, -1),
  opts = { arg = leet_arg },
  cmd = 'Leet',
}
