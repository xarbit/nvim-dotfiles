return {

  -- set the default theme to be used.
  -- See: https://www.lazyvim.org/configuration#icons--colorscheme
  {
    'LazyVim/LazyVim',
    opts = {
      colorscheme = 'catppuccin-latte',
    },
  },

  -- configure neo-tree, we do want to see dotfiles and co.
  {
    'nvim-neo-tree/neo-tree.nvim',
    opts = {
      filesystem = {
        filtered_items = {
          visible = true,
          show_hidden_count = false,
          hide_dotfiles = false,
          hide_gitignored = false,
          hide_by_name = {
            '.git',
            '.DS_Store',
            'thumbs.db',
          },
          never_show = {
            '.git',
            '.DS_Store',
            'thumbs.db',
          },
        },
      },
    },
  },
  -- configure treesitter
  {
    'nvim-treesitter/nvim-treesitter',
    opts = {
      ensure_installed = {
        'helm',
        'bash',
        'c',
        'diff',
        'html',
        'javascript',
        'jsdoc',
        'json',
        'jsonc',
        'lua',
        'luadoc',
        'luap',
        'markdown',
        'markdown_inline',
        'printf',
        'python',
        'query',
        'regex',
        'toml',
        'tsx',
        'typescript',
        'vim',
        'vimdoc',
        'xml',
        'yaml',
      },
    },
  },
  -- set logo
  --  {
  --    'goolord/alpha-nvim',
  --    opts = function(_, dashboard)
  --      local logo = [[ test ]]
  --      dashboard.section.header.val = vim.split(logo, '\n')
  --    end,
  --  },
}
