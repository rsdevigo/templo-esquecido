extends Resource

class_name ItemData

enum Categoria {
	MOEDA,
	RECURSO,
	CHAVE
}

@export var nome : String
@export var icone : Texture2D
@export var valor : float
@export var descricao : String
@export var categoria : Categoria
