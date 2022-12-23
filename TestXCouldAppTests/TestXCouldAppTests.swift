//
//  TestXCouldAppTests.swift
//  TestXCouldAppTests
//
//  Created by Rohit Kumar on 12/23/22.
//

import XCTest
@testable import TestXCouldApp

final class TestXCouldAppTests: XCTestCase {

    func testAddStuff() {
        let math = MathStuff()
        let result = math.add(x: 1, y: 5)
        XCTAssertEqual(result, 6)
    }
    
    func testSubtractStuff() {
        let math = MathStuff()
        let result = math.subtract(x: 10, y: 5)
        XCTAssertEqual(result, 5)
    }
    
    func testMultiplyStuff() {
        let math = MathStuff()
        let result = math.multiply(x: 2, y: 5)
        XCTAssertEqual(result, 10)
    }
    
    func testDivideStuff() {
        let math = MathStuff()
        let result = math.divide(x: 15, y: 5)
        XCTAssertEqual(result, 3)
    }
   
}
