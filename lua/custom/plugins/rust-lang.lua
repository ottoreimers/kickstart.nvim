return {
  'rust-lang/rust.vim',
  config = function()
    vim.g.rustfmt_autosave = 1
    vim.g.rustfmt_fail_silently = 1
    vim.g.rustfmt_command = 'rustfmt'
    vim.g.rustfmt_options = {
      ['--edition'] = '2018',
      ['--emit'] = 'stdout',
    }
  end,
  devDependencies = { 'nvim-lua/plenary.nvim' },
}
