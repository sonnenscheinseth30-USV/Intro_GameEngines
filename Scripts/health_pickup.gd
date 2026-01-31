extends Area2D

func _input(event: InputEvent) -> void:
	if event.is_action_pressed("Interact"):
		queue_free()
