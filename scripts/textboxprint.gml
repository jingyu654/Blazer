var tx = argument0-45;
var ty = argument1;
var text = argument2;
var stw = string_width_ext(text, 20, 60);
var sth = string_height_ext(text, 20, 60);

draw_sprite_ext(spr_TextFrame, 0, tx, ty-sth-20, 1, 1, 0, c_white, 1);
draw_sprite_ext(spr_TextFrame, 0, tx, ty-20, 1, 1, 90, c_white, 1);
draw_sprite_ext(spr_TextFrame, 0, tx+stw, ty-20, 1, 1, 180, c_white, 1);
draw_sprite_ext(spr_TextFrame, 0, tx+stw, ty-sth-20, 1, 1, 270, c_white, 1);
draw_text_ext(tx, ty-sth-20, text, 20, 60);
