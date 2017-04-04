import XCTest
@testable import CMinizip

class CMinizipTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        XCTAssertEqual(CMinizip().text, "Hello, World!")
    }


    static var allTests : [(String, (CMinizipTests) -> () throws -> Void)] {
        return [
            ("testExample", testExample),
        ]
    }
}
