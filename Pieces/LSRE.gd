extends Piece

# Called when the node enters the scene tree for the first time.
func _ready():
	attributes = [ATTRIBUTES.Light, ATTRIBUTES.Short, ATTRIBUTES.Rectangular, ATTRIBUTES.Empty]
	print(attributes)
	
# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
