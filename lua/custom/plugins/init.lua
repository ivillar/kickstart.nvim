-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information

---@module 'lazy'
---@type LazySpec
return {
  {
    'akinsho/toggleterm.nvim',
    version = '*',
    keys = {
      { '<C-`>', '<cmd>ToggleTerm direction=horizontal<cr>', desc = 'Toggle terminal' },
    },
    opts = {
      size = 15,
      direction = 'horizontal',
      shade_terminals = true,
    },
  },
}
