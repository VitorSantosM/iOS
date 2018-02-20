import Foundation

//Comentario inline (uma única linha)

/*
 
 
 Comentário de múltiplas linhas
 
 
    print(name)
    name = "Kocinba"
    print(name)
 
 
 */

//Tupla
//let address = "Avenida Manoel Pedro Pimentel, 200, 06020-194, Osasco, SP"
let address: (street: String,number: Int,zipCode: String,city: String,state: String) = ("Avenida Manoel Pedro Pimentel", 200, "06020-194","Osasco", "SP")

print("O Leonardo mora no número \(address.number)")

var student: (firstName: String, lastName: String, age: UInt8, course: String, grade: Double) = ("Alan", "Kocinba", 27, "ADS", 10.5)






print("Meu nome é \(student.firstName) \(student.lastName), tenho \(student.age), estudo \(student.course) e vou tirar \(student.grade)")


//Optionals
var cnh: String?
cnh = "95436c"


//Unwrapping
//print("Carteira de motorista: \(cnh!)")

//Optional Binding
if let novaCNH = cnh {
    print("Carteira de motorista: \(novaCNH)")
} else{
    print("Este usuário não tem CNH")
}
	
guard let novaCNH
