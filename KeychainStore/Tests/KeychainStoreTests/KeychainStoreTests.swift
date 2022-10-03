import XCTest
@testable import KeychainStore

final class KeychainStoreTests: XCTestCase {
    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(KeychainStore().text, "Hello, World!")
    }
}
