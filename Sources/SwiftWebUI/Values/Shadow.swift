//

public struct Shadow: Hashable {
    public var color: Color, radius: Length, x: Length, y: Length
}

extension Shadow: CSSStyleValue {

    public var cssStringValue: String {
        return "\(x.cssStringValue) \(y.cssStringValue) \(radius.cssStringValue) \(color.cssStringValue)"
    }
}
