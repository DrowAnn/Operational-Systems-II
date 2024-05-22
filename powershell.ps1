##### Limpieza del Terminal
Clear-Host


##### Lectura, Escritura y Declaracion de Variables
# $nombre = Read-Host "tu nombre es?"

# Write-Host "Bienvenido mi lindo, $nombre"


##### Operadores algebraicos
# $num1 = 10
# $num2 = 2

# $addition = $num1 + $num2
# $substraction = $num1 - $num2
# $multiplication = $num1 * $num2
# $division = $num1 / $num2
# $module = $num1 % $num2

# Write-Host $addition $substraction $multiplication $division $module


##### Operadores Logicos
### -lt < , -gt > , -eq = , -ne != , -le =< , -ge >= , -or | , -and &

# $num1 = 10
# $num2 = 2

# Write-Host ($num1 -lt $num2)
# Write-Host ($num1 -gt $num2)
# Write-Host ($num1 -eq $num2)


##### Condicional If
# $num = Read-Host ("Digite un numero: ")

# if ( ($num -gt 5) -and ($num -lt 10) ) {
#     Write-Host "$num es mayor que 5 pero menor que 10"
# }
# elseif ($num -le 5){
#     Write-Host "$num es menor o igual a 5"
# }
# else {
#     "$num es mayor que 10"
# }


##### Switch
# $num = Read-Host ("Digite un numero: ")

# switch ($num) {
#     1 {"abre"}
#     2 {"cierra"}
#     3 {"detiene"}
#     Default {"inactivo"}
# }


##### Funciones
# function gato {
#     Write-Host "Shakespeare"
# }

# gato

# function  casa ($casa) {
#     Write-Host $casa
# }

# casa "no estoy en la casa"

# function polloPato ($pollo, $pato) {
#     Write-Host mezcla de $pato $pollo
# }

# polloPato "perro" "gato" 


##### Ciclo For
# for ($i = 1; $i -le 2; $i++){
#     Write-Host $i
#     for ($j = 1; $j -le 3; $j++){
#         Write-Host " $i.$j"
#     }
# }

##### Ciclo While
# $i = 1

# while ($i -le 5) {
#     Write-Host $i
#     $i++
# }

##### For Each
# $ints = @(4, 100, 23, 9, 17)

# foreach ($i in $ints) {
#     Write-Host ($i + 1)
# }

##### For to go through arrays
# $ints = @(4, 100, 23, 9, 17)

# for ($i = 0; $i -lt $ints.Length; $i++) {
#     Write-Host $ints[$i]
# }

##### 