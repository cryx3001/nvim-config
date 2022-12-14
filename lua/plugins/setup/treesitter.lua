require("nvim-treesitter.configs").setup({
    auto_install = true,
    ensure_installed = {
        "c", "cpp", "vim", "lua", "make", "markdown",
        "javascript", "html", "css", "cmake", "ocaml"
    },
    sync_install = false,

    highlight = {
        enable = true,
        disable = {},
        additional_vim_regex_highlighting = false
    },

    rainbow = {
        enable = true,
        extended_mode = true,
        max_file_lines = nil
    }
})
