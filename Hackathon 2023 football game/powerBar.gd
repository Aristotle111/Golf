extends Node2D

@onready var ball = $"../Ball"
# Called when the node enters the scene tree for the first time.
func _ready():
	
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	position = ball.global_position
	pass



func _on_ball_start():
	visible = true
