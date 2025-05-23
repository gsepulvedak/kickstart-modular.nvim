-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
  {
    'junegunn/vim-easy-align',
    'easics/filenavigation',
  },
  {
    'numToStr/Navigator.nvim',
    config = function()
      require('Navigator').setup()
    end,
  },
  {
    'jghauser/mkdir.nvim',
  },
  {
    'tpope/vim-abolish',
  },
}
