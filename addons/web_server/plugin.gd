@tool
extends EditorPlugin

func _enter_tree():
	add_custom_type("WebServerNode", "Node", preload("res://addons/web_server/web_server.gd"), preload("res://icon.svg"))

func _exit_tree():
	remove_custom_type("WebServerNode")
