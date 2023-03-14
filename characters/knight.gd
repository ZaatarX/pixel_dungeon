extends CharacterBody2D

func _physics_process(_delta):
	input_direction = Vector2(
		Input.get_action_strength("Right") - Input.get_action_strength("Left")
	)
