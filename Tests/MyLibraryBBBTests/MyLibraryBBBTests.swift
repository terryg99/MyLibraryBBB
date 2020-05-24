import XCTest
@testable import MyLibraryBBB

final class MyLibraryBBBTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(MyLibraryBBB().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
