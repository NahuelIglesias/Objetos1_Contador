class Contador {
	var property memoria = 0
	var property ultimoComando = "ninguno"
	
	method reset() {
		memoria = 0
		ultimoComando = "reset"
	}
	method inc() {
		memoria += 1
		ultimoComando = "incremento"
	}
	method dec() {
		memoria -= 1
		ultimoComando = "decremento"
	}
	method valorActual() {
		return memoria
	}
	method valorActual(nuevoValor) {
		memoria = nuevoValor
		ultimoComando = "actualizacion"
	}
}