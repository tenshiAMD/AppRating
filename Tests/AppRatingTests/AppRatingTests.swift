import XCTest
@testable import AppRating

final class AppRatingTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(AppRating().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
