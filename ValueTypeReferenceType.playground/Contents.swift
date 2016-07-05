// A struct is a value type
struct MyStruct {
    var name: String
}
var mine = MyStruct(name:"Duncan")
var yours = mine
yours.name = "Changed"
print(mine.name)

// An array is a value type
var myArray = ["Duncan"]
var yourArray = myArray
yourArray[0] = "Changed"
print(myArray[0])

// An enum is a value type
enum MyEnum {
    case Name(String)
}
var mein = MyEnum.Name("Duncan")
var dein = mein
dein = MyEnum.Name("Changed")
print(mein)

// A class is a reference type
class MyClass {
    var name: String = ""
    init(name:String){
        self.name = name
    }
}
var mon = MyClass(name:"Duncan")
var ton = mon
ton.name = "Changed"
print(mon.name)

