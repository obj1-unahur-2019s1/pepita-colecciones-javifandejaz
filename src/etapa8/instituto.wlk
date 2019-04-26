import masAves.*
import susana.*
import roque.*
import comidas.*
import pepita.*


object instituto {
	
	var empleados = #{}
	
	method contratar(entrenador){
		empleados.add(entrenador)
	}
	
	method prescindir(entrenador){
		empleados.remove(entrenador)
	}
	
	method entrenamientoGeneral(){
		
		empleados.entrenar().forEach{pupilo=>
			pupilo.volar(10)
			pupilo.comer(alpiste,30)
			pupilo.volar(5)
			pupilo.haceLoQueQuieras()
			
			}
		
	}
	
	
	
	
}