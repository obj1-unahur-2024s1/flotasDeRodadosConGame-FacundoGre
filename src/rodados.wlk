class Corsa {
	const cantPasajeros = 4
	const velMax = 150
	const peso = 1300
	var color 
}

class Kwid {
	var cantPasajeros = 4
	var velMax = 110
	var peso = 1200
	const color = "azul"
	var tanque = false
	
	method tieneTanque() = tanque
	method capacidad(){
		if (tanque == not false){
			velMax = 120
		}
	}
	
	method pasajeros(){
		 if (tanque == not false){
			cantPasajeros = 3
		}
	}
	
	method pesoAuto(){
		if (tanque == not false){
			peso = peso + 150
		}
	}
}

class Trafic{
	
}