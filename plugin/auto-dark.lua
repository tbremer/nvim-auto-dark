local min_version = 'nvim-0.10.0'

if vim.fn.has(min_version) == 0 then
  vim.api.nvim_err_writeln("tbremer/nvim-auto-dark requires at least " .. min_version)
  return;
end

require('auto-dark')
