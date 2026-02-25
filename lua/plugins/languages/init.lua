local is_windows = require("utils.os").is_windows

---@type LazySpec
return {
  {
    import = "plugins.languages.ansible",
    enabled = false,
  },
  {
    import = "plugins.languages.assembly",
    enabled = false,
  },
  {
    import = "plugins.languages.c",
    enabled = false,
  },
  {
    import = "plugins.languages.config",
  },
  {
    import = "plugins.languages.cs",
    enabled = false,
  },
  {
    import = "plugins.languages.css",
  },
  {
    import = "plugins.languages.d2",
    enabled = false,
  },
  {
    import = "plugins.languages.docker",
  },
  {
    import = "plugins.languages.env",
  },
  {
    import = "plugins.languages.dart",
    enabled = false,
  },
  {
    import = "plugins.languages.git",
  },
  {
    import = "plugins.languages.github",
  },
  {
    import = "plugins.languages.gitlab",
  },
  {
    import = "plugins.languages.go",
  },
  {
    import = "plugins.languages.grafana",
    enabled = false,
  },
  {
    import = "plugins.languages.groovy",
    enabled = false,
  },
  {
    import = "plugins.languages.hcl",
    enabled = false
  },
  {
    import = "plugins.languages.helm",
    enabled = false,
  },
  {
    import = "plugins.languages.html",
  },
  {
    import = "plugins.languages.http",
  },
  {
    import = "plugins.languages.java",
  },
  {
    import = "plugins.languages.jenkins",
    enabled = false,
  },
  {
    import = "plugins.languages.json",
  },
  {
    import = "plugins.languages.just",
    enabled = false
  },
  {
    import = "plugins.languages.kbd",
    enabled = false
  },
  {
    import = "plugins.languages.kotlin",
    enabled = false
  },
  {
    import = "plugins.languages.kubernetes",
    enabled = false
  },
  {
    import = "plugins.languages.latex",
  },
  {
    import = "plugins.languages.lua",
  },
  {
    import = "plugins.languages.make",
  },
  {
    import = "plugins.languages.markdown",
  },
  {
    import = "plugins.languages.nginx",
    enabled = false,
  },
  {
    import = "plugins.languages.nix",
  },
  {
    import = "plugins.languages.openapi",
    enabled = false,
  },
  {
    import = "plugins.languages.plantuml",
    enabled = false,
  },
  {
    import = "plugins.languages.powershell",
    enabled = is_windows,
  },
  {
    import = "plugins.languages.proto",
    enabled = false,
  },
  {
    import = "plugins.languages.python",
  },
  {
    import = "plugins.languages.react",
    enabled = false,
  },
  {
    import = "plugins.languages.redis",
    enabled = false,
  },
  {
    import = "plugins.languages.rust",
    enabled = false,
  },
  {
    import = "plugins.languages.shell",
  },
  {
    import = "plugins.languages.sql",
  },
  {
    import = "plugins.languages.tailwind",
    enabled = false,
  },
  {
    import = "plugins.languages.terraform",
    enabled = false,
  },
  {
    import = "plugins.languages.toml",
  },
  {
    import = "plugins.languages.typescript",
    enable = false
  },
  {
    import = "plugins.languages.utils",
  },
  {
    import = "plugins.languages.vim",
  },
  {
    import = "plugins.languages.xml",
  },
  {
    import = "plugins.languages.yaml",
  },
}
