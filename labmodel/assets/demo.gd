extends Node3D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	$Model1/AnimationPlayer.play("Melee-Library--OLD/Fall")
	$Model2/AnimationPlayer.play("Melee-Library--OLD/run")
	$Model3/AnimationPlayer.play("Melee-Library--OLD/walk")
	$Model4/AnimationPlayer.play("ShooterLib/dead-idle")
	
	
# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
