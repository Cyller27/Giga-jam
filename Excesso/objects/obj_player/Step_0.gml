var _W = keyboard_check(ord("W"));
var _A = keyboard_check(ord("A"));
var _S = keyboard_check(ord("S"));
var _D = keyboard_check(ord("D"));

//if (_W){} 
if (_A)
{
	x -= hsp;
	image_xscale = 1;
} 
//if (_S){} 
if (_D)
{
	x += hsp;
	image_xscale = -1;
} 