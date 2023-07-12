-- :require('monokai').setup { palette = require('monokai').pro }

require("catppuccin").setup({
    flavour = "mocha",
    background = {
        light = "latte",
        dark = "mocha",
    },
    transparent_background = true   

})

vim.cmd.colorscheme "catppuccin"
