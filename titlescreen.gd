extends Node2D


var tutorial = "res://tutorial.tscn"


func _on_play_button_down() -> void:
	get_parent().add_child(tutorial.instantiate())
	queue_free()







func _on_exit_button_down() -> void:
	get_tree().quit()
