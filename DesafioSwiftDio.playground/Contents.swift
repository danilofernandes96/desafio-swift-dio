import UIKit

// declara a constante name
let name = "Steve"

// declara a variável opcional lastName do tipo String
var lastName: String? = "Jobs"

/* define um valor default para lastName e imprime Steve Jobs
   caso seja atribuido o valor nil a lastName, será printado Steve Wozniak
*/
print("\(name) \(lastName ?? "Wozniak")")

// usando optional bind para fazer outro print
if let lastName {
  print("\(name) \(lastName)")
} else {
  print("\(name) Wozniak")
}
