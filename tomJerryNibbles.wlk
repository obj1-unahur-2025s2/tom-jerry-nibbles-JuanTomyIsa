object tom {
var energia = 50

    method comer(unRaton) {
      energia += 12 + unRaton.peso()
    }

    method correr(unaCantidad) {
      energia = 0.max(energia - unaCantidad/2)
    }

    method velocidadMaxima() = 5 + energia/10 
}

object jerry {
  var edad = 2
  method cumplirAño() {
    edad += 1
    
  }
  method peso() = edad *20 
}

object nibbles {
  method peso() = 35 
}

// Inventar otro ratón