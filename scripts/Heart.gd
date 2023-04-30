extends Sprite2D


@export var red_speed : float = 2.5
@export var blue_speed : float = 3.0
@onready var RotatePointRed = $RotatePointRed
@onready var RotatePointBlue = $RotatePointBlue


func _process(delta):
	RotatePointRed.rotate(red_speed * delta);
	RotatePointBlue.rotate(blue_speed * delta);
