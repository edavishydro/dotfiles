local wezterm = require("wezterm")

local config = wezterm.config_builder()

-- config.color_scheme = "Catppuccin Frappe"
local scheme = wezterm.color.get_builtin_schemes()["Everforest Dark Medium (Gogh)"]
scheme.foreground = "#dddecf"
-- scheme.color_03 = "#bcd19c"
scheme.ansi[3] = "#bcd19c"
scheme.ansi[8] = "#dddecf"
scheme.cursor_fg = "#dddecf"

config.color_schemes = {
	["Everforest Dark Medium"] = scheme,
}

config.color_scheme = "Everforest Dark Medium"

config.font = wezterm.font("SFMono Nerd Font", { weight = "Regular" })
-- config.font = wezterm.font("Dank Mono", { weight = "Regular" })
config.line_height = 1.21
config.font_size = 16.0

return config
