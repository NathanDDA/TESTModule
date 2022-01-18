import XCTest

import testmoduleTests

var tests = [XCTestCaseEntry]()
tests += testmoduleTests.allTests()
XCTMain(tests)
