-- Pull in the wezterm API
local wezterm = require("wezterm")

-- This will hold the configuration.
local config = wezterm.config_builder()

-- This is where you actually apply your config choices

-- For example, changing the color scheme:
config.color_scheme = "Catppuccin Frappe"

config.font = wezterm.font("Monolisa")
config.font_size = 13.5

config.use_fancy_tab_bar = false
config.hide_tab_bar_if_only_one_tab = true
-- and finally, return the configuration to wezterm
return config
