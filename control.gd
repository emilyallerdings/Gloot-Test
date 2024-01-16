extends Control

@onready var inventory_grid = $InventoryGrid
@onready var inventory_grid_2 = $InventoryGrid2
@onready var ctrl_inventory_grid_ex = $CtrlInventoryGridEx


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_button_2_pressed():
	ctrl_inventory_grid_ex.inventory = inventory_grid
	
	#fixes the issue
	#ctrl_inventory_grid_ex._refresh_field_background_grid() 


func _on_button_pressed():
	ctrl_inventory_grid_ex.inventory = inventory_grid_2
	
	#fixes the issue
	#ctrl_inventory_grid_ex._refresh_field_background_grid()
