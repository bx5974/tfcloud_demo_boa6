resource "random_string" "datagen" {
	length = 30
}

resource "random_integer" "idnum" {
	min = 10
	max = 200
}

variable "sample" {
	description = "hello folks "
}

