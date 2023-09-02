###Ejercicio 10 de la Practica 1.
#Lara Raffetti Ballerini.

rm(list=ls())   #Limpio el global environment.
nombre<-readline("Ingrese su nombre: ") #Ingreso de datos del usuario.                   
apellido<-readline("Ingrese su apellido: ")                 
libreta<-(readline("Ingrese su numero de libreta universitaria en formato N/AA:"))  
a <-nchar(libreta) #Cuento los caracteres del numero de libreta.   
anio<-substr(libreta, a-1,a) #Me quedo con los dos ultimos caracteres de la libreta, que son el año                            
numero<-substr(libreta,1,a-3) #Me quedo con los caracteres que corresponden al puesto, desde el 1 al a-3 que contempla que pueden tener de 1 a 4 cifras.                             
aprobadas<-as.numeric(readline("Ingrese la cantidad de materias aprobadas:"))
totales<-as.numeric(20) #Ingreso el numero de materias totales      
faltantes<-as.numeric(totales-aprobadas) #Calculo las materias faltantes.       
mensaje<-print(paste("El alumno",nombre, apellido,"se inscribio como alumno de Exactas en el puesto",numero, "en el anio", 2000+as.numeric(anio), "y debe aprobar",faltantes, "materias para obtener el titulo de grado."))

