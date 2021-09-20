//
//  KMPLinkAjaTestEuyTests.swift
//  KMPLinkAjaTestEuyTests
//
//  Created by Abyan Dafa on 20/09/21.
//

import XCTest
@testable import KMPLinkAjaTestEuy

class KMPLinkAjaTestEuyTests: XCTestCase {

    var swiftyLib: KMPLib!

    override func setUp() {
        swiftyLib = KMPLib()
    }

    func testAdd() {
        XCTAssertEqual(swiftyLib.add(a: 1, b: 1), 2)
    }
    func testSub() {
        XCTAssertEqual(swiftyLib.sub(a: 2, b: 1), 1)
    }
}
