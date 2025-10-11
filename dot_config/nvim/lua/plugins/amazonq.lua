return {
  {
    name = "amazonq",
    url = "https://github.com/awslabs/amazonq.nvim.git",
    opts = {
      ssoStartUrl = "https://view.awsapps.com/start", -- Authenticate with Amazon Q Free Tier
      filetypes = {
        "amazonq",
        "bash",
        "java",
        "python",
        "typescript",
        "javascript",
        "csharp",
        "ruby",
        "kotlin",
        "sh",
        "sql",
        "c",
        "cs",
        "cpp",
        "go",
        "rust",
        "lua",
        "ex",
        "js",
        "ts",
      },

      -- Enable/disable inline code suggestions
      inline_suggest = true,

      -- Configure the chat panel position and appearance
      on_chat_open = function()
        vim.cmd([[
      vertical topleft split
      set wrap breakindent nonumber norelativenumber nolist
    ]])
      end,

      -- Enable debug mode for development
      debug = false,
    },
  },
}
