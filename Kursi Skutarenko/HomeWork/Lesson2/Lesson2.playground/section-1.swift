// Home work lesson 2

println("Integer\n")
println("Int8 - min = \(Int8.min) max = \(Int8.max)")
println("UInt8 - min = \(UInt8.min) max = \(UInt8.max)")
println("Int16 - min = \(Int16.min) max = \(Int16.max)")
println("UInt16 - min = \(UInt16.min) max = \(UInt16.max)")
println("Int32 - min = \(Int32.min) max = \(Int32.max)")
println("UInt32 - min = \(UInt32.min) max = \(UInt32.max)")
println("Int - min = \(Int.min) max = \(Int.max)")
println("\n")

let intConst = 2
let floatConst : Float = 5.2
let doubleConst = 8.5

let intResult = Int(Double(intConst) + Double(floatConst) + doubleConst)
println("Result int \(intResult)")
let floatResult = Float(intConst) + floatConst + Float(doubleConst)
println("Result float \(floatResult)")
let doubleResult = Double(intConst) + Double(floatConst) + doubleConst
println("Result double \(doubleResult)\n")

if doubleResult > Double(intResult) {
    println("Double is more exact!")
} else {
    println("Double equally Int")
}
