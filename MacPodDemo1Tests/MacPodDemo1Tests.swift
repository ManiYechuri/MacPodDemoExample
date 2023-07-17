//
//  MacPodDemo1Tests.swift
//  MacPodDemo1Tests
//
//  Created by Mani Yechuri on 2023/07/17.
//

import XCTest
@testable import MacPodDemo1

final class MacPodDemo1Tests: XCTestCase {
    
    var macPodDemo : MacPodDemo!

    override func setUpWithError() throws {
        macPodDemo = MacPodDemo()
    }

    override func tearDownWithError() throws {
        
    }

    func testExample() throws {
        
    }

    func testPerformanceExample() throws {
        self.measure {
            
        }
    }
    
    func testAddIsTrue(){
        XCTAssertEqual(macPodDemo.add(a:1, b: 2), 3)
    }
    
    func testIsSubTrue(){
        XCTAssertEqual(macPodDemo.sub(a: 1, b: 1), 0)
    }

}
