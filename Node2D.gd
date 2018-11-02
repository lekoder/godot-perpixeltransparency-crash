extends Node2D

func _ready():
	OS.window_position = OS.get_screen_position(1)
	OS.window_size = OS.get_screen_size(1)
	OS.window_fullscreen = true