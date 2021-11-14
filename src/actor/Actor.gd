extends KinematicBody2D
class_name Actor


const FLOOR_NORMAL := Vector2.UP

export var speed := Vector2(400.0, 900.0)
export var gravity := 2000.0

var _velocity := Vector2.ZERO
