extends CollisionShape2D


# Called when the node enters the scene tree for the first time.
func _sonidob() -> void:
	if Input.is_action_just_pressed("left_mouse"): $"../../../../../../sonidoBoton".play()
