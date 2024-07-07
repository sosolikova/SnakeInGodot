extends Node2D

@export var snake_scene : PackedScene

# game variables
var score : int
var game_started : bool = false

# grid variables
var cells : int = 20
var cell_size : int = 50

# snake variables
var old_data : Array
var snake_data : Array
var snake : Array

# movement variables
var start_pos = Vector2(9,9)
var up = Vector2(0,-1)
var down = Vector2(0,1)
var left = Vector2(-1,0)
var right = Vector2(1,0)
var move_direction : Vector2
var can_move: bool


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
