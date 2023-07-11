//
//  Soporte_Github_HelloWorld_sergioPerez1999UITestsLaunchTests.swift
//  Soporte-Github-HelloWorld-sergioPerez1999UITests
//
//  Created by Pérez Cubedo Sergio on 11/7/23.
//

import XCTest

final class Soporte_Github_HelloWorld_sergioPerez1999UITestsLaunchTests: XCTestCase {

    override class var runsForEachTargetApplicationUIConfiguration: Bool {
        true
    }

    override func setUpWithError() throws {
        continueAfterFailure = false
    }

    func testLaunch() throws {
        let app = XCUIApplication()
        app.launch()

        // Insert steps here to perform after app launch but before taking a screenshot,
        // such as logging into a test account or navigating somewhere in the app

        let attachment = XCTAttachment(screenshot: app.screenshot())
        attachment.name = "Launch Screen"
        attachment.lifetime = .keepAlways
        add(attachment)
    }
}
