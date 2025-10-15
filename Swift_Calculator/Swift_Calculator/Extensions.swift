//
//  Extension.swift
//  Swift_Calculator
//
//  Created by Mahi on 15/10/25.
//

import Foundation

extension Double {
    var toInt: Int? {
        return Int(self)
    }
}

extension String {
    var toDouble: Double? {
        return Double(self)
    }
}

extension FloatingPoint {
    var isInteger: Bool { return rounded() == self }
}

extension Double {
    var cleanValue: String {
        return self.truncatingRemainder(dividingBy: 1) == 0 ?
            String(format: "%.0f", self) : String(self)
    }
}


