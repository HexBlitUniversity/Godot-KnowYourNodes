extends RigidBody2D
 

@onready var thruster = $Fire07
@onready var ship = $Sprite2D
@onready var explosionAnimation = $ExplosionAnimation

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):	
	if Input.is_action_pressed("ui_up"):
		thruster.show()
	else:
		thruster.hide()
	

func _physics_process(delta):
	pass

 
