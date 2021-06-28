//: Playground - noun: a place where people can play

import UIKit

//1/Variables
var name = "hussein alrubaye"
var age = 27
var pi = 3.4
var IsMarred = false
var job:String =  "jena alrubaye"
print(name)
// let vs var
var x=10
x=15
let y=10
//y=15  // error constant

//2)Strings
var msg = "Welcome into Swift3 course!"
msg.contains("Swift2")
var nameStrings="Jena alrubaye"
var  all = msg + "," + nameStrings
var  all2 = "\(msg), \(nameStrings)"
var ageString=27
var yourage = "\(nameStrings) age is \(ageString) "
//append
msg.append(nameStrings)
msg.capitalized
msg.lowercased()
msg.uppercased()
msg.contains("Swift3")
var em=""
em.isEmpty

//3)Math
var n1 =  10
var n2 =  20
var sum = n1+n2
var sub = n1 - n2
var mul = n1 *  n2
var div = n1 / n2
var remain = 10 % 3
var MulOp = (n1 + n2) * 3
var MulOpEror = n1 + n2 * 3 // error  need fix
var s = 10 + 50 * 2 / 10
//step 1:  10 + 100 /10
//step 2: 10 + 10
//step 3: 20
// var s2 = 10 + 50 - 2 / 10  // fix
var s2: Double = 10 + 50 - 2 / 10
// step1  60 - 2 / 10
// setp 2 60 - 0,2
var s3 = 10.0 + 50.0 - 2.0 / 10.0
// swip vale
print(n1)
print(n2)
var temp = n1
n1 = n2
n2 = temp
print(n1)
print(n2)
// HW //swip wihout  3varilbe

//4)Logic
// true=1 or false=0
// logic op
(3>5)
(3<5)
(3==5)
(3 != 5)
(3==3)
(7>=6)
(7 <= 6)
// logic operation And, or not
(true && true)
(true && false)
(true || false)
!( true)
!(false)
//logic operation rwL
((3<5) && (3==3))
((7>=6) || (3==5))
// NUMBER BETWEEN 1 AND 100
var n=101
((n>=1) && (n<=100))

//5) Get My age
var DOB=1989
var ageGetAge = 2016 - DOB
print("your age is \(ageGetAge) Years ")

//6) if/else statements
var ageIF=11
ageIF>=18  //hint
if ageIF>=18 {
    // block of code
    print(" Yes, you are  eligible")
}
else{
    // block of code
    print(" No, you are not eligible")
}
print("app end")

var grade=60
if (grade >= 90)
{
    print("A")
}
else if (grade >= 80 && grade < 90)
{
    print("B")
}
else if (grade >= 70 && grade < 80)
{
    print("C")
}
else
{
    print("Fail")
}


//7 Switch
var  number=1
if number==1 {
    print("number is one")
}
else if number==2 {
    print("number is Two")
}
else if number==3 {
    print("number is Three")
}
else if number==4 {
    print("number is Four")
}
else{
    print("out range")
}
// two code is same
switch number {
case 1:
    print("number is one")
case 2:
    print("number is Two")
case 3:
    print("number is Three")
case 4:
    print("number is Four")
default:
    print("out range")
}

//8) Loops
var msgLoops = "Welcome to Swift 3"
var count = 0
while (count < 100){
    // block of code
    print(msgLoops) // block
    print("counter:\(count)") // block
    count+=1  // count=count +1
}
count = 0
repeat
{
    // block of code
    print("counter:\(count)") // block
    count+=1  // count=count +1
} while(count < 100)
for x in 1...5 {
    // block of code
    print("For loop counter \(x)")
}
for item in 0..<6 {
    print("item:\(item)")
}
for number in 1...100 {
    // blcok of code
    if number % 2==0 {
        print(number)
    }
}

//10) Loops Control
for item in 1...10  {
    print("item \(item)")
    if item == 5 {
        break;
    }
}
print("Break app is done")
// continue
for item in 1...10  {
    if  item == 5 {
        continue; // ingoure all next code in loop
    }
    print("item \(item)")
}
print("app is done")

//11)Optional / IIF
var nameOptional:String?   // var name:String=nil
//print(name)
nameOptional="hussein"
//one way
if nameOptional != nil {
    print(nameOptional!)
}
// second way
if let newName=nameOptional {
    print( newName)
}
//IIF
var xIIF = 11
var yIIF = xIIF > 10 ?  5 : 7 // if condation?ture: false

//12) Arrays
//without array
print("without array")
var n1Arr=10
var n2Arr=20
var n3Arr=30
var n4Arr=40
print(n1Arr)
print(n2Arr)
print(n3Arr)
print(n4Arr)
// with array
print("with array")
var ar=[10,20,30,40]
for item in ar{
    print(item)
}
print("print with index")
for index in 0...3 {
    print(ar[index])
}
/// array other
var ar2:[Any] = [10,3.4, "hello"]
var ar3:[String] = ["10","3.4", "hello"]
var jobs = [String]() //var jobs1 = Array<String>()
jobs.append("engineer")
jobs.append("developer")
jobs.append("tester")

//13 Collections
var sCollections=[2,5,8,8]
var arCollections = Array<Any>()
arCollections.append("hussein")
arCollections.append("ahmed")
arCollections.append("jena")
print(arCollections.count)
arCollections[0]
arCollections.remove(at: 0)
for item in arCollections {
    print(item)
}
var dic = [Int:String]()
dic[1]="hi"
for (k,v) in dic {
    print(v)
}
var sets=Set<Int>()
sets.insert(1)
sets.insert(9)
sets.insert(8)
for item in sets {
    print(item)
}

//13-1) Dictionnaries
var info:[Int:String]=[ 111:"hussein",2:"jena", 3:"laya"]
info[111]
info[12]="lolo"
for (k,v) in info {
    print("key:\(k),  value:\(v)")
}
var ariport = [String:String]()
ariport["BG"]="baghdad aiport"
ariport["JFK"]="Joan f kandey aiport"

//13-2)Sets
var jobsSets = Set<String>()
jobsSets.insert("developer")
jobsSets.insert("Tester")
jobsSets.insert("Admin")
jobsSets.insert("Manager")
jobsSets.insert("Manager") // depilcate
for item in jobsSets{
    print(item)
}

//14)Functions
func sum(n1:Int, n2:Int)->Int {
    // block of code
    let r = n1 + n2;
    
    return r;
}
var Result = sum(n1: 10, n2: 12)
var Result1 = sum(n1: 33, n2: 12)
var Result2 = sum(n1: 21, n2: 12)
func display(name:String)->String{
    return("Hello \(name) to func")
}
var r = display(name:"hussein")


//15)Overloading
func sumOverloading(n1:Int, n2:Int)-> Int{
    return n1+n2
}
func sumOverloading(n1:Int, n2:Int, n3:Int)-> Int{
    return n1 + n2 + n3
}
sumOverloading(n1: 3, n2: 4)
sumOverloading(n1: 4, n2: 3, n3: 2)

//16)Polymorphisme
func add( n1:Int ,n2 :Int)->Int{
    return n1 + n2+1
}
func add( n1:Double ,n2 :Double)->Double{
    return n1 + n2+2
}
func add( n1:Double ,n2 :Int)->Double{
    return n1 + Double( n2) + 3.0
}
add(n1: 3, n2: 4)
add(n1: 3.0, n2: 4.0)
add(n1: 3.0, n2: 4)

//17) Class
class Car{
    //properties
    var type:String?
    var model:Int?
    var price:Double?
    var MilesDrive:Int?
    var Owner:String?
    //methods
    func GetPrice() -> Double {
        let NewPrice = price! -  (Double)( MilesDrive! * 10 )
        return NewPrice
    }
    func GetOwner() -> String {
        return Owner!
    }
}
let car1 = Car()
car1.type="BMW"
car1.model=2016
car1.price=10000.2
car1.MilesDrive=20
car1.Owner="hussein alrubaye"
let pricecar1 = car1.GetPrice()
car1.GetOwner()
let car2 = Car()
car2.type="Sony"
car2.model=2016
car2.price=10200.2
car2.MilesDrive=10
car2.Owner="Jena alrubaye"
let pricecar2 = car1.GetPrice()
car2.GetOwner()
let carar = [Car]()

//18)Class Constructors
class CarConstructors {
    //properties
    var type:String?
    var model:Int?
    var price:Double?
    var MilesDrive:Int?
    var Owner:String?
    //methods
    func GetPrice() -> Double {
        let NewPrice = price! -  (Double)( MilesDrive! * 10 )
        return NewPrice
    }
    func GetOwner() -> String {
        return Owner!
    }
    //init
    init(type:String,model:Int,price:Double,MilesDrive:Int,Owner:String) {
        self.type=type
        self.model=model
        self.price=price
        self.MilesDrive=MilesDrive
        self.Owner=Owner
        print("Class created with parameter")
    }
    init() {
        print("Class created without parameter")
    }
}
let car1Constructors = CarConstructors(type: "BMW", model: 2016, price: 10000.2, MilesDrive: 20, Owner: "hussein alrubaye")
car1Constructors.Owner="hussein alrubaye"
let pricecar1Constructors = car1Constructors.GetPrice()
car1Constructors.GetOwner()
let car2Constructors = CarConstructors()
car2Constructors.type="Sony"
car2Constructors.model=2016
car2Constructors.price=10200.2
car2Constructors.MilesDrive=10
car2Constructors.Owner="Jena alrubaye"
let pricecar2Constructors = car2Constructors.GetPrice()
car2Constructors.GetOwner()
let CarConstructorsArray = [Car]()

//19) Inheritance
class CarInheritance {
    //properties
    private  var type:String?
    public var model:Int?
    public  var price:Double?
    public   var MilesDrive:Int?
    private   var Owner:String?
    //methods
    func GetPrice() -> Double {
        let NewPrice = price! -  (Double)( MilesDrive! * 10 )
        return NewPrice
    }
    func GetOwner() -> String {
        return Owner!
    }
    //init
    init(type:String,model:Int,price:Double,MilesDrive:Int,Owner:String) {
        self.type=type
        self.model=model
        self.price=price
        self.MilesDrive=MilesDrive
        self.Owner=Owner
        print("car created")
    }
    init() {
        GetOwner();
        print("Class created without parameter")
    }
}
class Track:CarInheritance {
    //new
    func GetModel() -> Int {
        return model!
    }
    override func GetPrice() -> Double {
        let NewPrice = price! -  (Double)( MilesDrive! * 20 )
        return NewPrice
    }
    func PriceGeting()  {
        super.GetPrice()
    }
    override init(type:String,model:Int,price:Double,MilesDrive:Int,Owner:String) {
        print("truck created")
        super.init(type: type, model: model, price: price, MilesDrive: MilesDrive, Owner: Owner)
    }
}
let car1CarInheritance = CarInheritance(type: "BMW", model: 2016, price: 10000.2, MilesDrive: 20, Owner: "hussein alrubaye")
let pricecar1CarInheritance = car1.GetPrice()
car1.GetOwner()
let track1 = Track(type: "Big track", model: 2017, price: 277363.5, MilesDrive: 110, Owner: "Laya")
track1.GetOwner()
track1.GetPrice()
track1.GetModel()
track1.PriceGeting()


//20)Protocol
protocol ListView{
    func GetItemsCount(Ietms:[String])->Int
    func ViewItems(Items:[String])
}
class MainController:ListView{
    internal func ViewItems(Items: [String]) {
        for item in Items{
            print(item)
        }
    }
    internal func GetItemsCount(Ietms: [String]) -> Int {
        return Ietms.count
    }
    init() {
        print("app started")
        var count =  GetItemsCount(Ietms: ["ali","ahmed","Jasim","Sami"])
        ViewItems(Items: ["ali","ahmed","Jasim","Sami"])
    }
}
var startMainController = MainController()

//21) Errors
var xErr:Int = 10 //public
print(xErr)
func printval(){ //block
    let y:Int = 12 //local
    print(y)
    print(xErr)
    // print(z) error
}
printval()
//print(y) error
if (xErr == 10){
    let z=xErr+1  //local
    print(z)
}
// print(z)  // error
func div(n1:Int, n2:Int){
    do
    { // try
        let r=n1/n2
        print(r)
    }
    catch {
        print("cannot device by zero")
    }
    print("end")
}
div(n1: 4, n2: 2)
