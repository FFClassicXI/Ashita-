require('common');

local settings = T{ };
settings["thresholds"] = T{ };
settings["padding"] = T{ };
settings["colors"] = T{ };
settings["background"] = T{ };
settings["font_height"] = 8;
settings["bar_height"] = 3;
settings["name_font_offset_y"] = 0;
settings["timer_font_offset_x"] = -2;
settings["thresholds"]["t25"] = 10;
settings["thresholds"]["t75"] = 30;
settings["thresholds"]["t50"] = 20;
settings["icon_scale"] = 0.5;
settings["icon_offset_y"] = 0;
settings["max_height"] = 500;
settings["padding"][1] = 5;
settings["padding"][2] = 2;
settings["padding"][3] = 5;
settings["padding"][4] = 2;
settings["font_bg_color"] = 0;
settings["icon_offset_x"] = 0;
settings["font_fg_color"] = 4294967295;
settings["colors"]["color50"] = 4294944333;
settings["colors"]["color25"] = 4294901760;
settings["colors"]["color75"] = 4294967091;
settings["colors"]["color100"] = 4278255360;
settings["bar_width"] = 200;
settings["font_bg_visible"] = false;
settings["background"]["width"] = 200;
settings["background"]["border_sizes"] = "1,1,1,1";
settings["background"]["color"] = 1073741824;
settings["background"]["visible"] = false;
settings["background"]["can_focus"] = false;
settings["background"]["border_visible"] = false;
settings["background"]["border_color"] = 4278190080;
settings["background"]["height"] = 0;
settings["background"]["position_x"] = -1;
settings["background"]["position_y"] = 485;
settings["background"]["locked"] = true;
settings["background"]["border_flags"] = 15;
settings["enable_icons"] = true;
settings["name_font_offset_x"] = 2;
settings["font_family"] = "Arial";
settings["enable_background"] = true;
settings["enabled"] = true;
settings["font_outline_color"] = 4278190080;
settings["timer_font_offset_y"] = 0;

return settings;