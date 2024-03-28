import UIKit

let nome = "Steve"
var opNome: String? = "Jobs"
var msg = "\(nome) \(opNome)"
print(msg)
opNome = "Wozniak"
msg = "\(nome) \(opNome)"
print(msg)
if let validaNome = opNome {
    print("O nome é \(validaNome)")
} else {
    print("O nome é opcional ou nil.")
}
