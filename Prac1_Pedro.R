getwd()
nuevo_direct = "c/Prac_1"
setwd (nuevo_direct)
getwd()
dir()
list.files()
dir.create(nuevo_directorio)
if (file.exists(nuevo_directorio)){cat("Directorio creado correctamente: ", nuevo_dir, "\n")} else {cat ("Fallo al crear directorio: ", nuevo_dir, "\n")}
set.seed(30)
registros <- 15
edades_descubrimientos = sample(c("Edad 1", "Edad 2", "Edad 3"), registros, replace = TRUE )

#Ejercicio 1
edades_descubrimientos = sample (1:150, registros, replace = TRUE)
print(edades_descubrimientos)
median(edades_descubrimientos)

#Ejercicio 2

numero_artefact = sample (1:150, registros, replace = TRUE)
print(numero_artefact)
sum(numero_artefact)

#Ejercicio 3
Profundidad_hallazg = sample (1:150, registros, replace= TRUE)
print(Profundidad_hallazg)
max(Profundidad_hallazg)

#Ejercicio 4
materiales_encontrados = sample(c("lítico", "metálico", "cerámico"))
print(materiales_encontrados)
length(materiales_encontrados)

#Ejercicio 5
años_excavaciones = sample(1:40, registros, replace= TRUE)
print(años_excavaciones)
sum(años_excavaciones)

#Ejercicio 6
matriz2 <- matrix(c(2,4,6,8,10), nrow= 5, ncol= 5, byrow= F, dimnames = list(c(1992,2002,2005,2008,2015),c("Valencina","Carmona","Itálica","Huelva","Córdoba")))
print(matriz2)
rowsum(matriz2)
colSums(matriz2)
# El año que más se han hecho es 2015

#Ejercicio 7
matriz2 <- matrix(c(2002,1999,2004,2015,1980), nrow= 5, ncol= 5, byrow= T, dimnames = list(c("Cerámico","Lítico","Metálico","Mixto","Mineral"),c("Valencina","Carmona","Itálica","Huelva","Córdoba")))
print(matriz2)
# La región con edad promedio más antigua será Córdoba.

#Ejercicio 8



#Ejercicio 11
yacimiento = sample (c("yac 1", "yac 2", "yac 3"), registros, replace = TRUE)
tipo_artefacto = sample (c("Metálico", "Cerámico", "Lítico"), registros, replace= TRUE)
fecha_descubrim = sample(c(1:150), registros, replace= TRUE)
descripción<- sample(c("moneda","arma","mueble","Hueso"), registros, replace=TRUE)

dataframe = data.frame (yacimiento = yacimiento, 
                        tipodeartefacto = tipo_artefacto,
                        fechadescubrim = fecha_descubrim, descripcion= descripción)
print(dataframe)

#Ejercicio 12
excavaciones = sample (c("Excav 1", "Excav 2", "Excav3"), registros, replace = TRUE)
equipoarq = sample(c("Equipo 1", "Equipo 2", "Equipo3"), registros, replace= TRUE)
yacimiento = sample (c("yac 1", "yac 2", "yac 3"), registros, replace = TRUE)
Fechainicio= sample (c(1:150), registros, replace= TRUE)
Fechafin = sample (c(1:150, registros, replace= TRUE))
dataframe2 = data.frame(excavs= excavaciones, equipoarq= equipoarq, yacimient= yacimiento, Fechainicio = Fechainicio, FechaFinal = Fechafin)
