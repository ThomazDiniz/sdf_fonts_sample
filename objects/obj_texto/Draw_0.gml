
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

draw_set_font(fnt_1);
var _xs = (1.5+dsin(direction))*1.5;
var _ys = _xs;
var _ang = dsin(direction)*3;

if keyboard_check(vk_space){
	direction++;
} else {
	direction = 0;
}

draw_text_transformed(room_width/2,room_height/4,
@"Isto daqui é um texto de exemplo,
será desenhado sem SDF e sem efeito algum",
_xs,_ys,_ang);

draw_set_font(fnt_1_sdf);
draw_text_transformed(room_width/2,3*room_height/4,
@"Já este texto aqui é com,
SDF e Tem outline, dropshadow e glow",
_xs, _ys, _ang);