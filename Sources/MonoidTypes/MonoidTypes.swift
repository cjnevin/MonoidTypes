import Foundation

public protocol MonoidType {
    static var identity: Self { get }
}

extension String: MonoidType {
    public static var identity: String = ""
}
extension Int: MonoidType {
    public static var identity: Int = 0
}
extension Int8: MonoidType {
    public static var identity: Int8 = 0
}
extension Int16: MonoidType {
    public static var identity: Int16 = 0
}
extension Int32: MonoidType {
    public static var identity: Int32 = 0
}
extension Int64: MonoidType {
    public static var identity: Int64 = 0
}
extension UInt: MonoidType {
    public static var identity: UInt = 0
}
extension UInt8: MonoidType {
    public static var identity: UInt8 = 0
}
extension UInt16: MonoidType {
    public static var identity: UInt16 = 0
}
extension UInt32: MonoidType {
    public static var identity: UInt32 = 0
}
extension UInt64: MonoidType {
    public static var identity: UInt64 = 0
}
extension Float: MonoidType {
    public static var identity: Float = 0
}
extension Double: MonoidType {
    public static var identity: Double = 0
}
extension Array: MonoidType {
    public static var identity: Array<Element> { [] }
}
extension Dictionary: MonoidType {
    public static var identity: Dictionary<Key, Value> { [:] }
}
extension Optional: MonoidType {
    public static var identity: Optional<Wrapped> { .none }
}
extension Data: MonoidType {
    public static var identity: Data { .init() }
}
