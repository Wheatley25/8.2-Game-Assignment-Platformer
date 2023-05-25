extends Area2D
func _on_body_entered(body):
	if body.name == "Player":
		body.score = body.score + 10
		queue_free()	
