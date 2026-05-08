# Função gerada pelo Sinal do Godot
func _on_hitbox_player_body_entered(body):
	if body.name == "Player":
		body.take_damage() # Aciona aquela função que criamos no script do jogador!
