import XCTest
@testable import Altbank

final class AltbankTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        let altbank = Altbank(name: "altbank")
        XCTAssertEqual(altbank.getName(), "altbank")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
