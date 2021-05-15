extends Node2D

var cap = 40
# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.

func _draw():
	for i in 1:
		draw_line(Vector2(0, i*cap), Vector2(10000, i*cap), Color(255, 255, 255), 1)
		draw_line(Vector2(i*cap+1, 0), Vector2(i*cap+1, 10000), Color(255, 255, 255), 1)

# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
