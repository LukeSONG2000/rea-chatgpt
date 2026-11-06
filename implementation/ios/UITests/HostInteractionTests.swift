import XCTest

final class HostInteractionTests: XCTestCase {
    @MainActor
    func testRemoteAutomaticReviewExpansionAndScope() throws {
        continueAfterFailure = false
        let app = XCUIApplication()
        app.launchArguments = ["--offline-fixture", "--codex-home-fixture=tasks", "--remote-review-multiple",
                               "-AppleLanguages", "(en)", "-AppleLocale", "en_US"]
        app.launch()
        XCTAssertTrue(app.buttons["open-conversation-list"].waitForExistence(timeout: 10))
        app.buttons["open-conversation-list"].tap()
        app.buttons["sidebar-feature-codex"].tap()
        app.buttons["remote-task-fixture-a-completed-thread"].tap()
        XCTAssertTrue(app.buttons["remote-activity-toggle"].waitForExistence(timeout: 5))
        XCTAssertFalse(app.buttons["remote-auto-review-toggle-review-1"].exists)
        app.buttons["remote-activity-toggle"].tap()
        let first = app.buttons["remote-auto-review-toggle-review-1"]
        let second = app.buttons["remote-auto-review-toggle-review-2"]
        let firstDetail = app.staticTexts["remote-auto-review-detail-review-1"]
        let secondDetail = app.staticTexts["remote-auto-review-detail-review-2"]
        XCTAssertTrue(first.waitForExistence(timeout: 3))
        XCTAssertEqual(app.staticTexts["remote-auto-review-status-review-1"].label, "Approved")
        XCTAssertEqual(app.staticTexts["remote-auto-review-risk-review-2"].label, "High risk")
        XCTAssertFalse(app.buttons["remote-auto-review-toggle-unrelated-review"].exists)
        XCTAssertFalse(firstDetail.exists)
        first.tap()
        XCTAssertTrue(firstDetail.waitForExistence(timeout: 3))
        XCTAssertTrue(firstDetail.label.contains("fixture-a"))
        XCTAssertFalse(secondDetail.exists, "Expanding one review must not expand its sibling")
        second.tap()
        XCTAssertTrue(secondDetail.waitForExistence(timeout: 3))
        first.tap()
        XCTAssertFalse(firstDetail.exists)
        XCTAssertTrue(secondDetail.exists)
        app.buttons["remote-activity-toggle"].tap()
        app.buttons["remote-activity-toggle"].tap()
        XCTAssertTrue(secondDetail.waitForExistence(timeout: 3), "Parent folding must not overwrite review identity state")
        app.navigationBars.buttons.element(boundBy: 0).tap()
        let other = app.buttons["remote-task-fixture-b-running-thread"]
        for _ in 0..<3 { if other.isHittable { break }; app.swipeUp() }
        other.tap()
        XCTAssertTrue(app.buttons["remote-activity-toggle"].waitForExistence(timeout: 5))
        app.buttons["remote-activity-toggle"].tap()
        XCTAssertEqual(app.staticTexts["remote-auto-review-status-review-1"].label, "Reviewing")
        XCTAssertFalse(firstDetail.exists)
        XCTAssertFalse(secondDetail.exists, "Same review IDs on another host must not inherit expansion")
        first.tap()
        XCTAssertTrue(firstDetail.waitForExistence(timeout: 3))
        XCTAssertTrue(firstDetail.label.contains("fixture-b"))
        let shot = XCTAttachment(screenshot: app.screenshot())
        shot.name = "remote-automatic-review-scope"; shot.lifetime = .keepAlways; add(shot)
    }

    @MainActor
    func testRemoteCommandActionSummaries() throws {
        continueAfterFailure = false
        let app = XCUIApplication()
        for action in ["read", "list", "search"] {
            app.launchArguments = ["--offline-fixture", "--codex-home-fixture=tasks",
                                   "--remote-command-action=" + action, "--remote-command-state-controls",
                                   "-AppleLanguages", "(en)", "-AppleLocale", "en_US"]
            app.launch()
            XCTAssertTrue(app.buttons["open-conversation-list"].waitForExistence(timeout: 10))
            app.buttons["open-conversation-list"].tap()
            app.buttons["sidebar-feature-codex"].tap()
            let row = app.buttons["remote-task-fixture-a-idle-thread"]
            XCTAssertTrue(row.waitForExistence(timeout: 5))
            if !row.isHittable { app.swipeUp() }
            row.tap()
            let summary = app.staticTexts["remote-command-action-summary"]
            XCTAssertTrue(summary.waitForExistence(timeout: 5))
            XCTAssertEqual(summary.label, "Inspect component sources · synthetic")
            XCTAssertFalse(app.staticTexts["remote-ordinary-command-summary"].exists)
            XCTAssertFalse(app.staticTexts["remote-running-command-summary"].exists)
            app.buttons["remote-activity-toggle"].tap()
            XCTAssertTrue(app.scrollViews["remote-command-output"].waitForExistence(timeout: 3))
            app.buttons["remote-command-test-resume"].tap()
            XCTAssertEqual(summary.label, "Inspect component sources · synthetic")
            XCTAssertFalse(app.staticTexts["remote-running-command-summary"].exists,
                           "Specialized activity uses summary/shimmer, not elapsed command text")
            app.buttons["remote-command-test-cache"].tap()
            XCTAssertEqual(summary.label, "inspect-ui")
            XCTAssertTrue(app.scrollViews["remote-command-output"].exists)
            let shot = XCTAttachment(screenshot: app.screenshot())
            shot.name = "remote-command-action-" + action; shot.lifetime = .keepAlways; add(shot)
            app.navigationBars.buttons.element(boundBy: 0).tap()
            let plain = app.buttons["remote-task-fixture-a-shared-thread"]
            if !plain.isHittable { app.swipeDown() }
            plain.tap()
            XCTAssertTrue(app.staticTexts["remote-running-command-summary"].waitForExistence(timeout: 5))
            XCTAssertFalse(summary.exists, "Specialized activity must not leak to another item")
            app.terminate()
        }
    }

    @MainActor
    func testRemoteCommandCachedPreviewTransition() throws {
        continueAfterFailure = false
        let app = XCUIApplication()
        app.launchArguments = ["--offline-fixture", "--codex-home-fixture=tasks",
                               "--remote-command-state-controls", "--remote-output-test-controls", "-AppleLanguages", "(en)",
                               "-AppleLocale", "en_US"]
        app.launch()
        XCTAssertTrue(app.buttons["open-conversation-list"].waitForExistence(timeout: 10))
        app.buttons["open-conversation-list"].tap()
        app.buttons["sidebar-feature-codex"].tap()
        app.buttons["remote-task-fixture-a-shared-thread"].tap()
        let running = app.staticTexts["remote-running-command-summary"]
        let ordinary = app.staticTexts["remote-ordinary-command-summary"]
        XCTAssertTrue(running.waitForExistence(timeout: 5))
        app.buttons["remote-activity-toggle"].tap()
        let output = app.scrollViews["remote-command-output"]
        XCTAssertTrue(output.waitForExistence(timeout: 3))
        XCTAssertEqual(app.staticTexts["remote-shell-title"].label, "Shell")
        let footer = app.staticTexts["remote-shell-status"]
        XCTAssertEqual(footer.label, "Running")
        XCTAssertTrue((output.value as? String ?? "").contains("auto=1;"))
        app.buttons["remote-command-test-cache"].tap()
        XCTAssertTrue(ordinary.waitForExistence(timeout: 3))
        XCTAssertEqual(ordinary.label, "inspect-ui")
        XCTAssertFalse(running.exists)
        XCTAssertTrue(output.exists, "Cache projection must not reset activity expansion")
        XCTAssertFalse(footer.exists, "Cached in-progress card omits the status footer")
        XCTAssertTrue((output.value as? String ?? "").contains("auto=0;"))
        app.buttons["remote-command-test-complete"].tap()
        XCTAssertTrue(ordinary.label.hasPrefix("Ran inspect-ui for "))
        XCTAssertFalse(running.exists)
        XCTAssertTrue(output.exists)
        XCTAssertEqual(footer.label, "Success")
        XCTAssertTrue((output.value as? String ?? "").contains("auto=0;"))
        app.buttons["remote-command-test-resume"].tap()
        XCTAssertTrue(running.waitForExistence(timeout: 3))
        XCTAssertFalse(ordinary.exists)
        XCTAssertTrue(output.exists)
        XCTAssertEqual(footer.label, "Running")
        XCTAssertTrue((output.value as? String ?? "").contains("auto=1;"))
        app.navigationBars.buttons.element(boundBy: 0).tap()
        let otherHost = app.buttons["remote-task-fixture-b-shared-thread"]
        if !otherHost.isHittable { app.swipeUp() }
        otherHost.tap()
        XCTAssertEqual(app.staticTexts["remote-thread-host"].label, "fixture-b")
        XCTAssertFalse(running.exists)
        XCTAssertFalse(ordinary.exists)
        XCTAssertFalse(app.buttons["remote-command-test-cache"].exists)
        let shot = XCTAttachment(screenshot: app.screenshot())
        shot.name = "remote-command-cached-preview-isolation"; shot.lifetime = .keepAlways; add(shot)
    }

    @MainActor
    func testRemoteOrdinaryCommandSummary() throws {
        continueAfterFailure = false
        let app = XCUIApplication()
        for declined in [false, true] {
            app.launchArguments = ["--offline-fixture", "--codex-home-fixture=tasks",
                                   "-AppleLanguages", "(en)", "-AppleLocale", "en_US"]
            if declined { app.launchArguments.append("--remote-command-declined-fixture") }
            app.launch()
            XCTAssertTrue(app.buttons["open-conversation-list"].waitForExistence(timeout: 10))
            app.buttons["open-conversation-list"].tap()
            app.buttons["sidebar-feature-codex"].tap()
            let completed = app.buttons["remote-task-fixture-a-completed-thread"]
            XCTAssertTrue(completed.waitForExistence(timeout: 5))
            completed.tap()
            let summary = app.staticTexts["remote-ordinary-command-summary"]
            XCTAssertTrue(summary.waitForExistence(timeout: 5))
            if declined { XCTAssertEqual(summary.label, "Declined inspect-ui") }
            else { XCTAssertTrue(summary.label.hasPrefix("Ran inspect-ui for ")) }
            XCTAssertFalse(app.staticTexts["remote-running-command-summary"].exists)
            let frozen = summary.label
            let changed = expectation(for: NSPredicate(format: "label != %@", frozen), evaluatedWith: summary)
            changed.isInverted = true
            wait(for: [changed], timeout: 2.1)
            app.buttons["remote-activity-toggle"].tap()
            XCTAssertTrue(app.scrollViews["remote-command-output"].waitForExistence(timeout: 3))
            XCTAssertEqual(app.staticTexts["remote-shell-status"].label, declined ? "Declined" : "Success")
            app.navigationBars.buttons.element(boundBy: 0).tap()
            if !declined {
                let failed = app.buttons["remote-task-fixture-b-failed-thread"]
                if !failed.isHittable { app.swipeUp() }
                failed.tap()
                XCTAssertTrue(summary.waitForExistence(timeout: 5))
                XCTAssertTrue(summary.label.hasPrefix("Ran command for "))
                XCTAssertFalse(app.staticTexts["remote-running-command-summary"].exists)
                app.buttons["remote-activity-toggle"].tap()
                XCTAssertTrue(app.staticTexts["remote-shell-status"].waitForExistence(timeout: 3))
                XCTAssertEqual(app.staticTexts["remote-shell-status"].label, "Exit code 2")
                app.navigationBars.buttons.element(boundBy: 0).tap()
                let running = app.buttons["remote-task-fixture-a-shared-thread"]
                if !running.isHittable { app.swipeDown() }
                running.tap()
                XCTAssertTrue(app.staticTexts["remote-running-command-summary"].waitForExistence(timeout: 5))
                XCTAssertFalse(summary.exists)
            }
            let shot = XCTAttachment(screenshot: app.screenshot())
            shot.name = declined ? "remote-command-declined-summary" : "remote-command-state-isolation"
            shot.lifetime = .keepAlways; add(shot)
            app.terminate()
        }
    }

    @MainActor
    func testRemoteSectionScopeAndRestoration() throws {
        continueAfterFailure = false
        let app = XCUIApplication()
        app.launchArguments = ["--offline-fixture", "--codex-home-fixture=tasks"]
        app.launch()
        XCTAssertTrue(app.buttons["open-conversation-list"].waitForExistence(timeout: 10))
        app.buttons["open-conversation-list"].tap()
        app.buttons["sidebar-feature-codex"].tap()
        let first = app.buttons["remote-task-fixture-a-shared-thread"]
        let second = app.buttons["remote-task-fixture-b-shared-thread"]
        let header = app.buttons["remote-section-fixture-a"]
        XCTAssertTrue(header.waitForExistence(timeout: 5))
        header.tap()
        XCTAssertFalse(first.exists)
        XCTAssertTrue(second.exists)
        second.tap()
        XCTAssertEqual(app.staticTexts["remote-thread-host"].label, "fixture-b")
        app.navigationBars.buttons.element(boundBy: 0).tap()
        XCTAssertTrue(header.waitForExistence(timeout: 3))
        XCTAssertFalse(first.exists, "Detail return must preserve section A collapse")
        app.buttons["remote-source-filter"].tap()
        app.buttons["fixture-b"].tap()
        XCTAssertFalse(header.exists)
        app.buttons["remote-source-filter"].tap()
        app.buttons["全部"].tap()
        XCTAssertTrue(header.waitForExistence(timeout: 3))
        XCTAssertFalse(first.exists, "Filter round-trip must not reset section state")
        header.tap()
        XCTAssertTrue(first.waitForExistence(timeout: 3))
        first.tap()
        XCTAssertEqual(app.staticTexts["remote-thread-host"].label, "fixture-a")
        app.navigationBars.buttons.element(boundBy: 0).tap()
        let shot = XCTAttachment(screenshot: app.screenshot())
        shot.name = "remote-section-restoration"; shot.lifetime = .keepAlways; add(shot)
    }

    @MainActor
    func testRemoteLongTitleLayout() throws {
        continueAfterFailure = false
        let app = XCUIApplication()
        func openRow(long: Bool, large: Bool) -> XCUIElement {
            app.launchArguments = ["--offline-fixture", "--codex-home-fixture=tasks",
                "-UIPreferredContentSizeCategoryName",
                large ? "UICTContentSizeCategoryXXXL" : "UICTContentSizeCategoryL"]
            if long { app.launchArguments.append("--remote-long-title-fixture") }
            app.launch()
            XCTAssertTrue(app.buttons["open-conversation-list"].waitForExistence(timeout: 10))
            app.buttons["open-conversation-list"].tap()
            app.buttons["sidebar-feature-codex"].tap()
            let row = app.buttons["remote-task-fixture-a-shared-thread"]
            XCTAssertTrue(row.waitForExistence(timeout: 5))
            return row
        }
        var normalHeight: CGFloat = 0
        for large in [false, true] {
            let shortHeight = openRow(long: false, large: large).frame.height
            if large { XCTAssertGreaterThan(shortHeight, normalHeight + 1) }
            else { normalHeight = shortHeight }
            let row = openRow(long: true, large: large)
            XCTAssertEqual(row.frame.height, shortHeight, accuracy: 1,
                           "Long title must not increase the task row height")
            XCTAssertTrue(row.label.contains("长任务标题 Long task title"))
            XCTAssertTrue(row.label.contains("待批准"))
            XCTAssertTrue(row.isHittable)
            let shot = XCTAttachment(screenshot: app.screenshot())
            shot.name = large ? "remote-long-title-large" : "remote-long-title-default"
            shot.lifetime = .keepAlways; add(shot)
            // Tap inside the padded left edge, not only the text. The restored
            // Button must route the full row and keep the scoped destination.
            row.coordinate(withNormalizedOffset: CGVector(dx: 0, dy: 0.5))
                .withOffset(CGVector(dx: 5, dy: 0)).tap()
            XCTAssertTrue(app.staticTexts["remote-thread-host"].waitForExistence(timeout: 3))
            XCTAssertEqual(app.staticTexts["remote-thread-host"].label, "fixture-a")
            app.navigationBars.buttons.element(boundBy: 0).tap()
            XCTAssertTrue(row.waitForExistence(timeout: 3))
        }
    }

    @MainActor
    func testRemoteTaskDynamicTypeBoundary() throws {
        continueAfterFailure = false
        let app = XCUIApplication()
        var baselineRowHeight: CGFloat = 0
        var baselineDetailHeight: CGFloat = 0
        for category in ["UICTContentSizeCategoryXXXL", "UICTContentSizeCategoryAccessibilityXXXL"] {
            let isAccessibilitySize = category.contains("Accessibility")
            app.launchArguments = ["--offline-fixture", "--codex-home-fixture=tasks",
                "-UIPreferredContentSizeCategoryName", category]
            app.launch()
            XCTAssertTrue(app.buttons["open-conversation-list"].waitForExistence(timeout: 10))
            app.buttons["open-conversation-list"].tap()
            let codex = app.buttons["sidebar-feature-codex"]
            for _ in 0..<6 { if codex.isHittable { break }; app.swipeUp() }
            XCTAssertTrue(codex.isHittable); codex.tap()
            let row = app.buttons["remote-task-fixture-a-shared-thread"]
            XCTAssertTrue(row.waitForExistence(timeout: 5))
            for _ in 0..<6 { if row.isHittable { break }; app.swipeUp() }
            XCTAssertTrue(row.isHittable)
            if isAccessibilitySize {
                XCTAssertEqual(row.frame.height, baselineRowHeight, accuracy: 1,
                               "Task group must cap at XXXL without freezing normal scaling")
            } else { baselineRowHeight = row.frame.height }
            let listShot = XCTAttachment(screenshot: app.screenshot())
            listShot.name = "remote-task-type-limit-" + category
            listShot.lifetime = .keepAlways; add(listShot)
            row.tap()
            // A caption outside the task group proves the cap does not leak
            // through navigationDestination into the message page environment.
            let detailLabel = app.staticTexts["remote-thread-host"]
            XCTAssertTrue(detailLabel.waitForExistence(timeout: 3))
            XCTAssertEqual(detailLabel.label, "fixture-a")
            if isAccessibilitySize {
                XCTAssertGreaterThan(detailLabel.frame.height, baselineDetailHeight + 1,
                                     "Task-list cap must not clamp the independent detail page")
            } else { baselineDetailHeight = detailLabel.frame.height }
            app.navigationBars.buttons.element(boundBy: 0).tap()
            XCTAssertTrue(row.waitForExistence(timeout: 3))
        }
    }

    @MainActor
    func testRemoteApprovalButtonLayout() throws {
        continueAfterFailure = false
        let app = XCUIApplication()
        var normalHeight: CGFloat = 0
        for large in [false, true] {
            app.launchArguments = ["--offline-fixture", "--codex-home-fixture=tasks",
                "-UIPreferredContentSizeCategoryName",
                large ? "UICTContentSizeCategoryXXXL" : "UICTContentSizeCategoryL"]
            app.launch()
            XCTAssertTrue(app.buttons["open-conversation-list"].waitForExistence(timeout: 10))
            app.buttons["open-conversation-list"].tap()
            app.buttons["sidebar-feature-codex"].tap()
            let row = app.buttons["remote-task-fixture-a-shared-thread"]
            XCTAssertTrue(row.waitForExistence(timeout: 5)); row.tap()
            let first = app.buttons["remote-approval-approveOnce"]
            let second = app.buttons["remote-approval-approveForSession"]
            XCTAssertTrue(first.waitForExistence(timeout: 3))
            for _ in 0..<5 {
                if first.isHittable && second.isHittable { break }
                app.swipeUp()
            }
            XCTAssertTrue(first.isHittable); XCTAssertTrue(second.isHittable)
            XCTAssertEqual(first.frame.minX, second.frame.minX, accuracy: 1)
            XCTAssertEqual(first.frame.width, second.frame.width, accuracy: 1)
            XCTAssertGreaterThan(first.frame.width, app.frame.width * 0.7)
            XCTAssertGreaterThanOrEqual(second.frame.minY, first.frame.maxY)
            if large { XCTAssertGreaterThan(first.frame.height, normalHeight) }
            else { normalHeight = first.frame.height }
            let shot = XCTAttachment(screenshot: app.screenshot())
            shot.name = large ? "remote-approval-capsule-large" : "remote-approval-capsule-default"
            shot.lifetime = .keepAlways; add(shot)
            // A larger text layout must still route to the disconnected owner.
            first.tap()
            XCTAssertTrue(app.alerts.firstMatch.waitForExistence(timeout: 3))
            app.alerts.firstMatch.buttons.firstMatch.tap()
            XCTAssertTrue(first.exists)
            app.navigationBars.buttons.element(boundBy: 0).tap()
            XCTAssertTrue(row.waitForExistence(timeout: 3))
        }
    }

    @MainActor
    func testRemoteApprovalAvailabilityAndReturn() throws {
        continueAfterFailure = false
        let app = XCUIApplication()
        let cases: [(String, [String])] = [
            ("once-only", ["approveOnce"]),
            ("session-only", ["approveForSession"]),
            ("policy", ["approveOnce", "approveWithExecpolicyAmendment"]),
            ("no-grants", []), ("unknown", [])
        ]
        for (scenario, expected) in cases {
            app.launchArguments = ["--offline-fixture", "--codex-home-fixture=tasks",
                                   "--remote-approval-fixture=" + scenario]
            app.launch()
            XCTAssertTrue(app.buttons["open-conversation-list"].waitForExistence(timeout: 10))
            app.buttons["open-conversation-list"].tap()
            app.buttons["sidebar-feature-codex"].tap()
            let row = app.buttons["remote-task-fixture-a-shared-thread"]
            XCTAssertTrue(row.waitForExistence(timeout: 5)); row.tap()
            let deny = app.buttons["remote-approval-deny"]
            XCTAssertTrue(deny.waitForExistence(timeout: 3))
            for _ in 0..<6 {
                if deny.isHittable { break }
                app.swipeUp()
            }
            XCTAssertTrue(deny.isHittable)
            for decision in ["approveOnce", "approveForSession", "approveWithExecpolicyAmendment"] {
                XCTAssertEqual(app.buttons["remote-approval-" + decision].exists, expected.contains(decision), scenario)
            }
            XCTAssertEqual(app.staticTexts["remote-approval-unsupported"].exists, scenario == "unknown")
            let shot = XCTAttachment(screenshot: app.screenshot())
            shot.name = "remote-approval-availability-" + scenario
            shot.lifetime = .keepAlways; add(shot)
            if let decision = expected.first {
                let button = app.buttons["remote-approval-" + decision]
                button.tap()
                XCTAssertTrue(app.alerts.firstMatch.waitForExistence(timeout: 3))
                app.alerts.firstMatch.buttons.firstMatch.tap()
                XCTAssertTrue(button.exists) // No simulated service acceptance.
            }
            app.navigationBars.buttons.element(boundBy: 0).tap()
            XCTAssertTrue(row.waitForExistence(timeout: 3))
            row.tap()
            XCTAssertTrue(deny.waitForExistence(timeout: 3))
        }
    }

    @MainActor
    func testRemoteUserInputFocusHeightAndReturn() throws {
        continueAfterFailure = false
        let app = XCUIApplication()
        app.launchArguments = ["--offline-fixture", "--codex-home-fixture=tasks", "--remote-user-input-fixture=long"]
        app.launch()
        XCTAssertTrue(app.buttons["open-conversation-list"].waitForExistence(timeout: 10))
        app.buttons["open-conversation-list"].tap()
        app.buttons["sidebar-feature-codex"].tap()
        let row = app.buttons["remote-task-fixture-b-shared-thread"]
        XCTAssertTrue(row.waitForExistence(timeout: 5)); row.tap()
        let questionScroll = app.scrollViews["remote-input-question-scroll"]
        XCTAssertTrue(questionScroll.waitForExistence(timeout: 3))
        XCTAssertFalse(app.keyboards.firstMatch.exists)
        let input = app.textViews["remote-input-text"].exists
            ? app.textViews["remote-input-text"] : app.textFields["remote-input-text"]
        for _ in 0..<8 { if input.isHittable { break }; app.swipeUp() }
        XCTAssertTrue(input.isHittable)
        XCTAssertLessThanOrEqual(questionScroll.frame.height, 361)
        input.tap()
        XCTAssertTrue(app.keyboards.firstMatch.waitForExistence(timeout: 3))
        let collapsed = NSPredicate { _, _ in questionScroll.frame.height <= 141 }
        expectation(for: collapsed, evaluatedWith: questionScroll)
        waitForExpectations(timeout: 3)
        let skip = app.buttons["remote-input-skip"]
        XCTAssertTrue(skip.exists)
        XCTAssertEqual(input.frame.midY, skip.frame.midY, accuracy: 1)
        XCTAssertLessThanOrEqual(input.frame.maxX, skip.frame.minX)
        XCTAssertGreaterThanOrEqual(input.frame.minY, questionScroll.frame.maxY - 1)
        let shot = XCTAttachment(screenshot: app.screenshot())
        shot.name = "remote-user-input-focused-footer"
        shot.lifetime = .keepAlways; add(shot)
        app.navigationBars.buttons.element(boundBy: 0).tap()
        XCTAssertTrue(row.waitForExistence(timeout: 3))
    }

    @MainActor
    func testRemoteUserInputCardMaterialsAndDraftNavigation() throws {
        continueAfterFailure = false
        let app = XCUIApplication()
        // Explicit material/elevation configurations. Screenshots require visual review;
        // these assertions alone do not establish Glass fidelity.
        for (name, flags) in [
            ("default", [String]()),
            ("fallback", ["--remote-card-without-glass"]),
            ("elevation-disabled", ["--remote-card-without-elevation"]),
            ("fallback-elevation-disabled", ["--remote-card-without-glass", "--remote-card-without-elevation"])
        ] {
            app.launchArguments = ["--offline-fixture", "--codex-home-fixture=tasks"]
            app.launchArguments += flags
            app.launch()
            XCTAssertTrue(app.buttons["open-conversation-list"].waitForExistence(timeout: 10))
            app.buttons["open-conversation-list"].tap()
            app.buttons["sidebar-feature-codex"].tap()
            let row = app.buttons["remote-task-fixture-b-shared-thread"]
            XCTAssertTrue(row.waitForExistence(timeout: 5)); row.tap()
            func input() -> XCUIElement {
                let view = app.textViews["remote-input-text"]
                return view.exists ? view : app.textFields["remote-input-text"]
            }
            XCTAssertTrue(input().waitForExistence(timeout: 3))
            for _ in 0..<8 { if input().isHittable { break }; app.swipeUp() }
            XCTAssertTrue(input().isHittable)
            input().tap(); input().typeText("synthetic card draft")
            let next = app.buttons["remote-input-next"]
            XCTAssertTrue(next.isHittable); next.tap()
            XCTAssertTrue(app.secureTextFields["remote-input-secret"].waitForExistence(timeout: 3))
            app.buttons["remote-input-previous"].tap()
            XCTAssertTrue(input().waitForExistence(timeout: 3))
            XCTAssertEqual(input().value as? String, "synthetic card draft")
            let send = app.buttons["remote-input-send"]
            XCTAssertTrue(send.isHittable)
            XCTAssertLessThanOrEqual(input().frame.maxX, send.frame.minX)
            let window = app.windows.firstMatch.frame
            XCTAssertGreaterThanOrEqual(input().frame.minX, window.minX)
            XCTAssertLessThanOrEqual(send.frame.maxX, window.maxX)
            let shot = XCTAttachment(screenshot: app.screenshot())
            shot.name = "remote-input-card-" + name
            shot.lifetime = .keepAlways; add(shot)
            app.navigationBars.buttons.element(boundBy: 0).tap()
            XCTAssertTrue(row.waitForExistence(timeout: 3))
        }
    }

    @MainActor
    func testRemoteUserInputStaysOutsideHistoryScroll() throws {
        continueAfterFailure = false
        let app = XCUIApplication()
        for legacy in [false, true] {
            app.launchArguments = ["--offline-fixture", "--codex-home-fixture=tasks", "--remote-history-scroll-fixture"]
            if legacy { app.launchArguments.append("--remote-bottom-bar-legacy") }
            app.launch()
            XCTAssertTrue(app.buttons["open-conversation-list"].waitForExistence(timeout: 10))
            app.buttons["open-conversation-list"].tap()
            app.buttons["sidebar-feature-codex"].tap()
            let row = app.buttons["remote-task-fixture-b-shared-thread"]
            XCTAssertTrue(row.waitForExistence(timeout: 5)); row.tap()
            func input() -> XCUIElement {
                let view = app.textViews["remote-input-text"]
                return view.exists ? view : app.textFields["remote-input-text"]
            }
            XCTAssertTrue(input().waitForExistence(timeout: 3))
            XCTAssertTrue(input().isHittable, "Pending input is available without scrolling history")
            let history = app.scrollViews["remote-thread-history"]
            XCTAssertTrue(history.exists)
            let first = app.staticTexts["remote-history-fixture-0"]
            XCTAssertTrue(first.isHittable)
            let firstY = first.frame.minY
            let inputY = input().frame.midY
            // safeAreaBar overlays the bottom portion of the scroll view's AX
            // frame. Start on a visible transcript row, outside the input card.
            first.coordinate(withNormalizedOffset: CGVector(dx: 0.5, dy: 0.8))
                .press(forDuration: 0.1, thenDragTo: history.coordinate(withNormalizedOffset: CGVector(dx: 0.5, dy: 0.2)))
            XCTAssertTrue(!first.isHittable || first.frame.minY < firstY - 10, "Transcript actually moved")
            XCTAssertTrue(input().isHittable)
            XCTAssertEqual(input().frame.midY, inputY, accuracy: 2, "Input must not scroll with history")
            input().tap(); input().typeText("synthetic pinned draft")
            XCTAssertTrue(app.buttons["remote-input-next"].isHittable)
            app.buttons["remote-input-next"].tap()
            XCTAssertTrue(app.secureTextFields["remote-input-secret"].waitForExistence(timeout: 3))
            app.buttons["remote-input-previous"].tap()
            XCTAssertEqual(input().value as? String, "synthetic pinned draft")
            XCTAssertTrue(app.buttons["remote-input-send"].isHittable)
            let shot = XCTAttachment(screenshot: app.screenshot())
            shot.name = legacy ? "remote-input-safe-area-inset" : "remote-input-safe-area-bar"
            shot.lifetime = .keepAlways; add(shot)
            app.navigationBars.buttons.element(boundBy: 0).tap()
            XCTAssertTrue(row.waitForExistence(timeout: 3))
        }
    }

    @MainActor
    func testRemoteEmptyUserInputSubmissionAndReturn() throws {
        continueAfterFailure = false
        let app = XCUIApplication()
        app.launchArguments = ["--offline-fixture", "--codex-home-fixture=tasks", "--remote-user-input-fixture=empty"]
        app.launch()
        XCTAssertTrue(app.buttons["open-conversation-list"].waitForExistence(timeout: 10))
        app.buttons["open-conversation-list"].tap()
        app.buttons["sidebar-feature-codex"].tap()
        let row = app.buttons["remote-task-fixture-b-shared-thread"]
        XCTAssertTrue(row.waitForExistence(timeout: 5)); row.tap()
        XCTAssertTrue(app.alerts.firstMatch.waitForExistence(timeout: 3))
        XCTAssertTrue(app.alerts.firstMatch.staticTexts["回答未发送；服务未连接，请求仍待处理。"].exists)
        app.alerts.firstMatch.buttons.firstMatch.tap()
        XCTAssertFalse(app.staticTexts["remote-input-unsupported"].exists)
        XCTAssertFalse(app.buttons["remote-input-send"].exists)
        app.navigationBars.buttons.element(boundBy: 0).tap()
        XCTAssertTrue(row.waitForExistence(timeout: 3))
    }

    @MainActor
    func testRemoteUserInputNavigationDrafts() throws {
        continueAfterFailure = false
        let app = XCUIApplication()
        app.launchArguments = ["--offline-fixture", "--codex-home-fixture=tasks"]
        app.launch()
        XCTAssertTrue(app.buttons["open-conversation-list"].waitForExistence(timeout: 10))
        app.buttons["open-conversation-list"].tap()
        app.buttons["sidebar-feature-codex"].tap()
        let row = app.buttons["remote-task-fixture-b-shared-thread"]
        XCTAssertTrue(row.waitForExistence(timeout: 5)); row.tap()
        func input() -> XCUIElement {
            let view = app.textViews["remote-input-text"]
            return view.exists ? view : app.textFields["remote-input-text"]
        }
        XCTAssertTrue(input().waitForExistence(timeout: 3))
        for _ in 0..<8 { if input().isHittable { break }; app.swipeUp() }
        let previous = app.buttons["remote-input-previous"]
        let next = app.buttons["remote-input-next"]
        XCTAssertFalse(previous.isEnabled); XCTAssertTrue(next.isEnabled)
        input().tap(); input().typeText("synthetic draft")
        next.tap()
        let secret = app.secureTextFields["remote-input-secret"]
        XCTAssertTrue(secret.waitForExistence(timeout: 3))
        XCTAssertTrue(previous.isEnabled); XCTAssertFalse(next.isEnabled)
        secret.tap(); secret.typeText("synthetic-secret")
        previous.tap()
        XCTAssertTrue(input().waitForExistence(timeout: 3))
        XCTAssertEqual(input().value as? String, "synthetic draft")
        XCTAssertFalse(app.alerts.firstMatch.exists)
        app.buttons["remote-input-send"].tap()
        XCTAssertTrue(secret.waitForExistence(timeout: 3))
        // SecureField does not expose its text to AX; Send proves nonempty restoration.
        XCTAssertTrue(app.buttons["remote-input-send"].exists)
        previous.tap()
        XCTAssertTrue(input().waitForExistence(timeout: 3))
        XCTAssertFalse((input().value as? String ?? "").contains("synthetic draft"))
        XCTAssertTrue(app.buttons["remote-input-skip"].exists)
        app.navigationBars.buttons.element(boundBy: 0).tap()
        XCTAssertTrue(row.waitForExistence(timeout: 3)); row.tap()
        XCTAssertTrue(input().waitForExistence(timeout: 3))
        XCTAssertFalse((input().value as? String ?? "").contains("synthetic draft"))
        next.tap()
        XCTAssertTrue(secret.waitForExistence(timeout: 3))
        XCTAssertTrue(app.buttons["remote-input-skip"].exists)
    }

    @MainActor
    func testRemoteUserInputChoicesAndReturn() throws {
        continueAfterFailure = false
        let app = XCUIApplication()
        app.launchArguments = ["--offline-fixture", "--codex-home-fixture=tasks", "--remote-user-input-fixture=choices"]
        app.launch()
        XCTAssertTrue(app.buttons["open-conversation-list"].waitForExistence(timeout: 10))
        app.buttons["open-conversation-list"].tap()
        app.buttons["sidebar-feature-codex"].tap()
        let row = app.buttons["remote-task-fixture-b-shared-thread"]
        XCTAssertTrue(row.waitForExistence(timeout: 5)); row.tap()
        let first = app.buttons["remote-input-option-closed-0"]
        XCTAssertTrue(first.waitForExistence(timeout: 3))
        for _ in 0..<8 { if first.isHittable { break }; app.swipeUp() }
        XCTAssertFalse(app.textViews["remote-input-text"].exists)
        XCTAssertFalse(app.textFields["remote-input-text"].exists)
        XCTAssertFalse(app.buttons["remote-input-send"].exists)
        XCTAssertFalse(app.buttons["remote-input-skip"].exists)
        let second = app.buttons["remote-input-option-closed-1"]
        XCTAssertTrue(second.isHittable)
        XCTAssertGreaterThanOrEqual(first.frame.height, 44, "Choice row retains a touch target beyond its text")
        XCTAssertEqual(first.frame.minX, second.frame.minX, accuracy: 1)
        XCTAssertEqual(first.frame.maxX, second.frame.maxX, accuracy: 1)
        XCTAssertLessThanOrEqual(first.frame.maxY, second.frame.minY)
        let firstText = first.staticTexts.firstMatch
        XCTAssertTrue(firstText.exists)
        XCTAssertGreaterThan(first.frame.maxX - firstText.frame.maxX, 20, "Fixture has trailing non-text hit area")
        // Hit the blank trailing area, not only the text glyphs.
        first.coordinate(withNormalizedOffset: CGVector(dx: 0.96, dy: 0.5)).tap()
        let next = app.buttons["remote-input-option-other-0"]
        XCTAssertTrue(next.waitForExistence(timeout: 3))
        XCTAssertFalse(first.exists)
        XCTAssertFalse(app.alerts.firstMatch.exists)
        XCTAssertTrue(app.textViews["remote-input-text"].exists || app.textFields["remote-input-text"].exists)
        next.tap()
        XCTAssertTrue(app.alerts.firstMatch.waitForExistence(timeout: 3))
        XCTAssertTrue(app.alerts.firstMatch.staticTexts["回答未发送；服务未连接，请求仍待处理。"].exists)
        app.alerts.firstMatch.buttons.firstMatch.tap()
        app.navigationBars.buttons.element(boundBy: 0).tap()
        XCTAssertTrue(row.waitForExistence(timeout: 3)); row.tap()
        XCTAssertTrue(first.waitForExistence(timeout: 3))
        XCTAssertFalse(next.exists)
    }

    @MainActor
    func testRemoteUserInputQuestionsAndScope() throws {
        continueAfterFailure = false
        let app = XCUIApplication()
        app.launchArguments = ["--offline-fixture", "--codex-home-fixture=tasks"]
        app.launch()
        XCTAssertTrue(app.buttons["open-conversation-list"].waitForExistence(timeout: 10))
        app.buttons["open-conversation-list"].tap()
        app.buttons["sidebar-feature-codex"].tap()
        let row = app.buttons["remote-task-fixture-b-shared-thread"]
        XCTAssertTrue(row.waitForExistence(timeout: 5)); row.tap()
        func ordinaryInput() -> XCUIElement {
            let view = app.textViews["remote-input-text"]
            return view.exists ? view : app.textFields["remote-input-text"]
        }
        XCTAssertTrue(ordinaryInput().waitForExistence(timeout: 3))
        for _ in 0..<8 {
            if ordinaryInput().isHittable { break }
            app.swipeUp()
        }
        let skip = app.buttons["remote-input-skip"]
        XCTAssertTrue(skip.exists); skip.tap()
        XCTAssertTrue(app.alerts.firstMatch.waitForExistence(timeout: 3))
        XCTAssertTrue(app.alerts.firstMatch.staticTexts["跳过请求未发送；任务未取消，请求仍待处理。"].exists)
        app.alerts.firstMatch.buttons.firstMatch.tap()
        ordinaryInput().tap(); ordinaryInput().typeText("synthetic keyboard states")
        app.buttons["remote-input-send"].tap()
        let secret = app.secureTextFields["remote-input-secret"]
        XCTAssertTrue(secret.waitForExistence(timeout: 3))
        XCTAssertFalse(app.alerts.firstMatch.exists)
        XCTAssertFalse(ordinaryInput().exists)
        secret.tap(); secret.typeText("synthetic-only")
        app.buttons["remote-input-send"].tap()
        XCTAssertTrue(app.alerts.firstMatch.waitForExistence(timeout: 3))
        XCTAssertTrue(app.alerts.firstMatch.staticTexts["回答未发送；服务未连接，请求仍待处理。"].exists)
        app.alerts.firstMatch.buttons.firstMatch.tap()
        let shot = XCTAttachment(screenshot: app.screenshot())
        shot.name = "remote-user-input-after-submit"; shot.lifetime = .keepAlways; add(shot)
        app.navigationBars.buttons.element(boundBy: 0).tap()
        XCTAssertTrue(row.waitForExistence(timeout: 3))
        let other = app.buttons["remote-task-fixture-a-shared-thread"]
        XCTAssertTrue(other.exists); other.tap()
        XCTAssertFalse(app.otherElements["remote-user-input-form"].exists)
        XCTAssertFalse(secret.exists)
        app.navigationBars.buttons.element(boundBy: 0).tap()
        row.tap()
        XCTAssertTrue(ordinaryInput().waitForExistence(timeout: 3))
        XCTAssertFalse((ordinaryInput().value as? String ?? "").contains("synthetic keyboard states"))
    }

    @MainActor
    func testRemoteApprovalFeedbackAndScope() throws {
        continueAfterFailure = false
        let app = XCUIApplication()
        app.launchArguments = ["--offline-fixture", "--codex-home-fixture=tasks"]
        app.launch()
        XCTAssertTrue(app.buttons["open-conversation-list"].waitForExistence(timeout: 10))
        app.buttons["open-conversation-list"].tap()
        app.buttons["sidebar-feature-codex"].tap()
        let row = app.buttons["remote-task-fixture-a-shared-thread"]
        XCTAssertTrue(row.waitForExistence(timeout: 5)); row.tap()
        func input() -> XCUIElement {
            let textView = app.textViews["remote-approval-feedback-input"]
            return textView.exists ? textView : app.textFields["remote-approval-feedback-input"]
        }
        XCTAssertTrue(input().waitForExistence(timeout: 3))
        for _ in 0..<6 {
            if input().isHittable { break }
            app.swipeUp()
        }
        input().tap(); input().typeText("   ")
        XCTAssertTrue(app.buttons["remote-approval-deny"].exists)
        XCTAssertFalse(app.buttons["remote-approval-feedback-send"].exists)
        input().typeText("synthetic feedback")
        let send = app.buttons["remote-approval-feedback-send"]
        XCTAssertTrue(send.waitForExistence(timeout: 3))
        XCTAssertFalse(app.buttons["remote-approval-deny"].exists)
        let shot = XCTAttachment(screenshot: app.screenshot())
        shot.name = "remote-approval-feedback-send"; shot.lifetime = .keepAlways; add(shot)
        send.tap()
        XCTAssertTrue(app.alerts.firstMatch.waitForExistence(timeout: 3))
        XCTAssertTrue(app.alerts.firstMatch.staticTexts["反馈服务未连接。反馈未发送，请求仍待处理。"].exists)
        app.alerts.firstMatch.buttons.firstMatch.tap()
        XCTAssertTrue(app.buttons["remote-approval-deny"].exists)
        XCTAssertFalse((input().value as? String ?? "").contains("synthetic feedback"))
        // Draft state is local to this request view; it must not appear in the
        // other host's same-thread fixture or its user-input request.
        input().tap(); input().typeText("synthetic unsent draft")
        app.navigationBars.buttons.element(boundBy: 0).tap()
        XCTAssertTrue(row.waitForExistence(timeout: 3))
        let other = app.buttons["remote-task-fixture-b-shared-thread"]
        XCTAssertTrue(other.waitForExistence(timeout: 3)); other.tap()
        XCTAssertFalse(input().exists)
        XCTAssertFalse(app.staticTexts["synthetic unsent draft"].exists)
    }

    @MainActor
    func testRemoteFileSummaryExpansionAvailability() throws {
        continueAfterFailure = false
        let app = XCUIApplication()
        for empty in [true, false] {
            app.launchArguments = ["--offline-fixture", "--codex-home-fixture=tasks",
                empty ? "--remote-empty-file-diff-fixture" : "--remote-whitespace-file-diff-fixture"]
            app.launch()
            XCTAssertTrue(app.buttons["open-conversation-list"].waitForExistence(timeout: 10))
            app.buttons["open-conversation-list"].tap()
            app.buttons["sidebar-feature-codex"].tap()
            let task = app.buttons["remote-task-fixture-a-shared-thread"]
            XCTAssertTrue(task.waitForExistence(timeout: 5)); task.tap()
            let toggle = app.buttons["remote-file-change-toggle"]
            if empty {
                let summary = app.descendants(matching: .any)
                    .matching(identifier: "remote-file-change-toggle-summary").firstMatch
                XCTAssertTrue(summary.waitForExistence(timeout: 3))
                XCTAssertFalse(toggle.exists)
                summary.tap()
                XCTAssertFalse(app.staticTexts["remote-file-change-code"].exists)
                XCTAssertFalse(app.buttons["remote-code-copy"].exists)
                // A non-expandable file summary does not disable other activity.
                app.buttons["remote-activity-toggle"].tap()
                XCTAssertTrue(app.staticTexts["$ inspect-ui --fixture fixture-a"].exists)
            } else {
                // Official gate tests empty, not trimmed-empty. Whitespace content
                // must retain its disclosure rather than being silently discarded.
                XCTAssertTrue(toggle.waitForExistence(timeout: 3)); toggle.tap()
                XCTAssertTrue(app.buttons["remote-code-copy"].waitForExistence(timeout: 3))
                toggle.tap()
                XCTAssertFalse(app.buttons["remote-code-copy"].exists)
            }
        }
    }

    @MainActor
    func testRemoteTaskScopeAndReturn() throws {
        continueAfterFailure = false
        let app = XCUIApplication()
        app.launchArguments = ["--offline-fixture", "--codex-home-fixture=tasks"]
        app.launch()
        app.buttons["open-conversation-list"].tap()
        app.buttons["sidebar-feature-codex"].tap()
        let first = app.buttons["remote-task-fixture-a-shared-thread"]
        XCTAssertTrue(first.waitForExistence(timeout: 5))
        XCTAssertTrue(first.label.contains("待批准"))
        XCTAssertTrue(first.label.contains("UI fixture"))
        XCTAssertTrue(first.label.contains("fixture-a"))
        XCTAssertFalse(first.label.contains("运行中"))
        let inputTask = app.buttons["remote-task-fixture-b-shared-thread"]
        XCTAssertTrue(inputTask.label.contains("等待用户回复"))
        XCTAssertTrue(inputTask.label.contains("Preview fixture"))
        XCTAssertTrue(inputTask.label.contains("fixture-b"))
        XCTAssertFalse(inputTask.label.contains("空闲"))
        XCTAssertTrue(app.buttons["remote-task-fixture-a-completed-thread"].label.contains("未读"))
        XCTAssertTrue(app.buttons["remote-task-fixture-b-failed-thread"].label.contains("未成功"))
        let idleTask = app.buttons["remote-task-fixture-a-idle-thread"]
        XCTAssertTrue(idleTask.exists)
        XCTAssertTrue(idleTask.label.contains("检查已读任务"))
        for unexpectedStatus in ["空闲", "运行中", "未读", "未成功", "待批准", "等待用户回复"] {
            XCTAssertFalse(idleTask.label.contains(unexpectedStatus))
        }
        let runningTask = app.buttons["remote-task-fixture-b-running-thread"]
        XCTAssertTrue(runningTask.exists)
        XCTAssertTrue(runningTask.label.contains("运行中"))
        XCTAssertFalse(runningTask.label.contains("待批准"))
        let diffTask = app.buttons["remote-task-fixture-a-completed-thread"]
        XCTAssertTrue(diffTask.label.contains("+12"))
        XCTAssertTrue(diffTask.label.contains("-3"))
        XCTAssertTrue(idleTask.label.contains("+0"))
        XCTAssertTrue(idleTask.label.contains("-0"))
        XCTAssertFalse(first.label.contains("+0"))
        first.tap()
        XCTAssertEqual(app.staticTexts["remote-thread-host"].label, "fixture-a")
        XCTAssertTrue(app.buttons["remote-activity-toggle"].label.contains("正在运行 inspect-ui"))
        app.buttons["remote-activity-toggle"].tap()
        XCTAssertTrue(app.staticTexts["$ inspect-ui --fixture fixture-a"].waitForExistence(timeout: 3))
        XCTAssertFalse(app.staticTexts["synthetic search · fixture-a"].exists)
        XCTAssertTrue(app.buttons["remote-activity-review-toggle"].label.contains("正在搜索网页"))
        app.buttons["remote-activity-review-toggle"].tap()
        XCTAssertTrue(app.staticTexts["synthetic search · fixture-a"].exists)
        app.buttons["remote-activity-toggle"].tap()
        XCTAssertFalse(app.staticTexts["$ inspect-ui --fixture fixture-a"].exists)
        XCTAssertTrue(app.staticTexts["synthetic search · fixture-a"].exists)
        app.buttons["remote-activity-review-toggle"].tap()
        app.buttons["remote-activity-toggle"].tap()
        // Same synthetic item ID in two expansion domains must not collide.
        XCTAssertFalse(app.staticTexts["remote-file-change-code"].exists)
        XCTAssertTrue(app.buttons["remote-file-change-toggle"].label.contains("+1"))
        XCTAssertTrue(app.buttons["remote-file-change-toggle"].label.contains("-1"))
        app.buttons["remote-file-change-toggle"].tap()
        XCTAssertTrue(app.staticTexts["remote-file-change-code"].exists)
        XCTAssertEqual(app.staticTexts["remote-file-change-language"].label, "diff")
        let copy = app.buttons["remote-code-copy"]
        XCTAssertTrue(copy.isEnabled)
        copy.tap()
        XCTAssertEqual(copy.value as? String, "copied")
        copy.tap()
        XCTAssertEqual(copy.value as? String, "copied")
        let copyReset = XCTNSPredicateExpectation(predicate: NSPredicate(format: "value == %@", "ready"), object: copy)
        XCTAssertEqual(XCTWaiter.wait(for: [copyReset], timeout: 4), .completed)
        XCTAssertTrue(app.staticTexts["$ inspect-ui --fixture fixture-a"].exists)
        app.buttons["remote-activity-toggle"].tap()
        XCTAssertTrue(app.staticTexts["remote-file-change-code"].exists)
        // Capture settled expansion, not an intermediate DisclosureGroup animation.
        let settle = expectation(description: "file disclosure settled")
        DispatchQueue.main.asyncAfter(deadline: .now() + 1) { settle.fulfill() }
        wait(for: [settle], timeout: 3)
        let fileShot = XCTAttachment(screenshot: app.screenshot())
        fileShot.name = "remote-file-change-disclosure"; fileShot.lifetime = .keepAlways; add(fileShot)
        app.buttons["remote-file-change-toggle"].tap()
        let collapsed = XCTNSPredicateExpectation(predicate: NSPredicate(format: "exists == false"), object: app.staticTexts["remote-file-change-code"])
        XCTAssertEqual(XCTWaiter.wait(for: [collapsed], timeout: 3), .completed)
        app.buttons["remote-activity-toggle"].tap()
        app.buttons["remote-history-toggle"].tap()
        XCTAssertTrue(app.staticTexts["先前请求：检查组件连接与任务作用域。"].exists)
        // Real request-scoped callbacks, disconnected service: a tap must keep
        // the approval pending instead of inventing a successful receipt.
        XCTAssertFalse(app.buttons["remote-pending-request"].exists)
        for action in ["approveOnce", "approveForSession", "deny"] {
            let button = app.buttons["remote-approval-" + action]
            XCTAssertTrue(button.exists)
            button.tap()
            XCTAssertTrue(app.alerts.firstMatch.waitForExistence(timeout: 3))
            XCTAssertTrue(app.alerts.firstMatch.staticTexts["审批服务未连接。请求仍待处理，未提交决定，也未执行任务。"].exists)
            app.alerts.firstMatch.buttons.firstMatch.tap()
            XCTAssertTrue(button.exists)
        }
        let shot = XCTAttachment(screenshot: app.screenshot())
        shot.name = "remote-thread-component-boundaries"; shot.lifetime = .keepAlways; add(shot)
        app.navigationBars.buttons.element(boundBy: 0).tap()
        XCTAssertTrue(first.waitForExistence(timeout: 3))
        app.buttons["remote-task-fixture-b-shared-thread"].tap()
        XCTAssertEqual(app.staticTexts["remote-thread-host"].label, "fixture-b")
        XCTAssertFalse(app.buttons["remote-approval-approveOnce"].exists)
        // The request-owned form replaced the historical placeholder button.
        XCTAssertTrue(app.textViews["remote-input-text"].waitForExistence(timeout: 3)
            || app.textFields["remote-input-text"].exists)
        XCTAssertFalse(app.buttons["remote-activity-toggle"].label.contains("正在运行"))
        XCTAssertFalse(app.staticTexts["remote-file-change-code"].exists)
        XCTAssertTrue(app.buttons["remote-activity-review-toggle"].label.contains("已搜索网页"))
        XCTAssertFalse(app.staticTexts["$ inspect-ui --fixture fixture-a"].exists)
        XCTAssertFalse(app.staticTexts["先前请求：检查组件连接与任务作用域。"].exists)
        app.buttons["remote-activity-toggle"].tap()
        // This request-owned fixture has no command payload. Expansion must
        // not manufacture a shell command from its host or task identity.
        XCTAssertTrue(app.staticTexts["commandExecution · synthetic"].exists)
        XCTAssertFalse(app.staticTexts["$ inspect-ui --fixture fixture-b"].exists)
        app.navigationBars.buttons.element(boundBy: 0).tap()
        XCTAssertTrue(first.waitForExistence(timeout: 3))
        // A single-host filter removes redundant host names but preserves project.
        app.buttons["remote-source-filter"].tap()
        app.buttons["fixture-a"].tap()
        XCTAssertTrue(first.waitForExistence(timeout: 3))
        XCTAssertFalse(first.label.contains("fixture-a"))
        XCTAssertTrue(first.label.contains("UI fixture"))
        XCTAssertFalse(app.buttons["remote-task-fixture-b-shared-thread"].exists)
        let filteredShot = XCTAttachment(screenshot: app.screenshot())
        filteredShot.name = "remote-filtered-host-labels"
        filteredShot.lifetime = .keepAlways; add(filteredShot)
        app.buttons["remote-source-filter"].tap()
        app.buttons["全部"].tap()
        XCTAssertTrue(app.buttons["remote-task-fixture-b-shared-thread"].waitForExistence(timeout: 3))
        XCTAssertTrue(first.label.contains("fixture-a"))
        let listShot = XCTAttachment(screenshot: app.screenshot())
        listShot.name = "remote-task-state-boundaries"; listShot.lifetime = .keepAlways; add(listShot)
        app.buttons["codex-home-close"].tap()
        XCTAssertTrue(app.buttons["sidebar-feature-codex"].waitForExistence(timeout: 3))
    }

    @MainActor
    func testRemoteOutputGestureFollow() throws {
        continueAfterFailure = false
        let app = XCUIApplication()
        app.launchArguments = ["--offline-fixture", "--codex-home-fixture=tasks", "--remote-output-test-controls"]
        app.launch()
        app.buttons["open-conversation-list"].tap()
        app.buttons["sidebar-feature-codex"].tap()
        app.buttons["remote-task-fixture-a-shared-thread"].tap()
        app.buttons["remote-activity-toggle"].tap()
        // Explicit output identity is separate from the disclosure button.
        let output = app.scrollViews["remote-command-output"]
        let foundContent = output.waitForExistence(timeout: 4)
            if !foundContent {
                let tree = XCTAttachment(string: app.debugDescription)
                tree.name = "Remote component hierarchy"; tree.lifetime = .keepAlways; add(tree)
                let shot = XCTAttachment(screenshot: app.screenshot())
                shot.name = "Remote component failure"; shot.lifetime = .keepAlways; add(shot)
            }
            XCTAssertTrue(foundContent)
        func metric(_ key: String) -> Double {
            let fields = (output.value as? String ?? "").split(separator: ";")
            let field = fields.first { $0.hasPrefix(key + "=") }
            return field.flatMap { Double($0.split(separator: "=").last ?? "") } ?? -.infinity
        }
        func waitFor(_ description: String, _ condition: @escaping () -> Bool) {
            let expectation = XCTNSPredicateExpectation(predicate: NSPredicate { _, _ in condition() }, object: nil)
            XCTAssertEqual(XCTWaiter.wait(for: [expectation], timeout: 5), .completed, description)
        }
        waitFor("initial output reaches bottom") { metric("bottom") > 0 && abs(metric("offset") - metric("bottom")) < 2 }
        output.swipeDown(velocity: .slow)
        waitFor("user leaves bottom and settles") { metric("following") == 0 && metric("user") == 0 }
        let readingOffset = metric("offset")
        let previousBottom = metric("bottom")
        app.buttons["Append synthetic output"].tap()
        waitFor("new output grows without pulling reader") { metric("bottom") > previousBottom && abs(metric("offset") - readingOffset) < 2 }
        for _ in 0..<8 {
            if metric("following") == 1 { break }
            output.swipeUp(velocity: .fast)
        }
        waitFor("bottom gesture restores follow") { metric("following") == 1 && metric("user") == 0 }
        let resumedBottom = metric("bottom")
        app.buttons["Append synthetic output"].tap()
        waitFor("new output follows after returning") { metric("bottom") > resumedBottom && abs(metric("offset") - metric("bottom")) < 2 }
        let shot = XCTAttachment(screenshot: app.screenshot())
        shot.name = "remote-output-follow-after-gesture"
        shot.lifetime = .keepAlways
        add(shot)
    }

    @MainActor
    func testRemoteOutputLongLineLayout() throws {
        continueAfterFailure = false
        let app = XCUIApplication()
        app.launchArguments = ["--offline-fixture", "--codex-home-fixture=tasks",
                               "--remote-output-test-controls", "--remote-output-long-line-fixture"]
        app.launch()
        app.buttons["open-conversation-list"].tap()
        app.buttons["sidebar-feature-codex"].tap()
        app.buttons["remote-task-fixture-a-shared-thread"].tap()
        app.buttons["remote-activity-toggle"].tap()
        let output = app.scrollViews["remote-command-output"]
        XCTAssertTrue(output.waitForExistence(timeout: 4))
        let row = output.staticTexts.containing(NSPredicate(format: "label CONTAINS %@", "LONG_END")).firstMatch
        XCTAssertTrue(row.waitForExistence(timeout: 5))
        XCTAssertTrue(row.label.hasPrefix("LONG_START"))
        XCTAssertTrue(row.label.hasSuffix("LONG_END"))
        XCTAssertLessThan(row.frame.height, 30, "Official fixed-size row must remain one line")
        XCTAssertGreaterThan(row.frame.width, output.frame.width, "Long row requires horizontal scrolling")
        let settled = XCTNSPredicateExpectation(predicate: NSPredicate { _, _ in
            let fields = (output.value as? String ?? "").split(separator: ";")
            func metric(_ key: String) -> Double {
                fields.first { $0.hasPrefix(key + "=") }.flatMap { Double($0.split(separator: "=").last ?? "") } ?? -.infinity
            }
            return metric("bottom") > 0 && abs(metric("offset") - metric("bottom")) < 2
        }, object: nil)
        XCTAssertEqual(XCTWaiter.wait(for: [settled], timeout: 5), .completed)
        XCTAssertLessThanOrEqual(row.frame.maxY, output.frame.maxY + 2, "End of long row stays reachable")
        print("HORIZONTAL_BEFORE: " + (output.value as? String ?? "missing"))
        let initialX = row.frame.minX
        for _ in 0..<12 {
            if row.frame.maxX <= output.frame.maxX + 2 { break }
            output.swipeLeft(velocity: .fast)
        }
        print("HORIZONTAL_AFTER: " + (output.value as? String ?? "missing"))
        let diagnostic = XCTAttachment(screenshot: app.screenshot())
        diagnostic.name = "horizontal-diagnostic"; diagnostic.lifetime = .keepAlways; add(diagnostic)
        XCTAssertLessThan(row.frame.minX, initialX - 20, "Horizontal gesture moves content")
        XCTAssertLessThanOrEqual(row.frame.maxX, output.frame.maxX + 2, "Long row end is horizontally reachable")
        let shot = XCTAttachment(screenshot: app.screenshot())
        shot.name = "remote-output-long-line"; shot.lifetime = .keepAlways; add(shot)
        func metric(_ key: String) -> Double {
            let fields = (output.value as? String ?? "").split(separator: ";")
            return fields.first { $0.hasPrefix(key + "=") }.flatMap {
                Double(String($0.split(separator: "=").last ?? "").replacingOccurrences(of: ",", with: ""))
            } ?? -.infinity
        }
        func waitForWidth(_ expanded: Bool) {
            let expectation = XCTNSPredicateExpectation(predicate: NSPredicate { _, _ in
                let width = metric("width"), viewport = metric("viewportWidth")
                return expanded ? width > viewport + 100 : abs(width - viewport) < 2 && abs(metric("x")) < 2
            }, object: nil)
            XCTAssertEqual(XCTWaiter.wait(for: [expectation], timeout: 5), .completed)
        }
        app.buttons["Shorten synthetic line"].tap()
        waitForWidth(false)
        app.buttons["Restore synthetic line"].tap()
        waitForWidth(true)
        app.buttons["Remove synthetic line"].tap()
        waitForWidth(false)
        let cleaned = XCTAttachment(screenshot: app.screenshot())
        cleaned.name = "remote-output-width-after-removal"; cleaned.lifetime = .keepAlways; add(cleaned)
    }

    @MainActor
    func testRemoteRunningCommandLifecycle() throws {
        continueAfterFailure = false
        let app = XCUIApplication()
        app.launchArguments = ["--offline-fixture", "--codex-home-fixture=tasks"]
        app.launch()
        app.buttons["open-conversation-list"].tap()
        app.buttons["sidebar-feature-codex"].tap()
        let taskA = app.buttons["remote-task-fixture-a-shared-thread"]
        XCTAssertTrue(taskA.waitForExistence(timeout: 5))
        taskA.tap()
        let summary = app.staticTexts["remote-running-command-summary"]
        XCTAssertTrue(summary.waitForExistence(timeout: 3))
        let before = summary.label
        XCTAssertTrue(before.contains("inspect-ui"))
        let tick = XCTNSPredicateExpectation(predicate: NSPredicate(format: "label != %@", before), object: summary)
        XCTAssertEqual(XCTWaiter.wait(for: [tick], timeout: 4), .completed)
        let afterTick = summary.label
        app.navigationBars.buttons.element(boundBy: 0).tap()
        app.buttons["remote-task-fixture-b-shared-thread"].tap()
        XCTAssertFalse(summary.exists)
        XCTAssertFalse(app.buttons["remote-activity-toggle"].label.contains("inspect-ui"))
        app.navigationBars.buttons.element(boundBy: 0).tap()
        taskA.tap()
        XCTAssertTrue(summary.waitForExistence(timeout: 3))
        XCTAssertNotEqual(summary.label, before)
        let resumedTick = XCTNSPredicateExpectation(predicate: NSPredicate(format: "label != %@", afterTick), object: summary)
        XCTAssertEqual(XCTWaiter.wait(for: [resumedTick], timeout: 4), .completed)
        let shot = XCTAttachment(screenshot: app.screenshot())
        shot.name = "remote-running-command-lifecycle"
        shot.lifetime = .keepAlways
        add(shot)
    }

    @MainActor
    func testRemoteCopyFeedbackLifecycle() throws {
        continueAfterFailure = false
        let app = XCUIApplication()
        app.launchArguments = ["--offline-fixture", "--codex-home-fixture=tasks"]
        app.launch()
        app.buttons["open-conversation-list"].tap()
        app.buttons["sidebar-feature-codex"].tap()
        func openTask(_ host: String) {
            let row = app.buttons["remote-task-\(host)-shared-thread"]
            XCTAssertTrue(row.waitForExistence(timeout: 5))
            row.tap()
            let fileChange = app.buttons["remote-file-change-toggle"]
            let inputCard = app.otherElements["remote-user-input-form"]
            // The pending-input card covers part of the history AX frame.
            // Bring the disclosure above that real overlay before tapping it.
            if inputCard.exists && fileChange.frame.maxY >= inputCard.frame.minY {
                let request = app.staticTexts["remote-current-request"]
                let from = request.coordinate(withNormalizedOffset: CGVector(dx: 0.5, dy: 0.8))
                let to = app.staticTexts["remote-thread-host"].coordinate(withNormalizedOffset: CGVector(dx: 0.5, dy: 0.5))
                from.press(forDuration: 0.05, thenDragTo: to)
            }
            fileChange.tap()
            let foundContent = app.staticTexts["remote-file-change-code"].waitForExistence(timeout: 3)
            if !foundContent {
                let tree = XCTAttachment(string: app.debugDescription)
                tree.name = "Remote component hierarchy"; tree.lifetime = .keepAlways; add(tree)
                let shot = XCTAttachment(screenshot: app.screenshot())
                shot.name = "Remote component failure"; shot.lifetime = .keepAlways; add(shot)
            }
            XCTAssertTrue(foundContent)
            XCTAssertTrue(app.staticTexts["remote-file-change-code"].label.contains(host))
            XCTAssertEqual(app.buttons["remote-code-copy"].value as? String, "ready")
        }
        openTask("fixture-a")
        let copy = app.buttons["remote-code-copy"]
        copy.tap()
        XCTAssertEqual(copy.value as? String, "copied")
        // Remove the view while confirmation is active, then recreate it.
        app.buttons["remote-file-change-toggle"].tap()
        XCTAssertFalse(copy.exists)
        app.buttons["remote-file-change-toggle"].tap()
        XCTAssertEqual(copy.value as? String, "ready")
        copy.tap()
        XCTAssertEqual(copy.value as? String, "copied")
        app.navigationBars.buttons.element(boundBy: 0).tap()
        openTask("fixture-b")
        copy.tap()
        XCTAssertEqual(copy.value as? String, "copied")
        app.navigationBars.buttons.element(boundBy: 0).tap()
        openTask("fixture-a")
        // Prior task's asynchronous reset must not leave feedback in this view.
        XCTAssertEqual(copy.value as? String, "ready")
        let shot = XCTAttachment(screenshot: app.screenshot())
        shot.name = "remote-copy-after-task-reentry"
        shot.lifetime = .keepAlways; add(shot)
    }

    @MainActor
    func testRemotePreviousHistoryLoadingAndUnavailable() throws {
        continueAfterFailure = false
        let app = XCUIApplication()
        func open(_ scenario: String) {
            app.launchArguments = ["--offline-fixture", "--codex-home-fixture=tasks",
                "--remote-history-fixture=" + scenario, "--remote-history-test-controls",
                "-AppleLanguages", "(en)", "-AppleLocale", "en_US"]
            app.launch()
            XCTAssertTrue(app.buttons["open-conversation-list"].waitForExistence(timeout: 10))
            app.buttons["open-conversation-list"].tap()
            app.buttons["sidebar-feature-codex"].tap()
            let row = app.buttons["remote-task-fixture-a-shared-thread"]
            XCTAssertTrue(row.waitForExistence(timeout: 5)); row.tap()
        }
        open("loading")
        let toggle = app.buttons["remote-history-toggle"]
        XCTAssertTrue(toggle.waitForExistence(timeout: 3))
        XCTAssertFalse(toggle.isEnabled)
        XCTAssertEqual(toggle.value as? String, "Loading")
        XCTAssertFalse(app.staticTexts["remote-history-content"].exists)
        // The button owns the spoken loading value; do not force its decorative
        // child into a separate accessibility element just for a test selector.
        let loadingShot = XCTAttachment(screenshot: app.screenshot())
        loadingShot.name = "Remote history small progress - loading"
        loadingShot.lifetime = .keepAlways; add(loadingShot)
        app.buttons["remote-history-test-loaded"].tap()
        XCTAssertTrue(toggle.isEnabled)
        XCTAssertEqual(toggle.label, "Show or hide 3 previous messages")
        XCTAssertEqual(toggle.value as? String, "Collapsed")
        let loadedShot = XCTAttachment(screenshot: app.screenshot())
        loadedShot.name = "Remote history small progress - loaded"
        loadedShot.lifetime = .keepAlways; add(loadedShot)
        toggle.tap()
        XCTAssertTrue(app.staticTexts["remote-history-content-3"].waitForExistence(timeout: 3))
        XCTAssertEqual(toggle.value as? String, "Expanded")
        toggle.tap()
        XCTAssertFalse(app.staticTexts["remote-history-content-3"].exists)
        app.navigationBars.buttons.element(boundBy: 0).tap()
        app.buttons["remote-task-fixture-b-shared-thread"].tap()
        XCTAssertFalse(toggle.isEnabled) // Loaded snapshot belongs to the first task only.
        XCTAssertEqual(toggle.value as? String, "Loading")
        open("unloaded")
        XCTAssertTrue(toggle.waitForExistence(timeout: 3))
        XCTAssertTrue(toggle.isEnabled)
        XCTAssertEqual(toggle.label, "Show or hide previous messages")
        toggle.tap()
        XCTAssertTrue(app.alerts["Service not connected"].waitForExistence(timeout: 3))
        app.alerts.firstMatch.buttons.firstMatch.tap()
        XCTAssertEqual(toggle.value as? String, "Collapsed")
        XCTAssertFalse(app.staticTexts["remote-history-content"].exists)
        app.navigationBars.buttons.element(boundBy: 0).tap()
        XCTAssertTrue(app.buttons["remote-task-fixture-a-shared-thread"].exists)
    }

    @MainActor
    func testRemoteHistoryDynamicTypeLayout() throws {
        continueAfterFailure = false
        let app = XCUIApplication()
        var defaultHeight: CGFloat = 0
        for large in [false, true] {
            app.launchArguments = ["--offline-fixture", "--codex-home-fixture=tasks",
                "--remote-history-fixture=loading", "--remote-history-test-controls",
                "-AppleLanguages", "(en)", "-AppleLocale", "en_US",
                "-UIPreferredContentSizeCategoryName",
                large ? "UICTContentSizeCategoryXXXL" : "UICTContentSizeCategoryL"]
            app.launch()
            XCTAssertTrue(app.buttons["open-conversation-list"].waitForExistence(timeout: 10))
            app.buttons["open-conversation-list"].tap()
            app.buttons["sidebar-feature-codex"].tap()
            let row = app.buttons["remote-task-fixture-a-shared-thread"]
            XCTAssertTrue(row.waitForExistence(timeout: 5)); row.tap()
            let toggle = app.buttons["remote-history-toggle"]
            XCTAssertTrue(toggle.waitForExistence(timeout: 3))
            XCTAssertFalse(toggle.isEnabled)
            XCTAssertEqual(toggle.value as? String, "Loading")
            let window = app.windows.firstMatch.frame
            XCTAssertGreaterThanOrEqual(toggle.frame.minX, window.minX)
            XCTAssertLessThanOrEqual(toggle.frame.maxX, window.maxX)
            if large { XCTAssertGreaterThan(toggle.frame.height, defaultHeight) }
            else { defaultHeight = toggle.frame.height }
            let shot = XCTAttachment(screenshot: app.screenshot())
            shot.name = large ? "Remote history - larger text" : "Remote history - default text"
            shot.lifetime = .keepAlways; add(shot)
            app.buttons["remote-history-test-loaded"].tap()
            XCTAssertTrue(toggle.isEnabled)
            toggle.tap()
            XCTAssertTrue(app.staticTexts["remote-history-content-3"].waitForExistence(timeout: 3))
            let fragments = ["remote-history-content", "remote-history-content-2", "remote-history-content-3"]
                .map { app.staticTexts[$0].frame }
            XCTAssertLessThanOrEqual(fragments[0].maxY, fragments[1].minY)
            XCTAssertLessThanOrEqual(fragments[1].maxY, fragments[2].minY)
            let expandedShot = XCTAttachment(screenshot: app.screenshot())
            expandedShot.name = large ? "Remote fragments - larger text" : "Remote fragments - default text"
            expandedShot.lifetime = .keepAlways; add(expandedShot)
            app.navigationBars.buttons.element(boundBy: 0).tap()
            XCTAssertTrue(row.waitForExistence(timeout: 3))
        }
    }

    @MainActor
    func testRemoteFragmentSequenceUpdates() throws {
        continueAfterFailure = false
        let app = XCUIApplication()
        app.launchArguments = ["--offline-fixture", "--codex-home-fixture=tasks",
            "--remote-fragment-test-controls", "-AppleLanguages", "(en)", "-AppleLocale", "en_US"]
        app.launch()
        XCTAssertTrue(app.buttons["open-conversation-list"].waitForExistence(timeout: 10))
        app.buttons["open-conversation-list"].tap()
        app.buttons["sidebar-feature-codex"].tap()
        let task = app.buttons["remote-task-fixture-a-completed-thread"]
        XCTAssertTrue(task.waitForExistence(timeout: 5)); task.tap()
        let command = app.buttons["remote-activity-toggle"]
        let search = app.buttons["remote-activity-review-toggle"]
        let response = app.staticTexts["remote-response-content"]
        XCTAssertTrue(command.waitForExistence(timeout: 3))
        XCTAssertTrue(response.exists)
        // Keep a different component expanded while removing/reinserting response.
        search.tap()
        XCTAssertEqual(search.value as? String, "Expanded")
        let responseControl = app.buttons["remote-fragment-test-response"]
        for expectedResponse in [false, true] {
            for _ in 0..<4 where !responseControl.isHittable { app.swipeUp() }
            XCTAssertTrue(responseControl.isHittable); responseControl.tap()
            XCTAssertEqual(response.exists, expectedResponse)
            XCTAssertEqual(search.value as? String, "Expanded")
            XCTAssertEqual(command.value as? String, "Collapsed")
        }
        let reorder = app.buttons["remote-fragment-test-reorder"]
        for _ in 0..<4 where !reorder.isHittable { app.swipeUp() }
        XCTAssertTrue(reorder.isHittable); reorder.tap()
        for _ in 0..<4 where !search.isHittable { app.swipeDown() }
        XCTAssertTrue(search.isHittable)
        XCTAssertLessThan(search.frame.minY, command.frame.minY)
        XCTAssertEqual(search.value as? String, "Expanded")
        XCTAssertEqual(command.value as? String, "Collapsed")
        XCTAssertFalse(app.staticTexts["remote-fragment-projection-error"].exists)
        app.navigationBars.buttons.element(boundBy: 0).tap()
        XCTAssertTrue(task.waitForExistence(timeout: 3))
    }

    @MainActor
    func testRemoteCurrentTurnGeometry() throws {
        continueAfterFailure = false
        let app = XCUIApplication()
        for large in [false, true] {
            app.launchArguments = ["--offline-fixture", "--codex-home-fixture=tasks", "--remote-layout-bounds-probe",
                "-AppleLanguages", "(en)", "-AppleLocale", "en_US",
                "-UIPreferredContentSizeCategoryName",
                large ? "UICTContentSizeCategoryXXXL" : "UICTContentSizeCategoryL"]
            app.launch()
            XCTAssertTrue(app.buttons["open-conversation-list"].waitForExistence(timeout: 10))
            app.buttons["open-conversation-list"].tap()
            app.buttons["sidebar-feature-codex"].tap()
            let task = app.buttons["remote-task-fixture-a-completed-thread"]
            XCTAssertTrue(task.waitForExistence(timeout: 5)); task.tap()
            let request = app.staticTexts["remote-current-request"]
            XCTAssertTrue(request.waitForExistence(timeout: 3))
            let command = app.buttons["remote-activity-toggle"]
            let search = app.buttons["remote-activity-review-toggle"]
            let change = app.buttons["remote-file-change-toggle"]
            let window = app.windows.firstMatch.frame
            let separator = app.staticTexts["remote-response-separator-label"]
            let response = app.staticTexts["remote-response-content"]
            XCTAssertEqual(separator.label, "Response")
            // Selectable Text has an expanded native AX interaction frame.
            // v471 measured a 16pt expansion on every edge on iOS 27. Measure
            // the underlying SwiftUI layout independently for adjacency checks.
            let separatorLayout = app.descendants(matching: .any)["remote-separator-layout"].firstMatch
            let responseLayout = app.descendants(matching: .any)["remote-response-layout"].firstMatch
            XCTAssertTrue(separatorLayout.exists)
            XCTAssertTrue(responseLayout.exists)
            XCTAssertTrue(response.frame.contains(responseLayout.frame))
            let fragments = [request, command, search, change, separatorLayout, responseLayout]
            for fragment in fragments {
                XCTAssertTrue(fragment.exists)
                XCTAssertGreaterThan(fragment.frame.height, 0)
                XCTAssertGreaterThanOrEqual(fragment.frame.minX, window.minX)
                XCTAssertLessThanOrEqual(fragment.frame.maxX, window.maxX)
            }
            let geometry = XCTAttachment(string: (fragments + [separator, response]).map { "\($0.identifier): \($0.frame)" }.joined(separator: "\n"))
            geometry.name = "Remote fragment accessibility bounds"; geometry.lifetime = .keepAlways; add(geometry)
            let geometryImage = XCTAttachment(screenshot: app.screenshot())
            geometryImage.name = large ? "Remote fragment bounds - XXXL" : "Remote fragment bounds - default"
            geometryImage.lifetime = .keepAlways; add(geometryImage)
            for index in 1..<fragments.count {
                XCTAssertLessThanOrEqual(fragments[index - 1].frame.maxY, fragments[index].frame.minY)
            }
            // Source-derived inline boundary remains12pt at both text scales;
            // it is the sum of adjacent fragment insets, not row/icon height.
            // Collapsed disclosure labels fill their zero-spacing controls.
            XCTAssertEqual(search.frame.minY - command.frame.maxY, 12, accuracy: 1)
            XCTAssertEqual(change.frame.minY - search.frame.maxY, 12, accuracy: 1)
            let collapsed = XCTAttachment(screenshot: app.screenshot())
            collapsed.name = large ? "Remote current turn - larger text" : "Remote current turn - default text"
            collapsed.lifetime = .keepAlways; add(collapsed)
            // Expanding one activity must leave its sibling and file-change state intact.
            search.tap()
            XCTAssertTrue(app.staticTexts["synthetic search · fixture-a"].waitForExistence(timeout: 3))
            XCTAssertFalse(app.staticTexts["$ inspect-ui --fixture fixture-a"].exists)
            XCTAssertFalse(app.staticTexts["remote-file-change-code"].exists)
            search.tap()
            XCTAssertFalse(app.staticTexts["synthetic search · fixture-a"].exists)
            app.buttons["remote-history-toggle"].tap()
            let previous = app.staticTexts["remote-history-content"]
            XCTAssertTrue(previous.waitForExistence(timeout: 3))
            XCTAssertLessThanOrEqual(previous.frame.maxY, request.frame.minY)
            let boundary = XCTAttachment(screenshot: app.screenshot())
            boundary.name = large ? "Remote history separator - larger text" : "Remote history separator - default text"
            boundary.lifetime = .keepAlways; add(boundary)
            app.navigationBars.buttons.element(boundBy: 0).tap()
            XCTAssertTrue(task.waitForExistence(timeout: 3))
        }
    }

    @MainActor
    func testRemotePreviousMessageToggleAndTaskIsolation() throws {
        continueAfterFailure = false
        let app = XCUIApplication()
        app.launchArguments = ["--offline-fixture", "--codex-home-fixture=tasks",
                               "-AppleLanguages", "(en)", "-AppleLocale", "en_US"]
        app.launch()
        XCTAssertTrue(app.buttons["open-conversation-list"].waitForExistence(timeout: 10))
        app.buttons["open-conversation-list"].tap()
        app.buttons["sidebar-feature-codex"].tap()
        func open(_ host: String) {
            let row = app.buttons["remote-task-" + host + "-shared-thread"]
            XCTAssertTrue(row.waitForExistence(timeout: 5)); row.tap()
        }
        open("fixture-a")
        let toggle = app.buttons["remote-history-toggle"]
        let content = app.staticTexts["remote-history-content"]
        XCTAssertTrue(toggle.waitForExistence(timeout: 3))
        XCTAssertEqual(toggle.label, "Show or hide 1 previous message")
        XCTAssertEqual(toggle.value as? String, "Collapsed")
        XCTAssertFalse(content.exists)
        toggle.tap()
        XCTAssertTrue(content.waitForExistence(timeout: 3))
        XCTAssertEqual(toggle.value as? String, "Expanded")
        let activity = app.buttons["remote-activity-toggle"]
        activity.tap()
        XCTAssertTrue(app.staticTexts["$ inspect-ui --fixture fixture-a"].exists)
        toggle.tap()
        XCTAssertFalse(content.exists)
        // History visibility must not reset a different component's expansion.
        XCTAssertTrue(app.staticTexts["$ inspect-ui --fixture fixture-a"].exists)
        toggle.tap()
        XCTAssertTrue(content.exists)
        let shot = XCTAttachment(screenshot: app.screenshot())
        shot.name = "remote-previous-message-expanded"; shot.lifetime = .keepAlways; add(shot)
        app.navigationBars.buttons.element(boundBy: 0).tap()
        open("fixture-b")
        XCTAssertEqual(app.staticTexts["remote-thread-host"].label, "fixture-b")
        XCTAssertEqual(toggle.value as? String, "Collapsed")
        XCTAssertFalse(content.exists)
        app.navigationBars.buttons.element(boundBy: 0).tap()
        XCTAssertTrue(app.buttons["remote-task-fixture-a-shared-thread"].exists)
    }

    @MainActor
    func testRemoteComposerReconnecting() throws {
        continueAfterFailure = false
        let app = XCUIApplication()
        for context in ["task", "host"] {
            app.launchArguments = ["--offline-fixture", "--codex-home-fixture=tasks",
                                   "--remote-composer-reconnecting=" + context,
                                   "-AppleLanguages", "(en)"]
            app.launch()
            XCTAssertTrue(app.buttons["open-conversation-list"].waitForExistence(timeout: 10))
            app.buttons["open-conversation-list"].tap()
            app.buttons["sidebar-feature-codex"].tap()
            let task = app.buttons["remote-task-fixture-b-running-thread"]
            XCTAssertTrue(task.waitForExistence(timeout: 5))
            for _ in 0..<4 where !task.isHittable { app.swipeUp() }
            task.tap()
            XCTAssertTrue(app.buttons["remote-composer-stop"].waitForExistence(timeout: 3),
                          "Empty running input keeps stop before reconnect branch")
            app.buttons["remote-composer-focus"].tap()
            let editor = app.textViews["remote-composer-editor"]
            XCTAssertTrue(editor.waitForExistence(timeout: 3))
            editor.typeText("Synthetic reconnect draft")
            let progress = app.descendants(matching: .any)["remote-composer-reconnecting"].firstMatch
            XCTAssertTrue(progress.waitForExistence(timeout: 3))
            XCTAssertEqual(progress.label, context == "task" ? "Reconnecting to task…" : "fixture-b is reconnecting")
            XCTAssertFalse(app.buttons["remote-composer-send"].exists)
            XCTAssertFalse(app.buttons["remote-composer-follow-up"].exists)
            XCTAssertFalse(app.buttons["remote-composer-stop"].exists)
            XCTAssertEqual(editor.value as? String, "Synthetic reconnect draft")
            app.navigationBars.buttons.element(boundBy: 0).tap()
            XCTAssertTrue(task.waitForExistence(timeout: 3))
            task.tap()
            app.buttons["remote-composer-focus"].tap()
            XCTAssertEqual(editor.value as? String, "Synthetic reconnect draft")
            XCTAssertTrue(progress.exists)
            app.terminate()
        }
        // No service, transition timing, Reduce Motion or visual parity is
        // inferred from this fixture-only action/label test.
    }

    @MainActor
    func testRemoteRunningStopAndReturn() throws {
        continueAfterFailure = false
        let app = XCUIApplication()
        app.launchArguments = ["--offline-fixture", "--codex-home-fixture=tasks"]
        app.launch()
        XCTAssertTrue(app.buttons["open-conversation-list"].waitForExistence(timeout: 10))
        app.buttons["open-conversation-list"].tap()
        app.buttons["sidebar-feature-codex"].tap()
        let task = app.buttons["remote-task-fixture-b-running-thread"]
        XCTAssertTrue(task.waitForExistence(timeout: 5))
        for _ in 0..<4 where !task.isHittable { app.swipeUp() }
        task.tap()
        XCTAssertEqual(app.staticTexts["remote-thread-host"].label, "fixture-b")
        let stop = app.buttons["remote-composer-stop"]
        XCTAssertTrue(stop.waitForExistence(timeout: 3))
        XCTAssertFalse(app.buttons["remote-composer-send"].exists)
        stop.tap()
        XCTAssertTrue(app.alerts.firstMatch.waitForExistence(timeout: 3))
        app.alerts.firstMatch.buttons.firstMatch.tap()
        XCTAssertTrue(stop.exists, "Disconnected stop must not claim the turn completed")
        app.buttons["remote-composer-focus"].tap()
        let editor = app.textViews["remote-composer-editor"]
        XCTAssertTrue(editor.waitForExistence(timeout: 3))
        editor.typeText("Synthetic follow-up")
        XCTAssertFalse(stop.exists)
        XCTAssertFalse(app.buttons["remote-composer-send"].exists,
                       "Running follow-up must not fall back to ordinary submission")
        let followUp = app.buttons["remote-composer-follow-up"]
        XCTAssertTrue(followUp.waitForExistence(timeout: 3))
        followUp.tap() // Primary action uses the explicit queue fixture input.
        XCTAssertTrue(app.alerts.firstMatch.waitForExistence(timeout: 3))
        app.alerts.firstMatch.buttons.firstMatch.tap()
        XCTAssertEqual(editor.value as? String, "Synthetic follow-up")
        for mode in ["queue", "steer"] {
            followUp.press(forDuration: 1)
            let option = app.buttons["remote-composer-follow-up-" + mode]
            XCTAssertTrue(option.waitForExistence(timeout: 3))
            option.tap()
            let feedbackAppeared = app.alerts.firstMatch.waitForExistence(timeout: 3)
            if !feedbackAppeared {
                let state = XCTAttachment(string: app.debugDescription)
                state.name = "Remote menu failure hierarchy"; state.lifetime = .keepAlways; add(state)
                let image = XCTAttachment(screenshot: app.screenshot())
                image.name = "Remote menu failure"; image.lifetime = .keepAlways; add(image)
            }
            XCTAssertTrue(feedbackAppeared)
            app.alerts.firstMatch.buttons.firstMatch.tap()
            XCTAssertEqual(editor.value as? String, "Synthetic follow-up")
            XCTAssertTrue(followUp.exists)
        }
        app.navigationBars.buttons.element(boundBy: 0).tap()
        XCTAssertTrue(task.waitForExistence(timeout: 3))
        task.tap()
        app.buttons["remote-composer-focus"].tap()
        XCTAssertEqual(editor.value as? String, "Synthetic follow-up")
    }

    @MainActor
    func testRemoteOrdinaryEditorDraftAndReturn() throws {
        continueAfterFailure = false
        let app = XCUIApplication()
        app.launchArguments = ["--offline-fixture", "--codex-home-fixture=tasks"]
        app.launch()
        XCTAssertTrue(app.buttons["open-conversation-list"].waitForExistence(timeout: 10))
        app.buttons["open-conversation-list"].tap()
        app.buttons["sidebar-feature-codex"].tap()
        XCTAssertTrue(app.buttons["remote-task-fixture-a-completed-thread"].waitForExistence(timeout: 5))

        func open(_ host: String, _ thread: String) {
            let task = app.buttons["remote-task-\(host)-\(thread)"]
            for _ in 0..<4 where !task.isHittable { app.swipeUp() }
            XCTAssertTrue(task.isHittable)
            task.tap()
            XCTAssertEqual(app.staticTexts["remote-thread-host"].label, host)
            let compact = app.buttons["remote-composer-focus"]
            XCTAssertTrue(compact.waitForExistence(timeout: 3))
            compact.tap()
            XCTAssertTrue(app.textViews["remote-composer-editor"].waitForExistence(timeout: 3))
        }
        func leave() {
            app.navigationBars.buttons.element(boundBy: 0).tap()
            XCTAssertTrue(app.otherElements["remote-task-list"].waitForExistence(timeout: 3)
                || app.buttons["remote-task-fixture-a-completed-thread"].exists)
        }

        open("fixture-a", "completed-thread")
        let editor = app.textViews["remote-composer-editor"]
        XCTAssertEqual(editor.value as? String, "")
        let send = app.buttons["remote-composer-send"]
        XCTAssertTrue(send.exists)
        XCTAssertFalse(send.isEnabled)
        editor.typeText("REA synthetic draft A\nsecond line")
        if editor.value as? String != "REA synthetic draft A\nsecond line" {
            let state = XCTAttachment(string: app.debugDescription)
            state.name = "Remote editor failure hierarchy"; state.lifetime = .keepAlways; add(state)
            let image = XCTAttachment(screenshot: app.screenshot())
            image.name = "Remote editor failure"; image.lifetime = .keepAlways; add(image)
        }
        XCTAssertEqual(editor.value as? String, "REA synthetic draft A\nsecond line")
        XCTAssertEqual(app.textViews.matching(identifier: "remote-composer-editor").count, 1)
        XCTAssertTrue(send.isEnabled)
        send.tap()
        XCTAssertTrue(app.alerts.firstMatch.waitForExistence(timeout: 3))
        app.alerts.firstMatch.buttons.firstMatch.tap()
        XCTAssertEqual(editor.value as? String, "REA synthetic draft A\nsecond line")
        XCTAssertTrue(send.isEnabled)
        leave()

        open("fixture-a", "idle-thread")
        XCTAssertEqual(editor.value as? String, "")
        editor.typeText("REA synthetic second thread")
        leave()
        open("fixture-b", "failed-thread")
        XCTAssertEqual(editor.value as? String, "")
        editor.typeText("REA synthetic other host")
        leave()
        // Scroll toward the earlier row if the list restored a lower anchor.
        for _ in 0..<4 where !app.buttons["remote-task-fixture-a-completed-thread"].isHittable { app.swipeDown() }
        open("fixture-a", "completed-thread")
        XCTAssertEqual(editor.value as? String, "REA synthetic draft A\nsecond line")
        let shot = XCTAttachment(screenshot: app.screenshot())
        shot.name = "remote-ordinary-editor-draft-restored"
        shot.lifetime = .keepAlways; add(shot)
        // Device IME marked-text and object-lifetime instrumentation are separate
        // acceptance gates; this test does not claim to cover them.
    }

    @MainActor
    func testNoDebugTitleNavigation() throws {
        continueAfterFailure = false
        let app = XCUIApplication()
        app.launchArguments = ["--offline-fixture"]
        app.launch()
        XCTAssertTrue(app.buttons["open-conversation-list"].waitForExistence(timeout: 10))
        // Exercise both modes with content, not just Work's empty screen.
        // The fixture is synthetic and does not connect to either online service.
        for modeIndex in [0, 1] {
            app.buttons["open-conversation-list"].tap()
            app.buttons["sidebar-new-chat"].tap()
            let mode = app.segmentedControls["home-mode-control"]
            XCTAssertTrue(mode.waitForExistence(timeout: 3))
            mode.buttons.element(boundBy: modeIndex).tap()
            let editor = app.textViews["draft-editor"]
            XCTAssertTrue(editor.exists)
            XCTAssertFalse(app.buttons["conversation-list-button"].exists)
            editor.tap(); editor.typeText("REA synthetic navigation regression mode \(modeIndex)")
            app.buttons["send-entry"].tap()
            XCTAssertTrue(app.textViews.matching(NSPredicate(format: "value == %@", "本地状态：completed")).firstMatch.waitForExistence(timeout: 15))
            XCTAssertFalse(app.buttons["conversation-list-button"].exists)
            XCTAssertFalse(mode.exists)
            app.buttons["open-conversation-list"].tap()
            XCTAssertTrue(app.buttons["dismiss-conversation-sidebar"].waitForExistence(timeout: 3))
            app.buttons["dismiss-conversation-sidebar"].tap()
            XCTAssertTrue(editor.waitForExistence(timeout: 3))
            XCTAssertFalse(app.buttons["conversation-list-button"].exists)
            let item = XCTAttachment(screenshot: app.screenshot())
            item.name = "mode-\(modeIndex)-conversation-without-debug-title"
            item.lifetime = .keepAlways; add(item)
        }
    }

    @MainActor
    func testCodexHomeEntryAndFailure() throws {
        continueAfterFailure = false
        let app = XCUIApplication()
        func open(_ state: String) {
            app.launchArguments = ["--offline-fixture", "--codex-home-fixture=" + state]
            app.launch()
            app.buttons["open-conversation-list"].tap()
            app.buttons["sidebar-feature-codex"].tap()
            XCTAssertTrue(app.buttons["codex-home-close"].waitForExistence(timeout: 5))
        }
        func capture(_ name: String) {
            let item = XCTAttachment(screenshot: app.screenshot())
            item.name = name; item.lifetime = .keepAlways; add(item)
        }
        open("welcome")
        XCTAssertTrue(app.buttons["codex-home-connect"].exists)
        capture("codex-welcome")
        app.buttons["codex-home-connect"].tap()
        XCTAssertTrue(app.alerts.firstMatch.waitForExistence(timeout: 3))
        app.alerts.firstMatch.buttons.firstMatch.tap()
        app.buttons["codex-home-close"].tap()
        XCTAssertTrue(app.buttons["sidebar-feature-codex"].waitForExistence(timeout: 3))
        app.terminate()
        open("failed")
        XCTAssertTrue(app.buttons["codex-home-retry"].exists)
        capture("codex-environments-failed")
        app.buttons["codex-home-retry"].tap()
        XCTAssertTrue(app.buttons["codex-home-retry"].waitForExistence(timeout: 5))
        XCTAssertTrue(app.staticTexts["无法加载环境"].exists)
        app.buttons["codex-home-close"].tap()
        XCTAssertTrue(app.buttons["sidebar-feature-codex"].waitForExistence(timeout: 3))
    }

    @MainActor
    func testAppearancePersistence() throws {
        continueAfterFailure = false
        let app = XCUIApplication()
        app.launchArguments = ["--offline-fixture"]
        func openAppearance() {
            app.buttons["open-conversation-list"].tap()
            app.buttons["open-settings"].tap()
            XCTAssertTrue(app.buttons["close-settings"].waitForExistence(timeout: 5))
            let picker = app.buttons["settings-appearance"]
            for _ in 0..<5 {
                if picker.isHittable { break }
                app.scrollViews.firstMatch.swipeUp()
            }
            XCTAssertTrue(picker.isHittable)
        }
        func choose(_ title: String) {
            app.buttons["settings-appearance"].tap()
            let option = app.buttons[title]
            XCTAssertTrue(option.waitForExistence(timeout: 3))
            option.tap()
        }
        func capture(_ name: String) {
            let attachment = XCTAttachment(screenshot: app.screenshot())
            attachment.name = name; attachment.lifetime = .keepAlways; add(attachment)
        }
        app.launch(); openAppearance()
        choose("深色")
        capture("appearance-dark")
        app.terminate(); app.launch(); openAppearance()
        XCTAssertTrue(app.buttons["settings-appearance"].label.contains("深色") ||
                      (app.buttons["settings-appearance"].value as? String)?.contains("深色") == true)
        capture("appearance-dark-restarted")
        choose("浅色"); capture("appearance-light")
        choose("跟随系统"); capture("appearance-system")
        app.terminate(); app.launch(); openAppearance()
        XCTAssertTrue(app.buttons["settings-appearance"].label.contains("跟随系统") ||
                      (app.buttons["settings-appearance"].value as? String)?.contains("跟随系统") == true)
    }

    @MainActor
    func testPrimaryVisualSurfaces() throws {
        continueAfterFailure = false
        let app = XCUIApplication()
        app.launchArguments = ["--offline-fixture", "--sidebar-animation-probe"]
        app.launch()
        XCTAssertTrue(app.buttons["open-conversation-list"].waitForExistence(timeout: 10))
        app.buttons["open-conversation-list"].tap()
        app.buttons["sidebar-new-chat"].tap()
        XCTAssertTrue(app.segmentedControls["home-mode-control"].exists)
        XCTAssertTrue(app.buttons["memory-status"].exists)
        XCTAssertEqual(app.buttons["memory-status"].value as? String, "unavailable")
        app.buttons["memory-status"].tap()
        XCTAssertTrue(app.alerts.firstMatch.waitForExistence(timeout: 3))
        app.alerts.firstMatch.buttons.firstMatch.tap()
        XCTAssertTrue(app.buttons["composer-microphone"].exists)
        func capture(_ name: String) {
            let item = XCTAttachment(screenshot: app.screenshot()); item.name = name
            item.lifetime = .keepAlways; add(item)
        }
        capture("visual-home")
        let editor = app.textViews["draft-editor"]
        editor.tap()
        XCTAssertTrue(app.keyboards.firstMatch.waitForExistence(timeout: 5))
        capture("visual-keyboard")
        editor.typeText("Visual draft")
        XCTAssertEqual(app.buttons["send-entry"].label, "发送")
        app.buttons["open-conversation-list"].tap()
        XCTAssertTrue(app.tables["native-conversation-list"].waitForExistence(timeout: 5))
        let tasks = app.buttons["sidebar-feature-clock"]
        XCTAssertTrue(tasks.isHittable)
        XCTAssertGreaterThanOrEqual(tasks.frame.minY, app.navigationBars.firstMatch.frame.maxY - 1)
        let initialY = tasks.frame.minY
        app.buttons["dismiss-conversation-sidebar"].tap()
        app.buttons["open-conversation-list"].tap()
        XCTAssertEqual(tasks.frame.minY, initialY, accuracy: 1)
        capture("visual-sidebar")
        app.buttons["open-settings"].tap()
        XCTAssertTrue(app.buttons["close-settings"].waitForExistence(timeout: 5))
        capture("visual-settings")
        XCTAssertTrue(app.buttons["edit-profile-picture"].isHittable)
        app.buttons["edit-profile-picture"].tap()
        XCTAssertTrue(app.alerts.firstMatch.waitForExistence(timeout: 3))
        XCTAssertTrue(app.alerts.firstMatch.staticTexts.containing(NSPredicate(format: "label CONTAINS %@", "尚未连接服务")).firstMatch.exists)
        app.alerts.firstMatch.buttons.firstMatch.tap()
        app.buttons["close-settings"].tap()
        XCTAssertTrue(app.buttons["open-settings"].waitForExistence(timeout: 5))
        app.buttons["dismiss-conversation-sidebar"].tap()
        XCTAssertEqual(editor.value as? String, "Visual draft")
    }

    @MainActor
    func testSidebarInterruptedTransitions() throws {
        continueAfterFailure = false
        let app = XCUIApplication()
        app.launchArguments = ["--offline-fixture", "--sidebar-animation-probe", "--sidebar-reversal-probe"]
        app.launch()
        let sidebar = app.buttons["open-conversation-list"]
        XCTAssertTrue(sidebar.waitForExistence(timeout: 10))
        let editor = app.textViews["draft-editor"]
        editor.tap()
        editor.typeText(" Interruption draft")
        let draft = editor.value as? String
        sidebar.tap()
        // XCTest waits for idle here; app-side timers interrupt the real animator
        // before idle. Frame trace independently proves the overlap occurred.
        XCTAssertTrue(app.buttons["open-settings"].waitForExistence(timeout: 5))
        XCTAssertTrue(app.buttons["open-settings"].isHittable)
        app.buttons["dismiss-conversation-sidebar"].tap()
        XCTAssertFalse(app.buttons["dismiss-conversation-sidebar"].exists)
        XCTAssertEqual(editor.value as? String, draft)
        editor.tap()
        let marker = " [resume-" + UUID().uuidString + "]"
        editor.typeText(marker)
        let edited = try XCTUnwrap(editor.value as? String)
        XCTAssertTrue(edited.contains(marker))
        XCTAssertEqual(edited.replacingOccurrences(of: marker, with: ""), draft)
        sidebar.tap()
        XCTAssertTrue(app.buttons["open-settings"].isHittable)
        app.buttons["dismiss-conversation-sidebar"].tap()
        XCTAssertTrue(editor.isHittable)
    }

    @MainActor
    func testOfflineServiceSendCancelAndConversationRestore() throws {
        continueAfterFailure = false
        let app = XCUIApplication()
        app.launchArguments = ["--offline-fixture", "--fixture-slow"]
        app.launch()
        XCTAssertTrue(app.buttons["new-conversation-entry"].waitForExistence(timeout: 10))
        app.buttons["new-conversation-entry"].tap()
        let title = app.buttons["open-conversation-list"]
        let firstID = try XCTUnwrap(title.value as? String)
        let editor = app.textViews["draft-editor"]
        editor.tap(); editor.typeText("REA synthetic offline completion")
        app.buttons["send-entry"].tap()
        let completed = app.textViews.matching(NSPredicate(format: "value == %@", "本地状态：completed")).firstMatch
        XCTAssertTrue(completed.waitForExistence(timeout: 15))
        XCTAssertEqual(app.buttons["send-entry"].label, "发送")
        app.buttons["new-conversation-entry"].tap()
        XCTAssertNotEqual(title.value as? String, firstID)
        editor.tap(); editor.typeText("REA synthetic offline cancellation")
        app.buttons["send-entry"].tap()
        XCTAssertEqual(app.buttons["send-entry"].label, "停止")
        app.buttons["send-entry"].tap()
        let cancelled = app.textViews.matching(NSPredicate(format: "value == %@", "本地状态：cancelled")).firstMatch
        XCTAssertTrue(cancelled.waitForExistence(timeout: 10))
        XCTAssertFalse(completed.exists)
        app.buttons["open-conversation-list"].tap()
        let row = app.cells["conversation-row-" + firstID]
        XCTAssertTrue(row.waitForExistence(timeout: 5)); row.tap()
        XCTAssertEqual(title.value as? String, firstID)
        XCTAssertTrue(completed.waitForExistence(timeout: 5))
        XCTAssertFalse(cancelled.exists)
        let capture = XCTAttachment(screenshot: app.screenshot())
        capture.name = "offline-service-conversation-restored"
        capture.lifetime = .keepAlways
        add(capture)
    }

    @MainActor
    func testSidebarReopenPreservesVisibleHistory() throws {
        continueAfterFailure = false
        let app = XCUIApplication(); app.launch()
        XCTAssertTrue(app.buttons["new-conversation-entry"].waitForExistence(timeout: 10))
        // Ensure enough synthetic rows even in a newly installed fixture profile.
        for _ in 0..<12 { app.buttons["new-conversation-entry"].tap() }
        app.buttons["open-conversation-list"].tap()
        let table = app.tables["native-conversation-list"]
        XCTAssertTrue(table.waitForExistence(timeout: 5))
        table.swipeUp()
        let visible = table.cells.allElementsBoundByIndex.filter { $0.isHittable }
        XCTAssertGreaterThan(visible.count, 1)
        let anchor = visible[1]
        let identifier = anchor.identifier
        let originalY = anchor.frame.minY
        app.buttons["dismiss-conversation-sidebar"].tap()
        app.buttons["open-conversation-list"].tap()
        let restored = table.cells[identifier]
        XCTAssertTrue(restored.isHittable)
        XCTAssertEqual(restored.frame.minY, originalY, accuracy: 3)
        // Insert before the anchor while closed: stable identity must preserve position.
        app.buttons["dismiss-conversation-sidebar"].tap()
        app.buttons["new-conversation-entry"].tap()
        app.buttons["open-conversation-list"].tap()
        XCTAssertTrue(restored.isHittable)
        XCTAssertEqual(restored.frame.minY, originalY, accuracy: 3)
        app.buttons["dismiss-conversation-sidebar"].tap()
    }

    @MainActor
    private func openFeature(_ title: String, app: XCUIApplication) {
        let more = app.buttons["conversation-options"]
        XCTAssertTrue(more.waitForExistence(timeout: 10)); more.tap()
        let action = app.buttons[title == "连接" ? "连接状态" : title]
        XCTAssertTrue(action.waitForExistence(timeout: 5)); action.tap()
    }

    @MainActor
    func testNativeNavigationReferenceEntries() throws {
        continueAfterFailure = false
        let app = XCUIApplication(); app.launch()
        let title = app.buttons["open-conversation-list"]
        XCTAssertTrue(title.waitForExistence(timeout: 10))
        let previous = title.value as? String
        app.buttons["new-conversation-entry"].tap()
        let changed = expectation(for: NSPredicate(format: "value != %@", previous ?? ""), evaluatedWith: title)
        wait(for: [changed], timeout: 5)
        let created = title.value as? String
        XCTAssertTrue(created?.hasPrefix("offline-local-") == true)
        app.buttons["open-conversation-list"].tap()
        XCTAssertTrue(app.cells["conversation-row-" + (created ?? "")].waitForExistence(timeout: 5))
        app.buttons["dismiss-conversation-sidebar"].tap()
        XCTAssertTrue(title.waitForExistence(timeout: 5))
        XCTAssertEqual(title.value as? String, created)
        app.buttons["open-conversation-list"].tap()
        app.cells["conversation-row-" + (created ?? "")].tap()
        XCTAssertTrue(title.waitForExistence(timeout: 5))
        openFeature("连接", app: app)
        XCTAssertTrue(app.alerts.firstMatch.waitForExistence(timeout: 5))
        app.alerts.buttons["好"].tap()
        XCTAssertEqual(title.value as? String, created)
    }

    @MainActor
    func testRemoteDelayedPollFailureIsolation() throws {
        continueAfterFailure = false
        let app = XCUIApplication(); app.launch()
        openFeature("连接", app: app)
        app.buttons["本地 Remote"].tap()
        XCTAssertTrue(app.buttons["remote-new-thread"].waitForExistence(timeout: 10))
        let ready = expectation(for: NSPredicate(format: "enabled == true"), evaluatedWith: app.buttons["remote-new-thread"])
        wait(for: [ready], timeout: 8)
        app.buttons["remote-new-thread"].tap()
        let enabled = expectation(for: NSPredicate(format: "enabled == true"), evaluatedWith: app.buttons["remote-send"])
        wait(for: [enabled], timeout: 8)
        let field = app.textFields["remote-prompt"]; field.tap()
        field.typeText("REA synthetic transport test")
        // Give the proxy's initial empty poll time to become in-flight.
        Thread.sleep(forTimeInterval: 1)
        app.buttons["remote-send"].tap()
        let stale = expectation(for: NSPredicate(format: "label CONTAINS %@", "unauthorized"), evaluatedWith: app.staticTexts["remote-status"])
        stale.isInverted = true; wait(for: [stale], timeout: 6)
        let completed = expectation(for: NSPredicate(format: "label CONTAINS %@", "completed"), evaluatedWith: app.staticTexts["remote-status"])
        wait(for: [completed], timeout: 15)
        XCTAssertTrue((app.textViews["remote-output"].value as? String ?? "").contains("Local fixture reply"))
    }

    @MainActor
    func testRemoteZhipuCompletionAndRestore() throws {
        continueAfterFailure = false
        let app = XCUIApplication()
        func openRemote() {
            app.launch()
            openFeature("连接", app: app)
            app.buttons["本地 Remote"].tap()
            XCTAssertTrue(app.segmentedControls["remote-hosts"].waitForExistence(timeout: 10))
        }
        func waitStatus(_ value: String, timeout: TimeInterval = 15) {
            let found = expectation(for: NSPredicate(format: "label CONTAINS %@", value), evaluatedWith: app.staticTexts["remote-status"])
            wait(for: [found], timeout: timeout)
        }
        var replies: [String: String] = [:]
        openRemote()
        for host in ["host-a", "host-b"] {
            app.segmentedControls["remote-hosts"].buttons[host].tap(); waitStatus("已连接")
            XCTAssertTrue(app.staticTexts["remote-status"].label.contains("zhipu"))
            app.buttons["remote-new-thread"].tap()
            let enabled = expectation(for: NSPredicate(format: "enabled == true"), evaluatedWith: app.buttons["remote-send"])
            wait(for: [enabled], timeout: 8)
            let field = app.textFields["remote-prompt"]; field.tap()
            field.typeText("REA synthetic iOS Remote acceptance for " + host + ". Reply with a short greeting under ten words.")
            app.buttons["remote-send"].tap(); waitStatus("completed", timeout: 80)
            let reply = try XCTUnwrap(app.textViews["remote-output"].value as? String)
            XCTAssertFalse(reply.replacingOccurrences(of: "—— 新请求 ——", with: "").trimmingCharacters(in: .whitespacesAndNewlines).isEmpty)
            replies[host] = reply
        }
        app.terminate(); openRemote(); waitStatus("completed")
        XCTAssertEqual(app.textViews["remote-output"].value as? String, replies["host-a"])
        app.segmentedControls["remote-hosts"].buttons["host-b"].tap(); waitStatus("completed")
        XCTAssertEqual(app.textViews["remote-output"].value as? String, replies["host-b"])
        let shot = XCTAttachment(screenshot: app.screenshot()); shot.name = "remote-zhipu-restored"; shot.lifetime = .keepAlways; add(shot)
    }

    @MainActor
    func testRemoteDualHostSendCancelAndRestore() throws {
        continueAfterFailure = false
        let app = XCUIApplication()
        func openRemote() {
            app.launch()
            openFeature("连接", app: app)
            app.buttons["本地 Remote"].tap()
            XCTAssertTrue(app.segmentedControls["remote-hosts"].waitForExistence(timeout: 10))
        }
        func waitStatus(_ value: String) {
            let found = expectation(for: NSPredicate(format: "label CONTAINS %@", value), evaluatedWith: app.staticTexts["remote-status"])
            wait(for: [found], timeout: 15)
        }
        func send(_ text: String) {
            app.buttons["remote-new-thread"].tap()
            let enabled = expectation(for: NSPredicate(format: "enabled == true"), evaluatedWith: app.buttons["remote-send"])
            wait(for: [enabled], timeout: 8)
            let field = app.textFields["remote-prompt"]; field.tap(); field.typeText(text)
            app.buttons["remote-send"].tap()
        }
        openRemote(); waitStatus("已连接")
        send("REA synthetic dynamic isolation test")
        waitStatus("delta")
        XCTAssertTrue((app.textViews["remote-output"].value as? String ?? "").contains("Dynamic partial"))
        app.segmentedControls["remote-hosts"].buttons["host-b"].tap(); waitStatus("已连接")
        send("REA synthetic transport test"); waitStatus("completed")
        XCTAssertTrue((app.textViews["remote-output"].value as? String ?? "").contains("Local fixture reply"))
        XCTAssertFalse((app.textViews["remote-output"].value as? String ?? "").contains("Dynamic partial"))
        app.segmentedControls["remote-hosts"].buttons["host-a"].tap()
        XCTAssertEqual(app.buttons["remote-send"].label, "停止"); app.buttons["remote-send"].tap(); waitStatus("cancelled")
        let frozen = app.textViews["remote-output"].value as? String
        let changed = expectation(for: NSPredicate(format: "value != %@", frozen ?? ""), evaluatedWith: app.textViews["remote-output"])
        changed.isInverted = true; wait(for: [changed], timeout: 3)
        app.terminate(); openRemote(); waitStatus("cancelled")
        XCTAssertEqual(app.textViews["remote-output"].value as? String, frozen)
        app.segmentedControls["remote-hosts"].buttons["host-b"].tap(); waitStatus("completed")
        XCTAssertTrue((app.textViews["remote-output"].value as? String ?? "").contains("Local fixture reply"))
        let shot = XCTAttachment(screenshot: app.screenshot()); shot.name = "remote-dual-host-restored"; shot.lifetime = .keepAlways; add(shot)
    }

    @MainActor
    func testFailedRequestRetrySucceedsAndRestores() throws {
        continueAfterFailure = false
        let app = XCUIApplication(); app.launch()
        XCTAssertTrue(app.buttons["open-conversation-list"].waitForExistence(timeout: 10))
        app.buttons["open-conversation-list"].tap(); app.buttons["新建"].tap()
        let conversation = try XCTUnwrap(app.buttons["open-conversation-list"].value as? String)
        let editor = app.textViews["draft-editor"]
        replaceDraft(editor, in: app, with: "REA synthetic retry success test")
        app.buttons["send-entry"].tap()
        let retry = app.buttons.matching(NSPredicate(format: "identifier BEGINSWITH %@", "retry-")).firstMatch
        XCTAssertTrue(retry.waitForExistence(timeout: 20))
        let failedID = retry.identifier
        replaceDraft(editor, in: app, with: "REA synthetic preserved during successful retry")
        retry.tap()
        let reply = app.textViews.matching(NSPredicate(format: "value == %@", "Retry succeeded")).firstMatch
        let completed = app.textViews.matching(NSPredicate(format: "value == %@", "本地状态：completed")).firstMatch
        XCTAssertTrue(reply.waitForExistence(timeout: 20))
        XCTAssertTrue(completed.waitForExistence(timeout: 10))
        XCTAssertFalse(app.buttons[failedID].exists)
        XCTAssertEqual(editor.value as? String, "REA synthetic preserved during successful retry")
        selectConversation("fixture-a", app: app); selectConversation(conversation, app: app)
        XCTAssertTrue(reply.exists)
        app.terminate(); app.launch()
        XCTAssertTrue(reply.waitForExistence(timeout: 10))
        XCTAssertTrue(completed.exists)
        XCTAssertEqual(app.buttons["open-conversation-list"].value as? String, conversation)
        XCTAssertEqual(app.textViews["draft-editor"].value as? String, "REA synthetic preserved during successful retry")
        XCTAssertEqual(app.buttons.matching(NSPredicate(format: "identifier BEGINSWITH %@", "retry-")).count, 0)
        let shot = XCTAttachment(screenshot: app.screenshot()); shot.name = "retry-success-restored"; shot.lifetime = .keepAlways; add(shot)
    }

    @MainActor
    func testFailedRequestRetryPreservesDraft() throws {
        continueAfterFailure = false
        let app = XCUIApplication(); app.launch()
        XCTAssertTrue(app.buttons["open-conversation-list"].waitForExistence(timeout: 10))
        app.buttons["open-conversation-list"].tap(); app.buttons["新建"].tap()
        let editor = app.textViews["draft-editor"]
        replaceDraft(editor, in: app, with: "REA synthetic empty model failure test")
        app.buttons["send-entry"].tap()
        let retry = app.buttons.matching(NSPredicate(format: "identifier BEGINSWITH %@", "retry-")).firstMatch
        XCTAssertTrue(retry.waitForExistence(timeout: 20))
        let oldID = retry.identifier
        replaceDraft(editor, in: app, with: "REA synthetic unsent draft")
        retry.tap()
        let freshRetry = app.buttons.matching(NSPredicate(format: "identifier BEGINSWITH %@ AND identifier != %@", "retry-", oldID)).firstMatch
        XCTAssertTrue(freshRetry.waitForExistence(timeout: 20))
        XCTAssertEqual(editor.value as? String, "REA synthetic unsent draft")
        XCTAssertFalse(app.buttons[oldID].exists)
        let newID = freshRetry.identifier
        app.terminate(); app.launch()
        XCTAssertTrue(app.buttons[newID].waitForExistence(timeout: 10))
        XCTAssertEqual(app.textViews["draft-editor"].value as? String, "REA synthetic unsent draft")
        XCTAssertEqual(app.buttons["send-entry"].label, "发送")
        let shot = XCTAttachment(screenshot: app.screenshot()); shot.name = "failed-retry-restored"; shot.lifetime = .keepAlways; add(shot)
    }

    @MainActor
    func testLiveDynamicTypeReadingPosition() throws {
        continueAfterFailure = false
        XCUIDevice.shared.orientation = .portrait
        let app = XCUIApplication(); app.launchEnvironment["REA_LAYOUT_DIAGNOSTICS"] = "1"; app.launch()
        XCTAssertTrue(app.buttons["open-conversation-list"].waitForExistence(timeout: 10))
        app.buttons["open-conversation-list"].tap(); app.buttons["新建"].tap()
        let id = try XCTUnwrap(app.buttons["open-conversation-list"].value as? String)
        replaceDraft(app.textViews["draft-editor"], in: app, with: "REA synthetic scrolling test " + UUID().uuidString)
        app.buttons["send-entry"].tap()
        RunLoop.current.run(until: Date().addingTimeInterval(16))
        XCTAssertEqual(app.buttons["send-entry"].label, "停止"); app.buttons["send-entry"].tap()
        selectConversation("fixture-a", app: app); selectConversation(id, app: app)
        let list = app.collectionViews["message-list"]; list.swipeDown()
        RunLoop.current.run(until: Date().addingTimeInterval(2))
        func position() throws -> [String: Any] {
            let raw = try XCTUnwrap(list.value as? String)
            return try XCTUnwrap(JSONSerialization.jsonObject(with: Data(raw.utf8)) as? [String: Any])
        }
        let before = try position(); print("REA_READING_BEFORE \(before)")
        XCTAssertTrue(app.buttons["jump-to-latest"].isHittable)
        print("REA_DYNAMIC_TYPE_READY")
        let changed = expectation(for: NSPredicate { _, _ in
            (try? position()["category"] as? String) != (before["category"] as? String)
        }, evaluatedWith: list)
        wait(for: [changed], timeout: 45)
        let grown = try position(); print("REA_READING_GROWN \(grown)")
        XCTAssertEqual(grown["block"] as? String, before["block"] as? String)
        XCTAssertEqual((grown["character"] as? NSNumber)?.doubleValue ?? -999,
                       (before["character"] as? NSNumber)?.doubleValue ?? 999, accuracy: 60)
        print("REA_DYNAMIC_TYPE_SHRINK_READY")
        let shrunk = expectation(for: NSPredicate { _, _ in
            (try? position()["category"] as? String) == (before["category"] as? String)
        }, evaluatedWith: list)
        wait(for: [shrunk], timeout: 45)
        let after = try position(); print("REA_READING_AFTER \(after)")
        XCTAssertEqual(after["block"] as? String, before["block"] as? String)
        XCTAssertEqual((after["character"] as? NSNumber)?.doubleValue ?? -999,
                       (before["character"] as? NSNumber)?.doubleValue ?? 999, accuracy: 60)
        XCTAssertEqual(app.buttons["open-conversation-list"].value as? String, id)
        let shot = XCTAttachment(screenshot: app.screenshot()); shot.name = "reading-font-restored"; shot.lifetime = .keepAlways; add(shot)
    }

    @MainActor
    func testLiveDynamicTypeMixedReply() throws {
        continueAfterFailure = false
        XCUIDevice.shared.orientation = .portrait
        let app = XCUIApplication()
        app.launchEnvironment["REA_LAYOUT_DIAGNOSTICS"] = "1"
        app.launch()
        XCTAssertTrue(app.buttons["open-conversation-list"].waitForExistence(timeout: 10))
        app.buttons["open-conversation-list"].tap(); app.buttons["新建"].tap()
        replaceDraft(app.textViews["draft-editor"], in: app, with: "REA synthetic streaming markdown test " + UUID().uuidString)
        app.buttons["send-entry"].tap()
        let completed = app.textViews.matching(NSPredicate(format: "value == %@", "本地状态：completed")).firstMatch
        XCTAssertTrue(completed.waitForExistence(timeout: 20))
        let currentID = try XCTUnwrap(app.buttons["open-conversation-list"].value as? String)
        selectConversation("fixture-a", app: app); selectConversation(currentID, app: app)
        let code = app.textViews.matching(NSPredicate(format: "identifier BEGINSWITH %@ AND value CONTAINS %@", "message-", "let count = 2")).firstMatch
        XCTAssertTrue(code.exists)
        let oldHeight = code.frame.height
        let codeID = code.identifier
        let stableCode = app.descendants(matching: .any).matching(identifier: codeID).firstMatch
        print("REA_TYPE_BASELINE height=\(oldHeight) id=\(codeID)")
        let before = XCTAttachment(screenshot: XCUIScreen.main.screenshot())
        before.name = "dynamic-type-before"; before.lifetime = .keepAlways; add(before)
        print("REA_DYNAMIC_TYPE_READY")
        let grown = expectation(for: NSPredicate { _, _ in stableCode.exists && stableCode.frame.height > oldHeight + 5 }, evaluatedWith: code)
        wait(for: [grown], timeout: 45)
        RunLoop.current.run(until: Date().addingTimeInterval(3))
        XCTAssertTrue(app.buttons["send-entry"].isHittable)
        let after = XCTAttachment(screenshot: XCUIScreen.main.screenshot())
        after.name = "dynamic-type-after"; after.lifetime = .keepAlways; add(after)
        print("REA_DYNAMIC_TYPE_SHRINK_READY")
        let shrunk = expectation(for: NSPredicate { _, _ in
            stableCode.exists && abs(stableCode.frame.height - oldHeight) < 2
        }, evaluatedWith: stableCode)
        wait(for: [shrunk], timeout: 45)
        RunLoop.current.run(until: Date().addingTimeInterval(3))
        XCTAssertEqual(app.buttons["open-conversation-list"].value as? String, currentID)
        XCTAssertEqual(stableCode.identifier, codeID)
        XCTAssertTrue(app.buttons["send-entry"].isHittable)
        let restored = XCTAttachment(screenshot: XCUIScreen.main.screenshot())
        restored.name = "dynamic-type-restored"; restored.lifetime = .keepAlways; add(restored)
    }

    @MainActor
    func testLandscapeWindowCapture() throws {
        continueAfterFailure = false
        XCUIDevice.shared.orientation = .portrait
        let app = XCUIApplication(); app.launch()
        XCTAssertTrue(app.collectionViews["message-list"].waitForExistence(timeout: 10))
        XCUIDevice.shared.orientation = .landscapeLeft
        RunLoop.current.run(until: Date().addingTimeInterval(2))
        let list = app.collectionViews["message-list"]
        XCTAssertGreaterThan(list.frame.width, list.frame.height)
        XCTAssertTrue(app.buttons["send-entry"].isHittable)
        XCTAssertTrue(app.buttons["open-conversation-list"].isHittable)
        let screen = XCTAttachment(screenshot: XCUIScreen.main.screenshot())
        screen.name = "landscape-full-screen"; screen.lifetime = .keepAlways; add(screen)
        let window = XCTAttachment(screenshot: app.screenshot())
        window.name = "landscape-app-window"; window.lifetime = .keepAlways; add(window)
        let geometry = XCTAttachment(string: "app=\(app.frame)\nwindow=\(app.windows.firstMatch.frame)\nlist=\(list.frame)\nsend=\(app.buttons["send-entry"].frame)")
        geometry.name = "landscape-geometry"; geometry.lifetime = .keepAlways; add(geometry)
        XCUIDevice.shared.orientation = .portrait
    }

    @MainActor
    private func selectConversation(_ id: String, app: XCUIApplication) {
        let button = app.buttons["open-conversation-list"]
        XCTAssertTrue(button.waitForExistence(timeout: 10)); button.tap()
        let row = app.cells["conversation-row-" + id]
        XCTAssertTrue(row.waitForExistence(timeout: 5)); row.tap()
        XCTAssertTrue(button.waitForExistence(timeout: 5))
        XCTAssertEqual(button.value as? String, id)
    }

    @MainActor
    func testNativeRenameConversationColdRestore() throws {
        continueAfterFailure = false
        let app = XCUIApplication(); app.launch()
        XCTAssertTrue(app.buttons["open-conversation-list"].waitForExistence(timeout: 10))
        app.buttons["open-conversation-list"].tap(); app.buttons["新建"].tap()
        let title = app.buttons["open-conversation-list"]
        XCTAssertTrue(title.waitForExistence(timeout: 5))
        let id = try XCTUnwrap(title.value as? String)
        let oldTitle = title.label
        let editor = app.textViews["draft-editor"]
        replaceDraft(editor, in: app, with: "REA rename preserved draft")
        app.buttons["open-conversation-list"].tap()
        let row = app.cells["conversation-row-" + id]
        row.swipeLeft(); app.buttons["重命名"].tap()
        let field = app.textFields["rename-editor"]
        XCTAssertTrue(field.waitForExistence(timeout: 5))
        func replaceTitle(_ text: String) {
            field.tap()
            if !(field.value as? String ?? "").isEmpty {
                let clear = field.buttons.firstMatch
                XCTAssertTrue(clear.waitForExistence(timeout: 3)); clear.tap()
            }
            field.typeText(text)
            XCTAssertEqual(field.value as? String, text)
        }
        replaceTitle("Cancelled title")
        app.alerts.buttons["取消"].tap()
        row.tap()
        XCTAssertEqual(title.label, oldTitle)
        XCTAssertEqual(editor.value as? String, "REA rename preserved draft")
        app.buttons["open-conversation-list"].tap()
        row.swipeLeft(); app.buttons["重命名"].tap()
        replaceTitle(" ")
        XCTAssertFalse(app.alerts.buttons["保存"].isEnabled)
        replaceTitle("REA renamed conversation")
        XCTAssertTrue(app.alerts.buttons["保存"].isEnabled)
        app.alerts.buttons["保存"].tap()
        XCTAssertTrue(row.staticTexts["REA renamed conversation"].waitForExistence(timeout: 5))
        row.tap()
        XCTAssertEqual(title.value as? String, id)
        XCTAssertEqual(title.label, "REA renamed conversation ▾")
        XCTAssertEqual(editor.value as? String, "REA rename preserved draft")
        app.terminate(); app.launch()
        XCTAssertTrue(title.waitForExistence(timeout: 10))
        XCTAssertEqual(title.value as? String, id)
        XCTAssertEqual(title.label, "REA renamed conversation ▾")
        XCTAssertEqual(editor.value as? String, "REA rename preserved draft")
        app.buttons["open-conversation-list"].tap()
        XCTAssertTrue(row.staticTexts["REA renamed conversation"].exists)
        let shot = XCTAttachment(screenshot: app.screenshot())
        shot.name = "renamed-conversation-after-restart"; shot.lifetime = .keepAlways; add(shot)
    }

    @MainActor
    func testDeleteSelectedConversationFallback() throws {
        continueAfterFailure = false
        let app = XCUIApplication(); app.launch()
        selectConversation("fixture-a", app: app)
        let editor = app.textViews["draft-editor"]
        replaceDraft(editor, in: app, with: "REA fallback preserved draft")
        app.buttons["open-conversation-list"].tap(); app.buttons["新建"].tap()
        let title = app.buttons["open-conversation-list"]
        XCTAssertTrue(title.waitForExistence(timeout: 5))
        let removedID = try XCTUnwrap(title.value as? String)
        XCTAssertTrue(removedID.hasPrefix("offline-local-"))
        replaceDraft(editor, in: app, with: "REA selected delete draft")
        app.buttons["open-conversation-list"].tap()
        let row = app.cells["conversation-row-" + removedID]
        row.swipeLeft(); app.buttons["删除"].tap(); app.alerts.buttons["删除"].tap()
        expectation(for: NSPredicate(format: "exists == false"), evaluatedWith: row)
        waitForExpectations(timeout: 5)
        XCTAssertEqual(app.cells["conversation-row-fixture-a"].value as? String, "当前会话")
        app.navigationBars.buttons.element(boundBy: 0).tap()
        XCTAssertEqual(title.value as? String, "fixture-a")
        XCTAssertEqual(editor.value as? String, "REA fallback preserved draft")
        app.terminate(); app.launch()
        XCTAssertTrue(title.waitForExistence(timeout: 10))
        XCTAssertEqual(title.value as? String, "fixture-a")
        XCTAssertEqual(editor.value as? String, "REA fallback preserved draft")
        app.buttons["open-conversation-list"].tap()
        XCTAssertFalse(row.exists)
        let shot = XCTAttachment(screenshot: app.screenshot())
        shot.name = "selected-delete-fallback-after-restart"; shot.lifetime = .keepAlways; add(shot)
    }

    @MainActor
    func testDeleteStreamingConversationAndColdRestore() throws {
        continueAfterFailure = false
        let app = XCUIApplication(); app.launch()
        XCTAssertTrue(app.textViews["draft-editor"].waitForExistence(timeout: 10))
        guard app.staticTexts["独立本地 harness · fixture · 非官方服务"].exists else { throw XCTSkip("Fixture pairing required") }
        func create() throws -> String {
            app.buttons["open-conversation-list"].tap(); app.buttons["新建"].tap()
            XCTAssertTrue(app.buttons["open-conversation-list"].waitForExistence(timeout: 5))
            return try XCTUnwrap(app.buttons["open-conversation-list"].value as? String)
        }
        let deletedID = try create()
        let editor = app.textViews["draft-editor"]
        replaceDraft(editor, in: app, with: "REA synthetic dynamic isolation test")
        app.buttons["send-entry"].tap()
        let partial = app.textViews.matching(NSPredicate(format: "value BEGINSWITH %@", "Dynamic partial")).firstMatch
        XCTAssertTrue(partial.waitForExistence(timeout: 6))
        replaceDraft(editor, in: app, with: "REA deleted draft")
        let survivor = try create()
        replaceDraft(editor, in: app, with: "REA synthetic deletion survivor")
        app.buttons["send-entry"].tap()
        let reply = app.textViews.matching(NSPredicate(format: "value == %@", "Local fixture reply")).firstMatch
        XCTAssertTrue(reply.waitForExistence(timeout: 10))
        replaceDraft(editor, in: app, with: "REA survivor draft")
        app.buttons["open-conversation-list"].tap()
        let deletedRow = app.cells["conversation-row-" + deletedID]
        deletedRow.swipeLeft(); app.buttons["删除"].tap()
        XCTAssertTrue(app.alerts["删除会话？"].waitForExistence(timeout: 3))
        app.alerts.buttons["取消"].tap()
        XCTAssertTrue(deletedRow.exists)
        deletedRow.swipeLeft(); app.buttons["删除"].tap()
        app.alerts.buttons["删除"].tap()
        expectation(for: NSPredicate(format: "exists == false"), evaluatedWith: deletedRow)
        waitForExpectations(timeout: 5)
        app.cells["conversation-row-" + survivor].tap()
        XCTAssertTrue(reply.waitForExistence(timeout: 5))
        XCTAssertEqual(editor.value as? String, "REA survivor draft")
        XCTAssertFalse(partial.exists)
        app.terminate(); app.launch()
        XCTAssertTrue(app.buttons["open-conversation-list"].waitForExistence(timeout: 10))
        XCTAssertEqual(app.buttons["open-conversation-list"].value as? String, survivor)
        XCTAssertTrue(reply.waitForExistence(timeout: 5))
        XCTAssertEqual(editor.value as? String, "REA survivor draft")
        app.buttons["open-conversation-list"].tap()
        XCTAssertFalse(deletedRow.exists)
        XCTAssertTrue(app.cells["conversation-row-" + survivor].exists)
        let shot = XCTAttachment(screenshot: app.screenshot())
        shot.name = "deleted-stream-absent-after-restart"; shot.lifetime = .keepAlways; add(shot)
    }

    @MainActor
    func testDynamicConversationStreamingIsolationAndRecovery() throws {
        continueAfterFailure = false
        let app = XCUIApplication(); app.launch()
        XCTAssertTrue(app.textViews["draft-editor"].waitForExistence(timeout: 10))
        guard app.staticTexts["独立本地 harness · fixture · 非官方服务"].exists else {
            throw XCTSkip("Explicit fixture pairing required")
        }
        func create() throws -> String {
            app.buttons["open-conversation-list"].tap(); app.buttons["新建"].tap()
            let title = app.buttons["open-conversation-list"]
            XCTAssertTrue(title.waitForExistence(timeout: 5))
            let id = try XCTUnwrap(title.value as? String)
            XCTAssertTrue(id.hasPrefix("offline-local-")); return id
        }
        let slowID = try create()
        let editor = app.textViews["draft-editor"]
        replaceDraft(editor, in: app, with: "REA synthetic dynamic isolation test")
        app.buttons["send-entry"].tap()
        let partial = app.textViews.matching(NSPredicate(format: "value BEGINSWITH %@", "Dynamic partial")).firstMatch
        XCTAssertTrue(partial.waitForExistence(timeout: 6))
        let fastID = try create()
        XCTAssertNotEqual(slowID, fastID)
        XCTAssertFalse(partial.exists)
        replaceDraft(editor, in: app, with: "REA synthetic dynamic completion test")
        app.buttons["send-entry"].tap()
        let reply = app.textViews.matching(NSPredicate(format: "value == %@", "Local fixture reply")).firstMatch
        let completed = app.textViews.matching(NSPredicate(format: "value == %@", "本地状态：completed")).firstMatch
        XCTAssertTrue(reply.waitForExistence(timeout: 10)); XCTAssertTrue(completed.waitForExistence(timeout: 5))
        XCTAssertFalse(partial.exists)
        selectConversation(slowID, app: app)
        XCTAssertTrue(partial.waitForExistence(timeout: 5)); XCTAssertFalse(reply.exists)
        XCTAssertTrue(app.buttons["停止"].exists); app.buttons["停止"].tap()
        let cancelled = app.textViews.matching(NSPredicate(format: "value == %@", "本地状态：cancelled")).firstMatch
        XCTAssertTrue(cancelled.waitForExistence(timeout: 5))
        let frozen = try XCTUnwrap(partial.value as? String)
        let change = expectation(for: NSPredicate(format: "value != %@", frozen), evaluatedWith: partial)
        change.isInverted = true; wait(for: [change], timeout: 3)
        app.terminate(); app.launch()
        XCTAssertTrue(app.buttons["open-conversation-list"].waitForExistence(timeout: 10))
        XCTAssertEqual(app.buttons["open-conversation-list"].value as? String, slowID)
        XCTAssertTrue(cancelled.waitForExistence(timeout: 5)); XCTAssertEqual(partial.value as? String, frozen)
        selectConversation(fastID, app: app)
        XCTAssertTrue(reply.waitForExistence(timeout: 5)); XCTAssertTrue(completed.exists)
        XCTAssertFalse(partial.exists); XCTAssertFalse(cancelled.exists)
        let shot = XCTAttachment(screenshot: app.screenshot())
        shot.name = "dynamic-completed-history-restored"; shot.lifetime = .keepAlways; add(shot)
    }

    @MainActor
    func testNativeNewConversationColdRestore() throws {
        continueAfterFailure = false
        let app = XCUIApplication(); app.launch()
        selectConversation("fixture-a", app: app)
        app.buttons["open-conversation-list"].tap()
        app.buttons["新建"].tap()
        let title = app.buttons["open-conversation-list"]
        XCTAssertTrue(title.waitForExistence(timeout: 5))
        let id = try XCTUnwrap(title.value as? String)
        XCTAssertTrue(id.hasPrefix("offline-local-"))
        let editor = app.textViews["draft-editor"]
        XCTAssertEqual(editor.value as? String, "")
        replaceDraft(editor, in: app, with: "REA synthetic new conversation draft")
        selectConversation("fixture-b", app: app)
        selectConversation(id, app: app)
        XCTAssertEqual(editor.value as? String, "REA synthetic new conversation draft")
        app.terminate(); app.launch()
        XCTAssertTrue(title.waitForExistence(timeout: 10))
        XCTAssertEqual(title.value as? String, id)
        XCTAssertEqual(editor.value as? String, "REA synthetic new conversation draft")
        app.buttons["open-conversation-list"].tap()
        XCTAssertEqual(app.cells["conversation-row-" + id].value as? String, "当前会话")
        let shot = XCTAttachment(screenshot: app.screenshot())
        shot.name = "native-created-conversation-cold-restored"; shot.lifetime = .keepAlways; add(shot)
    }

    @MainActor
    func testNativeConversationListBackAndSelection() throws {
        continueAfterFailure = false
        let app = XCUIApplication(); app.launch()
        selectConversation("fixture-a", app: app)
        app.buttons["open-conversation-list"].tap()
        XCTAssertEqual(app.cells["conversation-row-fixture-a"].value as? String, "当前会话")
        XCTAssertEqual(app.cells["conversation-row-fixture-b"].value as? String, "未选中")
        let shot = XCTAttachment(screenshot: app.screenshot())
        shot.name = "native-conversation-list"; shot.lifetime = .keepAlways; add(shot)
        app.navigationBars.buttons.element(boundBy: 0).tap()
        XCTAssertEqual(app.buttons["open-conversation-list"].value as? String, "fixture-a")
        selectConversation("fixture-b", app: app)
        selectConversation("fixture-a", app: app)
    }

    @MainActor
    private func importSyntheticDocument(_ filename: String, app: XCUIApplication) -> String {
        openFeature("资料库", app: app); app.buttons["列表"].tap()
        let oldIDs = app.tables["local-library-list"].cells.allElementsBoundByIndex.map { $0.identifier }
        app.buttons["导入"].tap()
        XCTAssertTrue(app.buttons["浏览"].waitForExistence(timeout: 5)); app.buttons["浏览"].tap()
        let location = app.cells["DOC.sidebar.item.我的iPhone"]
        if location.waitForExistence(timeout: 1) { location.tap() }
        let document = app.cells.matching(NSPredicate(format: "label BEGINSWITH %@", (filename as NSString).deletingPathExtension)).firstMatch
        if !document.exists {
            let provider = app.staticTexts["REA Fixtures"]
            XCTAssertTrue(provider.waitForExistence(timeout: 5)); provider.tap()
        }
        XCTAssertTrue(document.waitForExistence(timeout: 5)); document.tap()
        let imported = app.tables["local-library-list"].cells.containing(.staticText, identifier: filename).matching(NSPredicate(format: "NOT (identifier IN %@)", oldIDs)).firstMatch
        for _ in 0..<6 { if imported.isHittable { break }; app.tables["local-library-list"].swipeUp() }
        XCTAssertTrue(imported.waitForExistence(timeout: 5))
        return imported.identifier
    }
    @MainActor
    func testLibraryPDFAndPageNavigation() throws {
        continueAfterFailure = false
        let app = XCUIApplication(); app.launch()
        let id = importSyntheticDocument("REA-multipage-fixture.pdf", app: app)
        app.cells[id].tap()
        XCTAssertTrue(app.otherElements["QLPreviewControllerView"].waitForExistence(timeout: 10))
        RunLoop.current.run(until: Date().addingTimeInterval(2))
        let first = XCTAttachment(screenshot: app.screenshot()); first.name = "native-pdf-first-page"; first.lifetime = .keepAlways; add(first)
        app.otherElements["QLPreviewControllerView"].swipeUp()
        RunLoop.current.run(until: Date().addingTimeInterval(1))
        let next = XCTAttachment(screenshot: app.screenshot()); next.name = "native-pdf-after-scroll"; next.lifetime = .keepAlways; add(next)
        let tree = XCTAttachment(string: app.debugDescription); tree.name = "pdf-hierarchy"; tree.lifetime = .keepAlways; add(tree)
        app.navigationBars.buttons.element(boundBy: 0).tap()
        XCTAssertTrue(app.cells[id].waitForExistence(timeout: 5))
    }
    @MainActor
    func testLibraryInvalidThumbnailFallback() throws {
        continueAfterFailure = false
        let app = XCUIApplication(); app.launch()
        let id = importSyntheticDocument("REA-invalid-fixture.png", app: app)
        app.buttons["网格"].tap()
        let card = app.collectionViews["local-library-grid"].cells[id.replacingOccurrences(of: "library-item-", with: "library-grid-")]
        for _ in 0..<6 { if card.isHittable { break }; app.collectionViews["local-library-grid"].swipeUp() }
        XCTAssertTrue(card.waitForExistence(timeout: 5))
        expectation(for: NSPredicate(format: "value == %@", "缩略图不可用，显示图标"), evaluatedWith: card)
        waitForExpectations(timeout: 20)
        let fallback = XCTAttachment(screenshot: app.screenshot()); fallback.name = "native-invalid-thumbnail-fallback"; fallback.lifetime = .keepAlways; add(fallback)
        app.buttons["列表"].tap()
        XCTAssertTrue(app.cells[id].waitForExistence(timeout: 5))
    }

    @MainActor
    func testLibraryImageThumbnailAndPreview() throws {
        continueAfterFailure = false
        let app = XCUIApplication(); app.launch()
        openFeature("资料库", app: app); app.buttons["列表"].tap()
        let oldIDs = app.tables["local-library-list"].cells.allElementsBoundByIndex.map { $0.identifier }
        app.buttons["导入"].tap()
        XCTAssertTrue(app.buttons["浏览"].waitForExistence(timeout: 5)); app.buttons["浏览"].tap()
        let location = app.cells["DOC.sidebar.item.我的iPhone"]
        if location.waitForExistence(timeout: 1) { location.tap() }
        let document = app.cells.matching(NSPredicate(format: "label BEGINSWITH %@", "REA-image-fixture")).firstMatch
        if !document.exists {
            let provider = app.staticTexts["REA Fixtures"]
            XCTAssertTrue(provider.waitForExistence(timeout: 5)); provider.tap()
        }
        XCTAssertTrue(document.waitForExistence(timeout: 5)); document.tap()
        let imported = app.tables["local-library-list"].cells.matching(NSPredicate(format: "NOT (identifier IN %@)", oldIDs)).firstMatch
        XCTAssertTrue(imported.waitForExistence(timeout: 10))
        let gridID = imported.identifier.replacingOccurrences(of: "library-item-", with: "library-grid-")
        app.buttons["网格"].tap()
        let card = app.collectionViews["local-library-grid"].cells[gridID]
        XCTAssertTrue(card.waitForExistence(timeout: 5))
        let loaded = NSPredicate(format: "value == %@", "缩略图已加载")
        expectation(for: loaded, evaluatedWith: card); waitForExpectations(timeout: 15)
        if card.frame.maxY > app.frame.maxY - 40 { app.collectionViews["local-library-grid"].swipeUp() }
        XCTAssertTrue(card.isHittable)
        let thumb = XCTAttachment(screenshot: app.screenshot()); thumb.name = "native-image-thumbnail"; thumb.lifetime = .keepAlways; add(thumb)
        card.tap()
        XCTAssertTrue(app.otherElements["QLPreviewControllerView"].waitForExistence(timeout: 10))
        RunLoop.current.run(until: Date().addingTimeInterval(2))
        let preview = XCTAttachment(screenshot: app.screenshot()); preview.name = "native-image-preview"; preview.lifetime = .keepAlways; add(preview)
        app.terminate(); app.launch()
        openFeature("资料库", app: app)
        XCTAssertTrue(card.waitForExistence(timeout: 5))
        expectation(for: loaded, evaluatedWith: card); waitForExpectations(timeout: 15)
        if !card.isHittable { app.collectionViews["local-library-grid"].swipeUp() }
        XCTAssertTrue(card.isHittable)
    }

    @MainActor
    func testLibraryGridListAndPreview() throws {
        continueAfterFailure = false
        let app = XCUIApplication(); app.launch()
        openFeature("资料库", app: app)
        let folder = app.collectionViews["local-library-grid"].cells["library-grid-synthetic-folder"]
        XCTAssertTrue(folder.waitForExistence(timeout: 5)); XCTAssertTrue(folder.isHittable)
        XCTAssertEqual(folder.frame.width, 175, accuracy: 1, "293 layout at 402-point viewport")
        let cards = app.collectionViews["local-library-grid"].cells
        if cards.count > 1 { XCTAssertEqual(cards.element(boundBy: 0).frame.minY, cards.element(boundBy: 1).frame.minY, accuracy: 1) }
        let shot = XCTAttachment(screenshot: app.screenshot()); shot.name = "library-native-grid"; shot.lifetime = .keepAlways; add(shot)
        app.buttons["列表"].tap()
        XCTAssertTrue(app.tables["local-library-list"].cells["library-item-synthetic-folder"].waitForExistence(timeout: 5))
        app.buttons["网格"].tap(); folder.tap()
        let file = app.collectionViews["local-library-grid"].cells["library-grid-synthetic-file"]
        XCTAssertTrue(file.waitForExistence(timeout: 5)); file.tap()
        XCTAssertTrue(app.textViews["REA synthetic local library preview"].waitForExistence(timeout: 10))
        app.navigationBars.buttons.element(boundBy: 0).tap()
        XCTAssertTrue(file.waitForExistence(timeout: 5)); XCTAssertTrue(app.buttons["网格"].isSelected)
        app.buttons["列表"].tap(); app.navigationBars.buttons.element(boundBy: 0).tap()
        XCTAssertTrue(app.tables["local-library-list"].cells["library-item-synthetic-folder"].waitForExistence(timeout: 5))
        XCTAssertTrue(app.buttons["列表"].isSelected, "Packaged screen keeps layout while changing folder stack")
    }

    @MainActor
    func testLocalLibraryPickerImportAndRestart() throws {
        continueAfterFailure = false
        let app = XCUIApplication(); app.launch()
        openFeature("资料库", app: app); app.buttons["列表"].tap()
        let oldIDs = app.tables["local-library-list"].cells.allElementsBoundByIndex.map { $0.identifier }
        XCTAssertTrue(app.buttons["导入"].waitForExistence(timeout: 5)); app.buttons["导入"].tap()
        XCTAssertTrue(app.buttons["浏览"].waitForExistence(timeout: 5)); app.buttons["浏览"].tap()
        let location = app.cells["DOC.sidebar.item.我的iPhone"]
        if location.waitForExistence(timeout: 1) { location.tap() }
        let document = app.cells.matching(NSPredicate(format: "label BEGINSWITH %@", "REA-picker-fixture")).firstMatch
        if !document.exists {
            let provider = app.staticTexts["REA Fixtures"]
            XCTAssertTrue(provider.waitForExistence(timeout: 5)); provider.tap()
        }
        XCTAssertTrue(document.waitForExistence(timeout: 5)); document.tap()
        let imported = app.tables["local-library-list"].cells.matching(NSPredicate(format: "NOT (identifier IN %@)", oldIDs)).firstMatch
        XCTAssertTrue(imported.waitForExistence(timeout: 10))
        let identity = imported.identifier
        imported.tap()
        XCTAssertTrue(app.textViews["REA synthetic picker import"].waitForExistence(timeout: 10))
        let shot = XCTAttachment(screenshot: app.screenshot()); shot.name = "imported-file-preview"; shot.lifetime = .keepAlways; add(shot)
        app.terminate(); app.launch()
        openFeature("资料库", app: app); app.buttons["列表"].tap()
        let restored = app.cells[identity]
        XCTAssertTrue(restored.waitForExistence(timeout: 5)); restored.tap()
        XCTAssertTrue(app.textViews["REA synthetic picker import"].waitForExistence(timeout: 10))
        let restarted = XCTAttachment(screenshot: app.screenshot()); restarted.name = "imported-file-after-restart"; restarted.lifetime = .keepAlways; add(restarted)
        app.navigationBars.buttons.element(boundBy: 0).tap()
        let beforeCancel = app.tables["local-library-list"].cells.allElementsBoundByIndex.map { $0.identifier }.sorted()
        app.buttons["导入"].tap()
        XCTAssertTrue(app.buttons["浏览"].waitForExistence(timeout: 5)); app.buttons["浏览"].tap()
        if !app.buttons["Cancel"].exists { app.buttons["浏览"].tap() }
        XCTAssertTrue(app.buttons["Cancel"].waitForExistence(timeout: 5)); app.buttons["Cancel"].tap()
        XCTAssertTrue(app.cells[identity].waitForExistence(timeout: 5))
        XCTAssertEqual(app.tables["local-library-list"].cells.allElementsBoundByIndex.map { $0.identifier }.sorted(), beforeCancel)
        app.cells[identity].press(forDuration: 1)
        XCTAssertTrue(app.staticTexts["已选择 1 项"].waitForExistence(timeout: 5))
        app.cells["library-item-synthetic-folder"].tap()
        XCTAssertTrue(app.staticTexts["已选择 2 项"].waitForExistence(timeout: 5))
        XCTAssertFalse(app.buttons["library-delete"].isEnabled)
        app.buttons["网格"].tap()
        XCTAssertTrue(app.staticTexts["已选择 2 项"].exists)
        app.buttons["列表"].tap(); app.cells["library-item-synthetic-folder"].tap()
        XCTAssertTrue(app.buttons["library-delete"].isEnabled)
        app.buttons["library-delete"].tap()
        XCTAssertTrue(app.alerts["删除本地文件？"].waitForExistence(timeout: 5))
        app.alerts.buttons["取消"].tap(); XCTAssertTrue(app.cells[identity].exists)
        let selection = XCTAttachment(screenshot: app.screenshot()); selection.name = "library-native-selection"; selection.lifetime = .keepAlways; add(selection)
        app.buttons["library-delete"].tap(); app.alerts.buttons["删除"].tap()
        XCTAssertTrue(app.cells["library-item-synthetic-folder"].waitForExistence(timeout: 5))
        XCTAssertFalse(app.cells[identity].exists)
        app.terminate(); app.launch()
        openFeature("资料库", app: app); app.buttons["列表"].tap()
        XCTAssertTrue(app.cells["library-item-synthetic-folder"].waitForExistence(timeout: 5))
        XCTAssertFalse(app.cells[identity].exists)
        XCTAssertEqual(app.tables["local-library-list"].cells.allElementsBoundByIndex.map { $0.identifier }.sorted(), oldIDs.sorted())


    }

    @MainActor
    func testLocalLibraryFolderAndPreview() throws {
        continueAfterFailure = false
        let app = XCUIApplication(); app.launch()
        openFeature("资料库", app: app); app.buttons["列表"].tap()
        let folder = app.cells["library-item-synthetic-folder"]
        XCTAssertTrue(folder.waitForExistence(timeout: 5)); folder.tap()
        let file = app.cells["library-item-synthetic-file"]
        XCTAssertTrue(file.waitForExistence(timeout: 5))
        let listing = XCTAttachment(screenshot: app.screenshot()); listing.name = "native-library-folder"; listing.lifetime = .keepAlways; add(listing)
        file.tap()
        XCTAssertTrue(app.otherElements["QLPreviewControllerView"].waitForExistence(timeout: 10), "System Quick Look must open the local fixture")
        XCTAssertTrue(app.textViews["REA synthetic local library preview"].waitForExistence(timeout: 10), "Preview body must finish loading before acceptance")
        let preview = XCTAttachment(screenshot: app.screenshot()); preview.name = "native-library-preview"; preview.lifetime = .keepAlways; add(preview)
        app.navigationBars.buttons.element(boundBy: 0).tap()
        XCTAssertTrue(file.waitForExistence(timeout: 5))
        app.navigationBars.buttons.element(boundBy: 0).tap()
        XCTAssertTrue(folder.waitForExistence(timeout: 5))
    }

    @MainActor
    func testLocalSearchRoutingAndUnsupportedFilters() throws {
        continueAfterFailure = false
        let app = XCUIApplication(); app.launch()
        let editor = app.textViews["draft-editor"]
        XCTAssertTrue(editor.waitForExistence(timeout: 10))
        selectConversation("fixture-b", app: app)
        let marker = "SearchMarker" + UUID().uuidString.replacingOccurrences(of: "-", with: "")
        let prompt = "REA synthetic " + marker
        replaceDraft(editor, in: app, with: prompt)
        app.buttons["send-entry"].tap()
        let user = app.textViews.matching(NSPredicate(format: "value == %@", "你：" + prompt)).firstMatch
        XCTAssertTrue(user.waitForExistence(timeout: 5))
        let request = user.identifier.replacingOccurrences(of: "message-", with: "").replacingOccurrences(of: "-user", with: "")
        selectConversation("fixture-a", app: app); openFeature("搜索", app: app)
        let query = app.searchFields["global-search-query"]
        XCTAssertTrue(query.waitForExistence(timeout: 5)); query.tap(); query.typeText(marker.lowercased())
        let row = app.cells["search-result-" + request]
        XCTAssertTrue(row.waitForExistence(timeout: 5), "Packaged normalizer/repository must produce local matching result")
        let found = XCTAttachment(screenshot: app.screenshot()); found.name = "native-local-search-result"; found.lifetime = .keepAlways; add(found)
        app.buttons["Images"].tap()
        XCTAssertTrue(app.staticTexts["此类型需要文件或项目服务，当前未连接；未执行搜索"].waitForExistence(timeout: 3))
        XCTAssertFalse(row.exists)
        app.buttons["Chats"].tap(); XCTAssertTrue(row.waitForExistence(timeout: 5))
        query.buttons.firstMatch.tap()
        XCTAssertTrue(app.staticTexts["搜索本地合成历史；官方聊天、文件、图片和项目服务未连接"].waitForExistence(timeout: 3))
        RunLoop.current.run(until: Date().addingTimeInterval(1))
        XCTAssertFalse(row.exists, "Cleared search must not resurrect previous results")
        query.tap(); query.typeText("absent" + UUID().uuidString)
        XCTAssertTrue(app.staticTexts["未找到本地结果；官方服务未连接"].waitForExistence(timeout: 5))
        query.buttons.firstMatch.tap(); query.typeText(marker.lowercased())
        XCTAssertTrue(row.waitForExistence(timeout: 5))
        row.tap()
        XCTAssertEqual(app.buttons["open-conversation-list"].value as? String, "fixture-b")
        XCTAssertTrue(user.waitForExistence(timeout: 5))
        let opened = XCTAttachment(screenshot: app.screenshot()); opened.name = "native-search-opened-conversation"; opened.lifetime = .keepAlways; add(opened)
    }

    @MainActor
    func testActiveCompositionSwitchIsolation() throws {
        continueAfterFailure = false
        let app = XCUIApplication(); app.launch()
        let editor = app.textViews["draft-editor"]
        XCTAssertTrue(editor.waitForExistence(timeout: 10))
        selectConversation("fixture-b", app: app)
        let other = "REA synthetic B " + UUID().uuidString
        replaceDraft(editor, in: app, with: other)
        selectConversation("fixture-a", app: app)
        let prefix = "REA synthetic switch "
        replaceDraft(editor, in: app, with: prefix)
        for letter in ["n", "i", "h", "a", "o"] { app.keyboards.keys[letter].tap() }
        let candidate = app.descendants(matching: .any).matching(NSPredicate(format: "label == %@", "你好")).firstMatch
        XCTAssertTrue(candidate.waitForExistence(timeout: 5))
        XCTAssertNotEqual(editor.value as? String, prefix)
        selectConversation("fixture-b", app: app)
        XCTAssertEqual(editor.value as? String, other)
        RunLoop.current.run(until: Date().addingTimeInterval(3))
        XCTAssertEqual(editor.value as? String, other, "A composition must not overwrite B after switch")
        selectConversation("fixture-a", app: app)
        let resolved = editor.value as? String ?? ""
        XCTAssertEqual(resolved, prefix + "nihao", "This system Pinyin keyboard resolves an unchosen candidate to romanization on resign")
        let observation = XCTAttachment(string: resolved); observation.name = "UIKit-resolved-composition"; observation.lifetime = .keepAlways; add(observation)
        let screen = XCTAttachment(screenshot: app.screenshot()); screen.name = "active-composition-switch-restored"; screen.lifetime = .keepAlways; add(screen)
        selectConversation("fixture-b", app: app); selectConversation("fixture-a", app: app)
        XCTAssertEqual(editor.value as? String, resolved)
        app.terminate(); app.launch()
        XCTAssertTrue(editor.waitForExistence(timeout: 10))
        XCTAssertEqual(editor.value as? String, resolved)
        selectConversation("fixture-b", app: app); XCTAssertEqual(editor.value as? String, other)
    }

    @MainActor
    func testUncommittedChineseNotRestored() throws {
        continueAfterFailure = false
        let app = XCUIApplication(); app.launch()
        let editor = app.textViews["draft-editor"]
        XCTAssertTrue(editor.waitForExistence(timeout: 10))
        selectConversation("fixture-b", app: app)
        let other = "REA synthetic isolated " + UUID().uuidString
        replaceDraft(editor, in: app, with: other)
        selectConversation("fixture-a", app: app)
        let prefix = "REA synthetic committed "
        replaceDraft(editor, in: app, with: prefix)
        for letter in ["n", "i", "h", "a", "o"] { app.keyboards.keys[letter].tap() }
        let candidate = app.descendants(matching: .any).matching(NSPredicate(format: "label == %@", "你好")).firstMatch
        XCTAssertTrue(candidate.waitForExistence(timeout: 5))
        XCTAssertTrue((editor.value as? String ?? "").hasPrefix(prefix))
        XCTAssertNotEqual(editor.value as? String, prefix)
        let composing = XCTAttachment(screenshot: app.screenshot()); composing.name = "uncommitted-before-termination"; composing.lifetime = .keepAlways; add(composing)
        app.terminate(); app.launch()
        XCTAssertTrue(editor.waitForExistence(timeout: 10))
        XCTAssertEqual(editor.value as? String, prefix, "Only committed draft should survive process termination")
        selectConversation("fixture-b", app: app)
        XCTAssertEqual(editor.value as? String, other)
        selectConversation("fixture-a", app: app)
        XCTAssertEqual(editor.value as? String, prefix)
        let restored = XCTAttachment(screenshot: app.screenshot()); restored.name = "committed-prefix-only"; restored.lifetime = .keepAlways; add(restored)
    }

    @MainActor
    func testChineseCandidateAndScopeRecovery() throws {
        continueAfterFailure = false
        let app = XCUIApplication(); app.launch()
        let editor = app.textViews["draft-editor"]
        XCTAssertTrue(editor.waitForExistence(timeout: 10))
        XCTAssertTrue(app.staticTexts["独立本地 harness · fixture · 非官方服务"].exists)
        selectConversation("fixture-b", app: app)
        let otherDraft = "REA synthetic other " + UUID().uuidString
        replaceDraft(editor, in: app, with: otherDraft)
        selectConversation("fixture-a", app: app)
        let prefix = "REA synthetic "
        replaceDraft(editor, in: app, with: prefix)
        for letter in ["n", "i", "h", "a", "o"] {
            let key = app.keyboards.keys[letter]
            XCTAssertTrue(key.waitForExistence(timeout: 3)); key.tap()
        }
        let candidate = app.descendants(matching: .any).matching(NSPredicate(format: "label == %@", "你好")).firstMatch
        XCTAssertTrue(candidate.waitForExistence(timeout: 5), "System Chinese candidate must be present")
        let composing = XCTAttachment(screenshot: app.screenshot()); composing.name = "pinyin-candidate"; composing.lifetime = .keepAlways; add(composing)
        app.buttons["send-entry"].tap()
        XCTAssertTrue(app.staticTexts["测试提示词需以 REA synthetic 开头；输入法组合中不发送"].waitForExistence(timeout: 3))
        XCTAssertEqual(app.buttons["send-entry"].label, "发送")
        XCTAssertTrue(candidate.exists); candidate.tap()
        XCTAssertEqual(editor.value as? String, prefix + "你好")
        selectConversation("fixture-b", app: app)
        XCTAssertEqual(editor.value as? String, otherDraft)
        selectConversation("fixture-a", app: app)
        XCTAssertEqual(editor.value as? String, prefix + "你好")
        app.terminate(); app.launch()
        XCTAssertTrue(editor.waitForExistence(timeout: 10))
        XCTAssertEqual(editor.value as? String, prefix + "你好")
        let restored = XCTAttachment(screenshot: app.screenshot()); restored.name = "committed-chinese-restored"; restored.lifetime = .keepAlways; add(restored)
    }

    @MainActor
    func testSelectionSurvivesAppend() throws {
        continueAfterFailure = false
        let app = XCUIApplication(); app.launch()
        let editor = app.textViews["draft-editor"]
        XCTAssertTrue(editor.waitForExistence(timeout: 10))
        XCTAssertTrue(app.staticTexts["独立本地 harness · fixture · 非官方服务"].exists)
        selectConversation("fixture-b", app: app)
        let prompt = "REA synthetic selection streaming test " + UUID().uuidString
        replaceDraft(editor, in: app, with: prompt)
        app.buttons["send-entry"].tap()
        let user = app.textViews.matching(NSPredicate(format: "value == %@", "你：" + prompt)).firstMatch
        XCTAssertTrue(user.waitForExistence(timeout: 5))
        let prefix = user.identifier.replacingOccurrences(of: "-user", with: "-assistant")
        let reply = app.textViews[prefix]
        XCTAssertTrue(reply.waitForExistence(timeout: 5))
        let ready = expectation(for: NSPredicate(format: "value BEGINSWITH %@", "Stable selection text"), evaluatedWith: reply)
        wait(for: [ready], timeout: 5)
        reply.coordinate(withNormalizedOffset: .zero).withOffset(CGVector(dx: 30, dy: 18)).press(forDuration: 1.2)
        let before = reply.value as? String ?? ""
        RunLoop.current.run(until: Date().addingTimeInterval(3))
        XCTAssertGreaterThan((reply.value as? String ?? "").count, before.count)
        XCTAssertEqual(app.buttons["send-entry"].label, "停止")
        let copy = app.descendants(matching: .any).matching(NSPredicate(format: "label IN %@", ["Copy", "拷贝", "复制"])).firstMatch
        let selected = XCTAttachment(screenshot: app.screenshot()); selected.name = "selection-during-append"; selected.lifetime = .keepAlways; add(selected)
        XCTAssertTrue(copy.waitForExistence(timeout: 3), "Native selection must survive append")
        copy.tap()
        app.buttons["send-entry"].tap()
        editor.tap(); editor.press(forDuration: 1.2)
        let paste = app.descendants(matching: .any).matching(NSPredicate(format: "label IN %@", ["Paste", "粘贴"])).firstMatch
        XCTAssertTrue(paste.waitForExistence(timeout: 3)); paste.tap()
        XCTAssertEqual(editor.value as? String, "Stable")
        let pasted = XCTAttachment(screenshot: app.screenshot()); pasted.name = "selected-word-after-append"; pasted.lifetime = .keepAlways; add(pasted)
    }

    @MainActor
    func testNativeReplyCopyPaste() throws {
        continueAfterFailure = false
        let app = XCUIApplication()
        app.launch()
        let editor = app.textViews["draft-editor"]
        XCTAssertTrue(editor.waitForExistence(timeout: 10))
        XCTAssertTrue(app.staticTexts["独立本地 harness · fixture · 非官方服务"].exists, "Explicit fixture pairing required")
        selectConversation("fixture-a", app: app)
        let prompt = "REA synthetic selection " + UUID().uuidString
        replaceDraft(editor, in: app, with: prompt)
        app.buttons["send-entry"].tap()
        let user = app.textViews.matching(NSPredicate(format: "value == %@", "你：" + prompt)).firstMatch
        XCTAssertTrue(user.waitForExistence(timeout: 5))
        let prefix = user.identifier.replacingOccurrences(of: "-user", with: "-assistant")
        let reply = app.textViews[prefix]
        XCTAssertTrue(reply.waitForExistence(timeout: 10))
        let complete = expectation(for: NSPredicate(format: "value == %@", "Local fixture reply"), evaluatedWith: reply)
        wait(for: [complete], timeout: 10)
        reply.coordinate(withNormalizedOffset: CGVector(dx: 0, dy: 0)).withOffset(CGVector(dx: 30, dy: 18)).press(forDuration: 1.2)
        let initialMenu = XCTAttachment(screenshot: app.screenshot())
        initialMenu.name = "initial-reply-menu"; initialMenu.lifetime = .keepAlways; add(initialMenu)
        func menu(_ labels: [String]) -> XCUIElement {
            app.descendants(matching: .any).matching(NSPredicate(format: "label IN %@", labels)).firstMatch
        }
        // UIKit's read-only menu does not expose Select All here. Extend the
        // trailing native selection handle from the first word to this short line.
        let origin = reply.coordinate(withNormalizedOffset: CGVector(dx: 0, dy: 0))
        origin.withOffset(CGVector(dx: 45, dy: 35)).press(forDuration: 0.3,
            thenDragTo: origin.withOffset(CGVector(dx: 190, dy: 18)))
        let copy = menu(["Copy", "拷贝", "复制"])
        XCTAssertTrue(copy.waitForExistence(timeout: 3))
        let selection = XCTAttachment(screenshot: app.screenshot())
        selection.name = "native-reply-selection"; selection.lifetime = .keepAlways; add(selection)
        copy.tap()
        editor.tap(); editor.press(forDuration: 1.2)
        let paste = menu(["Paste", "粘贴"])
        XCTAssertTrue(paste.waitForExistence(timeout: 3))
        paste.tap()
        XCTAssertEqual(editor.value as? String, "Local fixture reply")
        selectConversation("fixture-b", app: app); selectConversation("fixture-a", app: app)
        XCTAssertEqual(editor.value as? String, "Local fixture reply")
        let pasted = XCTAttachment(screenshot: app.screenshot())
        pasted.name = "native-reply-pasted"; pasted.lifetime = .keepAlways; add(pasted)
    }

    @MainActor
    func testTailFollowAndUserScrollIsolation() throws {
        continueAfterFailure = false
        let app = XCUIApplication()
        app.launch()
        let editor = app.textViews["draft-editor"]
        XCTAssertTrue(editor.waitForExistence(timeout: 10))
        guard app.staticTexts["独立本地 harness · fixture · 非官方服务"].exists else { throw XCTSkip("Fixture pairing required") }
        selectConversation("fixture-b", app: app)
        let prompt = "REA synthetic scrolling test " + UUID().uuidString
        replaceDraft(editor, in: app, with: prompt)
        app.buttons["send-entry"].tap()
        // A growing reply can recycle the user cell before its identifier is read.
        // This conversation permits one active send; recovered turns are interrupted.
        let active = app.textViews.matching(NSPredicate(format: "identifier ENDSWITH %@ AND value == %@", "-status", "本地状态：streaming")).firstMatch
        XCTAssertTrue(active.waitForExistence(timeout: 5))
        let statusID = active.identifier
        XCTAssertFalse(statusID.isEmpty)
        let status = app.textViews[statusID]
        func tailIntersectsViewport() -> Bool {
            // UICollectionView removes offscreen hosted views from the AX tree.
            // Querying frame on an absent element is an XCTest error, not visibility.
            guard status.exists else { return false }
            let frame = status.frame
            return frame.origin.x.isFinite && frame.origin.y.isFinite && !frame.isEmpty && frame.intersects(app.collectionViews["message-list"].frame)
        }
        func expectTailVisible() {
            let visible = expectation(for: NSPredicate(format: "hittable == true"), evaluatedWith: status)
            wait(for: [visible], timeout: 4)
        }
        // Let several paragraphs push the tail beyond a viewport; it stays visible without swipes.
        RunLoop.current.run(until: Date().addingTimeInterval(4))
        let beforeDrag = XCTAttachment(screenshot: app.screenshot())
        beforeDrag.name = "tail-before-user-drag"
        beforeDrag.lifetime = .keepAlways
        add(beforeDrag)
        expectTailVisible()
        // Review the retained screenshot for full paragraph wrapping. Enumerating
        // virtualized rows during insertion yields stale zero-size AX placeholders.
        XCTAssertFalse(app.buttons["jump-to-latest"].isHittable)
        let list = app.collectionViews["message-list"]
        list.swipeDown(); list.swipeDown()
        XCTAssertTrue(app.buttons["jump-to-latest"].waitForExistence(timeout: 3))
        XCTAssertFalse(tailIntersectsViewport())
        RunLoop.current.run(until: Date().addingTimeInterval(3))
        XCTAssertFalse(tailIntersectsViewport(), "New deltas must not pull the user to the tail")
        XCTAssertEqual(app.buttons["send-entry"].label, "停止", "The reading-position check must run while generation is active")
        selectConversation("fixture-a", app: app); selectConversation("fixture-b", app: app)
        XCTAssertFalse(tailIntersectsViewport(), "Switching back must retain the reading position")
        app.buttons["jump-to-latest"].tap()
        expectTailVisible()
        RunLoop.current.run(until: Date().addingTimeInterval(2))
        expectTailVisible()
        XCTAssertEqual(status.value as? String, "本地状态：streaming")
        let attachment = XCTAttachment(screenshot: app.screenshot())
        attachment.name = "stream-tail-follow-after-user-return"
        attachment.lifetime = .keepAlways
        add(attachment)
        if app.buttons["send-entry"].label == "停止" { app.buttons["send-entry"].tap() }
    }

    @MainActor
    func testViewportColdRestartAndConversationIsolation() throws {
        continueAfterFailure = false
        XCUIDevice.shared.orientation = .portrait
        let app = XCUIApplication(); app.launch()
        XCTAssertTrue(app.textViews["draft-editor"].waitForExistence(timeout: 10))
        guard app.staticTexts["独立本地 harness · fixture · 非官方服务"].exists else { throw XCTSkip("Fixture pairing required") }
        app.buttons["open-conversation-list"].tap(); app.buttons["新建"].tap()
        let id = try XCTUnwrap(app.buttons["open-conversation-list"].value as? String)
        replaceDraft(app.textViews["draft-editor"], in: app, with: "REA synthetic scrolling test " + UUID().uuidString)
        app.buttons["send-entry"].tap()
        RunLoop.current.run(until: Date().addingTimeInterval(16))
        XCTAssertEqual(app.buttons["send-entry"].label, "停止")
        app.buttons["send-entry"].tap()
        // Close the keyboard via navigation before measuring a stable viewport.
        selectConversation("fixture-a", app: app); selectConversation(id, app: app)
        let list = app.collectionViews["message-list"]
        XCTAssertLessThan(list.frame.width, list.frame.height)
        list.swipeDown()
        RunLoop.current.run(until: Date().addingTimeInterval(1))
        XCTAssertTrue(app.buttons["jump-to-latest"].isHittable)
        let visible = list.cells.allElementsBoundByIndex.filter {
            $0.identifier.hasPrefix("message-row-") && $0.frame.intersects(list.frame)
        }.sorted { $0.frame.minY < $1.frame.minY }
        let anchor = try XCTUnwrap(visible.first)
        let anchorID = anchor.identifier
        let relativeY = anchor.frame.minY - list.frame.minY
        XCTAssertTrue(anchorID.hasSuffix("-assistant"))
        XCTAssertLessThan(relativeY, -30, "Must restore an interior reading position, not the top")
        func verifyAnchor(_ name: String) {
            let restored = list.cells[anchorID]
            XCTAssertTrue(restored.waitForExistence(timeout: 5))
            XCTAssertEqual(restored.frame.minY - list.frame.minY, relativeY, accuracy: 24)
            XCTAssertTrue(app.buttons["jump-to-latest"].isHittable)
            let screenshot = XCTAttachment(screenshot: app.screenshot())
            screenshot.name = name; screenshot.lifetime = .keepAlways; add(screenshot)
        }
        verifyAnchor("viewport-before-restart")
        app.terminate(); app.launch()
        XCTAssertTrue(app.buttons["open-conversation-list"].waitForExistence(timeout: 10))
        XCTAssertEqual(app.buttons["open-conversation-list"].value as? String, id)
        verifyAnchor("viewport-after-restart")
        let readingBlock = try XCTUnwrap(app.textViews.allElementsBoundByIndex.filter {
            $0.identifier.hasPrefix("message-") && $0.frame.maxY > list.frame.minY && $0.frame.intersects(list.frame)
        }.sorted { $0.frame.minY < $1.frame.minY }.first)
        let readingBlockID = readingBlock.identifier
        defer { XCUIDevice.shared.orientation = .portrait }
        XCUIDevice.shared.orientation = .landscapeLeft
        RunLoop.current.run(until: Date().addingTimeInterval(1))
        XCTAssertGreaterThan(list.frame.width, list.frame.height)
        let landscapeBlock = app.textViews[readingBlockID]
        XCTAssertTrue(landscapeBlock.exists)
        XCTAssertTrue(landscapeBlock.frame.intersects(list.frame), "The original reading block must remain visible after reflow")
        // Application-element cropping is incorrect in this simulator landscape capture.
        let landscape = XCTAttachment(screenshot: XCUIScreen.main.screenshot())
        landscape.name = "viewport-landscape-reading-block"; landscape.lifetime = .keepAlways; add(landscape)
        XCUIDevice.shared.orientation = .portrait
        RunLoop.current.run(until: Date().addingTimeInterval(1))
        verifyAnchor("viewport-portrait-return")
        let fullHeight = list.frame.height
        app.textViews["draft-editor"].tap()
        XCTAssertTrue(app.keyboards.firstMatch.waitForExistence(timeout: 5))
        XCTAssertLessThan(list.frame.height, fullHeight - 100)
        verifyAnchor("viewport-with-keyboard")
        app.textViews["draft-editor"].typeText("REA viewport draft\nsecond line\nthird line")
        verifyAnchor("viewport-with-expanded-composer")
        selectConversation("fixture-a", app: app); selectConversation(id, app: app)
        verifyAnchor("viewport-after-conversation-switch")
        app.buttons["jump-to-latest"].tap()
        XCTAssertFalse(app.buttons["jump-to-latest"].isHittable)
        app.terminate(); app.launch()
        XCTAssertTrue(app.buttons["open-conversation-list"].waitForExistence(timeout: 10))
        XCTAssertFalse(app.buttons["jump-to-latest"].isHittable)
    }

    @MainActor
    func testStreamingMarkdownProjection() throws {
        continueAfterFailure = false
        let app = XCUIApplication()
        app.launch()
        let editor = app.textViews["draft-editor"]
        XCTAssertTrue(editor.waitForExistence(timeout: 10))
        guard app.staticTexts["独立本地 harness · fixture · 非官方服务"].exists else { throw XCTSkip("Fixture pairing required") }
        selectConversation("fixture-b", app: app)
        let prompt = "REA synthetic streaming markdown test " + UUID().uuidString
        replaceDraft(editor, in: app, with: prompt)
        app.buttons["send-entry"].tap()
        // Find this exact synthetic send; old persisted replies cannot satisfy the test.
        let user = app.textViews.matching(NSPredicate(format: "value == %@", "你：" + prompt)).firstMatch
        for _ in 0..<8 { if user.isHittable { break }; app.collectionViews["message-list"].swipeUp() }
        XCTAssertTrue(user.waitForExistence(timeout: 5))
        let prefix = user.identifier.replacingOccurrences(of: "-user", with: "-assistant")
        let heading = app.textViews[prefix]
        XCTAssertTrue(heading.waitForExistence(timeout: 10))
        XCTAssertEqual(heading.value as? String, "Stream heading")
        let stableID = heading.identifier
        let code = app.textViews[prefix + "-block-2"]
        for _ in 0..<8 { if code.isHittable { break }; app.collectionViews["message-list"].swipeUp() }
        XCTAssertTrue(code.waitForExistence(timeout: 10))
        let codeComplete = expectation(for: NSPredicate(format: "value BEGINSWITH %@", "let count = 2"), evaluatedWith: code)
        wait(for: [codeComplete], timeout: 10)
        // Table identifiers are based on the same request/block identity.
        let rawPrefix = prefix.replacingOccurrences(of: "message-", with: "")
        let tableHeader = app.textViews["table-" + rawPrefix + "-block-3-0-0"]
        for _ in 0..<8 { if tableHeader.isHittable { break }; app.collectionViews["message-list"].swipeUp() }
        XCTAssertTrue(tableHeader.waitForExistence(timeout: 10))
        XCTAssertTrue(tableHeader.isHittable)
        XCTAssertEqual(tableHeader.value as? String, "A")
        XCTAssertEqual(app.textViews["table-" + rawPrefix + "-block-3-1-1"].value as? String, "2")
        let assistantRow = app.collectionViews["message-list"].cells["message-row-" + rawPrefix]
        XCTAssertEqual(app.collectionViews["message-list"].cells.matching(identifier: "message-row-" + rawPrefix).count, 1)
        XCTAssertTrue(assistantRow.textViews[stableID].exists)
        XCTAssertTrue(assistantRow.textViews[code.identifier].exists)
        XCTAssertTrue(assistantRow.textViews[tableHeader.identifier].exists,
                      "Markdown blocks must stay inside the same assistant row")
        let attachment = XCTAttachment(screenshot: app.screenshot())
        attachment.name = "native-streamed-markdown"
        attachment.lifetime = .keepAlways
        add(attachment)
        // A scroll may recycle the heading cell; identity remains the same when revisited.
        for _ in 0..<8 { if heading.isHittable { break }; app.collectionViews["message-list"].swipeDown() }
        XCTAssertEqual(heading.identifier, stableID)
        XCTAssertEqual(heading.value as? String, "Stream heading")
    }

    @MainActor
    func testGeneratedHistoryAndInterruptedRecovery() throws {
        continueAfterFailure = false
        let app = XCUIApplication()
        app.launch()
        let editor = app.textViews["draft-editor"]
        XCTAssertTrue(editor.waitForExistence(timeout: 10))
        guard app.staticTexts["独立本地 harness · fixture · 非官方服务"].exists else {
            throw XCTSkip("Explicit fixture pairing required")
        }
        selectConversation("fixture-b", app: app)
        func send(_ prompt: String) -> XCUIElement {
            let oldIDs = app.textViews.allElementsBoundByIndex.map(\.identifier)
            replaceDraft(editor, in: app, with: prompt)
            app.buttons["send-entry"].tap()
            let fresh = app.textViews.matching(NSPredicate(format: "identifier ENDSWITH %@ AND NOT (identifier IN %@)", "-assistant", oldIDs)).firstMatch
            XCTAssertTrue(fresh.waitForExistence(timeout: 5))
            return fresh
        }
        let complete = send("REA synthetic history " + UUID().uuidString)
        let finished = expectation(for: NSPredicate(format: "value == %@", "Local fixture reply"), evaluatedWith: complete)
        wait(for: [finished], timeout: 8)
        let completedID = complete.identifier
        let completedStatus = app.textViews[completedID.replacingOccurrences(of: "-assistant", with: "-status")]
        XCTAssertTrue(completedStatus.waitForExistence(timeout: 3))
        let settled = expectation(for: NSPredicate(format: "value == %@", "本地状态：completed"), evaluatedWith: completedStatus)
        wait(for: [settled], timeout: 3)
        app.terminate(); app.launch()
        XCTAssertTrue(editor.waitForExistence(timeout: 10))
        selectConversation("fixture-b", app: app)
        XCTAssertEqual(app.textViews[completedID].value as? String, "Local fixture reply")
        let partial = send("REA synthetic slow cancellation test")
        let started = expectation(for: NSPredicate(format: "value BEGINSWITH %@", "Slow partial"), evaluatedWith: partial)
        wait(for: [started], timeout: 6)
        let partialID = partial.identifier
        app.terminate(); app.launch()
        XCTAssertTrue(editor.waitForExistence(timeout: 10))
        selectConversation("fixture-b", app: app)
        let restored = app.textViews[partialID]
        XCTAssertTrue(restored.waitForExistence(timeout: 5))
        XCTAssertTrue((restored.value as? String ?? "").hasPrefix("Slow partial"))
        XCTAssertEqual(app.textViews[partialID.replacingOccurrences(of: "-assistant", with: "-status")].value as? String, "本地状态：interrupted")
        let attachment = XCTAttachment(screenshot: app.screenshot())
        attachment.name = "persisted-complete-and-interrupted-reply"
        attachment.lifetime = .keepAlways
        add(attachment)
    }

    @MainActor
    func testPairedZhipuReply() throws {
        continueAfterFailure = false
        let app = XCUIApplication()
        app.launch()
        let editor = app.textViews["draft-editor"]
        XCTAssertTrue(editor.waitForExistence(timeout: 10))
        guard app.staticTexts["独立本地 harness · zhipu · 非官方服务"].exists else {
            throw XCTSkip("Explicit Zhipu pairing required; this test makes a real synthetic request")
        }
        selectConversation("fixture-b", app: app)
        replaceDraft(editor, in: app, with: "REA synthetic test. Reply with exactly: Native model connected")
        app.buttons["send-entry"].tap()
        let terminal = app.textViews.matching(NSPredicate(format: "value == %@ OR value BEGINSWITH %@", "本地状态：completed", "本地状态：failed")).firstMatch
        XCTAssertTrue(terminal.waitForExistence(timeout: 85))
        let attachment = XCTAttachment(screenshot: app.screenshot())
        attachment.name = "native-zhipu-terminal"
        attachment.lifetime = .keepAlways
        add(attachment)
        XCTAssertEqual(terminal.value as? String, "本地状态：completed")
        let modelText = app.textViews.matching(NSPredicate(format: "identifier ENDSWITH %@", "-assistant")).firstMatch
        XCTAssertFalse((modelText.value as? String ?? "").isEmpty)
    }

    @MainActor
    func testPairedSwitchAndCancel() throws {
        continueAfterFailure = false
        let app = XCUIApplication()
        app.launch()
        let editor = app.textViews["draft-editor"]
        XCTAssertTrue(editor.waitForExistence(timeout: 10))
        guard app.staticTexts["独立本地 harness · fixture · 非官方服务"].exists else {
            throw XCTSkip("Explicit fixture pairing required")
        }
        app.buttons["open-conversation-list"].tap(); app.buttons["新建"].tap()
        let currentID = try XCTUnwrap(app.buttons["open-conversation-list"].value as? String)
        replaceDraft(editor, in: app, with: "REA synthetic slow cancellation test")
        app.buttons["send-entry"].tap()
        let partial = app.textViews.matching(NSPredicate(format: "value BEGINSWITH %@", "Slow partial")).firstMatch
        XCTAssertTrue(partial.waitForExistence(timeout: 6))
        selectConversation("fixture-a", app: app)
        XCTAssertFalse(partial.exists, "Background response must not render in another conversation")
        selectConversation(currentID, app: app)
        XCTAssertTrue(partial.waitForExistence(timeout: 3))
        app.buttons["停止"].tap()
        let cancelled = app.textViews.matching(NSPredicate(format: "value == %@", "本地状态：cancelled")).firstMatch
        XCTAssertTrue(cancelled.waitForExistence(timeout: 3))
        let frozen = partial.value as? String
        let changes = expectation(for: NSPredicate(format: "value != %@", frozen ?? ""), evaluatedWith: partial)
        changes.isInverted = true
        wait(for: [changes], timeout: 4)
        XCTAssertTrue(cancelled.exists)
        XCTAssertFalse(app.textViews.matching(NSPredicate(format: "value == %@", "本地状态：completed")).firstMatch.exists)
        let attachment = XCTAttachment(screenshot: app.screenshot())
        attachment.name = "native-cancelled-partial"
        attachment.lifetime = .keepAlways
        add(attachment)
    }

    @MainActor
    func testPairedFixtureReply() throws {
        continueAfterFailure = false
        let app = XCUIApplication()
        app.launch()
        let editor = app.textViews["draft-editor"]
        XCTAssertTrue(editor.waitForExistence(timeout: 10))
        guard app.staticTexts["独立本地 harness · fixture · 非官方服务"].exists else {
            throw XCTSkip("Explicit local fixture pairing required")
        }
        selectConversation("fixture-b", app: app)
        replaceDraft(editor, in: app, with: "REA synthetic native transport test")
        app.buttons["send-entry"].tap()
        let reply = app.textViews.matching(NSPredicate(format: "value == %@", "Local fixture reply")).firstMatch
        XCTAssertTrue(reply.waitForExistence(timeout: 10))
        XCTAssertTrue(app.textViews.matching(NSPredicate(format: "value == %@", "本地状态：completed")).firstMatch.waitForExistence(timeout: 5))
        XCTAssertEqual(editor.value as? String, "")
        let attachment = XCTAttachment(screenshot: app.screenshot())
        attachment.name = "native-paired-fixture-reply"
        attachment.lifetime = .keepAlways
        add(attachment)
    }

    @MainActor
    private func replaceDraft(_ editor: XCUIElement, in app: XCUIApplication, with text: String) {
        editor.tap()
        if !(editor.value as? String ?? "").isEmpty {
            editor.press(forDuration: 1.2)
            let label = NSPredicate(format: "label IN %@", ["Select All", "全选"])
            let selectAll = app.descendants(matching: .any).matching(label).firstMatch
            XCTAssertTrue(selectAll.waitForExistence(timeout: 3), "Native Select All must be available")
            selectAll.tap()
        }
        editor.typeText(text)
        XCTAssertEqual(editor.value as? String, text)
    }

    @MainActor
    func testOfflineEntriesPreserveDraftAndShowUnavailable() throws {
        continueAfterFailure = false
        let app = XCUIApplication()
        app.launch()
        let editor = app.textViews["draft-editor"]
        XCTAssertTrue(editor.waitForExistence(timeout: 10))
        if app.staticTexts.matching(NSPredicate(format: "label BEGINSWITH %@", "独立本地 harness")).firstMatch.exists {
            throw XCTSkip("Offline-entry test requires no pairing file; paired flow has a separate test")
        }
        replaceDraft(editor, in: app, with: "REA offline entry")
        app.buttons["send-entry"].tap()
        XCTAssertTrue(app.alerts["尚未连接模型"].waitForExistence(timeout: 3))
        app.alerts.buttons["好"].tap()
        XCTAssertEqual(editor.value as? String, "REA offline entry")
        openFeature("连接", app: app)
        XCTAssertTrue(app.alerts["离线模式"].waitForExistence(timeout: 3))
        let attachment = XCTAttachment(screenshot: app.screenshot())
        attachment.name = "unavailable-connection-entry"
        attachment.lifetime = .keepAlways
        add(attachment)
        app.alerts.buttons["好"].tap()
        XCTAssertEqual(editor.value as? String, "REA offline entry")
    }

    @MainActor
    func testKeyboardConversationAndProcessRecovery() throws {
        continueAfterFailure = false
        let app = XCUIApplication()
        app.launch()
        let editor = app.textViews["draft-editor"]
        XCTAssertTrue(editor.waitForExistence(timeout: 10))
        func replace(_ text: String) {
            replaceDraft(editor, in: app, with: text)
        }
        selectConversation("fixture-a", app: app)
        replace("REA draft A 123")
        XCTAssertTrue(app.keyboards.firstMatch.waitForExistence(timeout: 5))
        XCTAssertEqual(editor.value as? String, "REA draft A 123")
        XCTAssertLessThanOrEqual(editor.frame.maxY, app.keyboards.firstMatch.frame.minY + 2)
        let keyboard = XCTAttachment(screenshot: app.screenshot())
        keyboard.name = "native-keyboard-draft-A"
        keyboard.lifetime = .keepAlways
        add(keyboard)
        selectConversation("fixture-b", app: app)
        replace("REA draft B 456")
        selectConversation("fixture-a", app: app)
        XCTAssertEqual(editor.value as? String, "REA draft A 123")
        selectConversation("fixture-b", app: app)
        XCTAssertEqual(editor.value as? String, "REA draft B 456")
        // Real application process lifecycle, not a recreated state-store object.
        app.terminate()
        app.launch()
        XCTAssertTrue(editor.waitForExistence(timeout: 10))
        XCTAssertEqual(app.buttons["open-conversation-list"].value as? String, "fixture-b")
        XCTAssertEqual(editor.value as? String, "REA draft B 456")
        selectConversation("fixture-a", app: app)
        XCTAssertEqual(editor.value as? String, "REA draft A 123")
        selectConversation("fixture-b", app: app)
        XCTAssertEqual(editor.value as? String, "REA draft B 456")
        let restored = XCTAttachment(screenshot: app.screenshot())
        restored.name = "process-restored-draft-B"
        restored.lifetime = .keepAlways
        add(restored)
    }
    @MainActor
    func testTwoTablesRestoreIndependently() throws {
        continueAfterFailure = false
        XCUIDevice.shared.orientation = .portrait
        let app = XCUIApplication(); app.launch()
        XCTAssertTrue(app.buttons["open-conversation-list"].waitForExistence(timeout: 10))
        app.buttons["open-conversation-list"].tap(); app.buttons["新建"].tap()
        let conversationID = try XCTUnwrap(app.buttons["open-conversation-list"].value as? String)
        let editor = app.textViews["draft-editor"]
        func sendFixture(_ prompt: String) -> String {
            replaceDraft(editor, in: app, with: prompt); app.buttons["send-entry"].tap()
            let header = app.textViews.matching(NSPredicate(format: "identifier BEGINSWITH %@ AND value == %@", "table-", "OneFirst" + String(prompt.suffix(6)))).firstMatch
            XCTAssertTrue(header.waitForExistence(timeout: 10))
            let blockID = String(header.identifier.dropFirst("table-".count).dropLast("-0-0".count))
            let status = app.textViews["message-" + blockID.replacingOccurrences(of: "-assistant", with: "-status")]
            let finished = expectation(for: NSPredicate(format: "value == %@", "本地状态：completed"), evaluatedWith: status)
            wait(for: [finished], timeout: 15)
            return blockID
        }
        // This newly created conversation has no earlier completed reply. The tall
        // fixture intentionally takes its user row out of the visible collection.
        replaceDraft(editor, in: app, with: "REA synthetic table history test " + UUID().uuidString)
        app.buttons["send-entry"].tap()
        let historyStatus = app.textViews.matching(NSPredicate(format: "value == %@", "本地状态：completed")).firstMatch
        XCTAssertTrue(historyStatus.waitForExistence(timeout: 15))
        let blockID = sendFixture("REA synthetic two tables test " + UUID().uuidString)
        let first = app.scrollViews["table-" + blockID]
        let second = app.scrollViews["table-" + blockID + "-block-2"]
        XCTAssertTrue(first.waitForExistence(timeout: 5)); XCTAssertTrue(second.exists)
        let other = app.textViews["table-" + blockID + "-block-2-0-0"]
        XCTAssertTrue(other.isHittable)
        let secondX = other.frame.minX
        first.swipeLeft(); first.swipeLeft()
        let last = app.textViews["table-" + blockID + "-0-3"]
        XCTAssertTrue(last.isHittable)
        let firstX = last.frame.minX
        XCTAssertEqual(other.frame.minX, secondX, accuracy: 4)
        func capture(_ name: String) {
            let attachment = XCTAttachment(screenshot: app.screenshot()); attachment.name = name
            attachment.lifetime = .keepAlways; add(attachment)
        }
        capture("two-tables-independent")
        let list = app.collectionViews["message-list"]
        func visible(_ element: XCUIElement) -> Bool {
            element.exists && element.frame.intersection(list.frame).height > 10 && element.isHittable
        }
        for _ in 0..<4 { list.swipeDown() }
        XCTAssertFalse(visible(last)); XCTAssertFalse(visible(other))
        capture("two-tables-offscreen")
        XCTAssertTrue(app.buttons["jump-to-latest"].isHittable)
        app.buttons["jump-to-latest"].tap()
        XCTAssertTrue(last.waitForExistence(timeout: 5)); XCTAssertTrue(last.isHittable)
        XCTAssertEqual(last.frame.minX, firstX, accuracy: 4)
        XCTAssertEqual(other.frame.minX, secondX, accuracy: 4)
        capture("two-tables-returned")
        selectConversation("fixture-a", app: app)
        XCTAssertFalse(first.exists); XCTAssertFalse(second.exists)
        selectConversation(conversationID, app: app)
        XCTAssertTrue(last.waitForExistence(timeout: 5)); XCTAssertTrue(other.isHittable)
        XCTAssertEqual(last.frame.minX, firstX, accuracy: 4)
        XCTAssertEqual(other.frame.minX, secondX, accuracy: 4)
        capture("two-tables-navigated")
        XCUIDevice.shared.orientation = .landscapeLeft
        RunLoop.current.run(until: Date().addingTimeInterval(1))
        XCTAssertGreaterThan(list.frame.width, list.frame.height)
        let landscape = XCTAttachment(screenshot: XCUIScreen.main.screenshot())
        landscape.name = "two-tables-landscape"; landscape.lifetime = .keepAlways; add(landscape)
        XCUIDevice.shared.orientation = .portrait
        RunLoop.current.run(until: Date().addingTimeInterval(1))
        XCTAssertTrue(last.isHittable)
        XCTAssertEqual(last.frame.minX, firstX, accuracy: 4)
        XCTAssertEqual(other.frame.minX, secondX, accuracy: 4)
        capture("two-tables-rotation-return")
    }

    @MainActor
    func testWideTablePositionSurvivesRowAppend() throws {
        continueAfterFailure = false
        let app = XCUIApplication(); app.launch()
        XCTAssertTrue(app.buttons["open-conversation-list"].waitForExistence(timeout: 10))
        app.buttons["open-conversation-list"].tap(); app.buttons["新建"].tap()
        let editor = app.textViews["draft-editor"]
        XCTAssertTrue(editor.waitForExistence(timeout: 5))
        let conversationID = try XCTUnwrap(app.buttons["open-conversation-list"].value as? String)
        let prompt = "REA synthetic wide table update test " + UUID().uuidString
        replaceDraft(editor, in: app, with: prompt); app.buttons["send-entry"].tap()
        let user = app.textViews.matching(NSPredicate(format: "value == %@", "你：" + prompt)).firstMatch
        XCTAssertTrue(user.waitForExistence(timeout: 5))
        let blockID = user.identifier.replacingOccurrences(of: "message-", with: "").replacingOccurrences(of: "-user", with: "-assistant")
        let table = app.scrollViews["table-" + blockID]
        XCTAssertTrue(table.waitForExistence(timeout: 5))
        // Explicit user vertical scroll disables tail follow before horizontal reading.
        app.collectionViews["message-list"].swipeDown()
        table.swipeLeft(); table.swipeLeft()
        let last = app.textViews["table-" + blockID + "-0-3"]
        XCTAssertTrue(last.isHittable)
        let beforeX = last.frame.minX
        let cells = app.textViews.matching(NSPredicate(format: "identifier BEGINSWITH %@", "table-" + blockID + "-"))
        let beforeCount = cells.count
        RunLoop.current.run(until: Date().addingTimeInterval(3))
        XCTAssertGreaterThan(cells.count, beforeCount, "New table rows must arrive during the position check")
        XCTAssertEqual(last.frame.minX, beforeX, accuracy: 4, "Appending rows must not reset horizontal scroll")
        XCTAssertTrue(last.isHittable)
        XCTAssertEqual(app.buttons["send-entry"].label, "停止")
        let attachment = XCTAttachment(screenshot: app.screenshot()); attachment.name = "wide-table-position-after-append"; attachment.lifetime = .keepAlways; add(attachment)
        app.buttons["send-entry"].tap()
        selectConversation("fixture-a", app: app)
        XCTAssertFalse(app.scrollViews["table-" + blockID].exists)
        selectConversation(conversationID, app: app)
        XCTAssertTrue(last.waitForExistence(timeout: 5))
        XCTAssertTrue(last.isHittable)
        XCTAssertEqual(last.frame.minX, beforeX, accuracy: 4, "Table offset must survive conversation navigation")
        let restored = XCTAttachment(screenshot: app.screenshot()); restored.name = "wide-table-after-navigation"; restored.lifetime = .keepAlways; add(restored)
    }

    @MainActor
    func testCodeCopyUsesCurrentBlock() throws {
        continueAfterFailure = false
        let app = XCUIApplication(); app.launch()
        let editor = app.textViews["draft-editor"]
        XCTAssertTrue(editor.waitForExistence(timeout: 10))
        selectConversation("fixture-b", app: app)
        let prompt = "REA synthetic streaming markdown test " + UUID().uuidString
        replaceDraft(editor, in: app, with: prompt); app.buttons["send-entry"].tap()
        let user = app.textViews.matching(NSPredicate(format: "value == %@", "你：" + prompt)).firstMatch
        XCTAssertTrue(user.waitForExistence(timeout: 5))
        let blockID = user.identifier.replacingOccurrences(of: "message-", with: "").replacingOccurrences(of: "-user", with: "-assistant-block-2")
        let code = app.textViews["message-" + blockID]
        XCTAssertTrue(code.waitForExistence(timeout: 10))
        let ready = expectation(for: NSPredicate(format: "value BEGINSWITH %@", "let count = 2"), evaluatedWith: code)
        wait(for: [ready], timeout: 10)
        let expected = try XCTUnwrap(code.value as? String)
        let copy = app.buttons["copy-code-" + blockID]
        for _ in 0..<5 { if copy.isHittable { break }; app.collectionViews["message-list"].swipeDown() }
        XCTAssertTrue(copy.isHittable); copy.tap()
        editor.tap(); editor.press(forDuration: 1.2)
        let paste = app.descendants(matching: .any).matching(NSPredicate(format: "label IN %@", ["Paste", "粘贴"])).firstMatch
        XCTAssertTrue(paste.waitForExistence(timeout: 5)); paste.tap()
        XCTAssertEqual(editor.value as? String, expected, "Copy must use this request's full code without UI labels")
        let attachment = XCTAttachment(screenshot: app.screenshot()); attachment.name = "code-copy-pasted"; attachment.lifetime = .keepAlways; add(attachment)
    }

    @MainActor
    func testCodeSelectionSurvivesSiblingAppend() throws {
        continueAfterFailure = false
        let app = XCUIApplication(); app.launch()
        let editor = app.textViews["draft-editor"]
        XCTAssertTrue(editor.waitForExistence(timeout: 10))
        selectConversation("fixture-b", app: app)
        let prompt = "REA synthetic code selection test " + UUID().uuidString
        replaceDraft(editor, in: app, with: prompt); app.buttons["send-entry"].tap()
        let user = app.textViews.matching(NSPredicate(format: "value == %@", "你：" + prompt)).firstMatch
        XCTAssertTrue(user.waitForExistence(timeout: 5))
        let prefix = user.identifier.replacingOccurrences(of: "-user", with: "-assistant")
        let code = app.textViews[prefix]
        let ready = expectation(for: NSPredicate(format: "value BEGINSWITH %@", "Stable code selection"), evaluatedWith: code)
        wait(for: [ready], timeout: 8)
        let sibling = app.textViews[prefix + "-block-1"]
        XCTAssertTrue(sibling.waitForExistence(timeout: 5))
        code.coordinate(withNormalizedOffset: .zero).withOffset(CGVector(dx: 30, dy: 18)).press(forDuration: 1.2)
        let before = sibling.value as? String ?? ""
        RunLoop.current.run(until: Date().addingTimeInterval(3))
        XCTAssertGreaterThan((sibling.value as? String ?? "").count, before.count)
        XCTAssertEqual(app.buttons["send-entry"].label, "停止")
        let copy = app.descendants(matching: .any).matching(NSPredicate(format: "label IN %@", ["Copy", "拷贝", "复制"])).firstMatch
        XCTAssertTrue(copy.waitForExistence(timeout: 3), "Code selection must survive sibling updates")
        let attachment = XCTAttachment(screenshot: app.screenshot()); attachment.name = "code-selection-during-sibling-append"; attachment.lifetime = .keepAlways; add(attachment)
        copy.tap(); app.buttons["send-entry"].tap()
        editor.tap(); editor.press(forDuration: 1.2)
        let paste = app.descendants(matching: .any).matching(NSPredicate(format: "label IN %@", ["Paste", "粘贴"])).firstMatch
        XCTAssertTrue(paste.waitForExistence(timeout: 5)); paste.tap()
        XCTAssertEqual(editor.value as? String, "Stable")
    }

    @MainActor
    func testCopyWholeReplyPreservesMarkdown() throws {
        continueAfterFailure = false
        let app = XCUIApplication(); app.launch()
        let editor = app.textViews["draft-editor"]
        XCTAssertTrue(editor.waitForExistence(timeout: 10))
        selectConversation("fixture-b", app: app)
        let prompt = "REA synthetic streaming markdown test " + UUID().uuidString
        replaceDraft(editor, in: app, with: prompt); app.buttons["send-entry"].tap()
        let user = app.textViews.matching(NSPredicate(format: "value == %@", "你：" + prompt)).firstMatch
        XCTAssertTrue(user.waitForExistence(timeout: 5))
        let replyID = user.identifier.replacingOccurrences(of: "message-", with: "").replacingOccurrences(of: "-user", with: "-assistant")
        let ready = expectation(for: NSPredicate(format: "label == %@", "发送"), evaluatedWith: app.buttons["send-entry"])
        wait(for: [ready], timeout: 15)
        let menu = app.buttons["message-actions-" + replyID]
        for _ in 0..<5 { if menu.isHittable { break }; app.collectionViews["message-list"].swipeUp() }
        XCTAssertTrue(menu.isHittable); menu.tap(); app.buttons["复制原文"].tap()
        editor.tap(); editor.press(forDuration: 1.2)
        let paste = app.descendants(matching: .any).matching(NSPredicate(format: "label IN %@", ["Paste", "粘贴"])).firstMatch
        XCTAssertTrue(paste.waitForExistence(timeout: 5)); paste.tap()
        let expected = "## Stream heading\n\nHello **native**.\n\n```swift\nlet count = 2\n```\n\n| A | B |\n| --- | --- |\n| 1 | 2 |\n"
        XCTAssertEqual(editor.value as? String, expected)
        let attachment = XCTAttachment(screenshot: app.screenshot()); attachment.name = "whole-markdown-copied-to-draft"; attachment.lifetime = .keepAlways; add(attachment)
    }

    @MainActor
    func testEditMessageAsDraftConfirmationAndRecovery() throws {
        continueAfterFailure = false
        let app = XCUIApplication(); app.launch()
        XCTAssertTrue(app.buttons["open-conversation-list"].waitForExistence(timeout: 10))
        app.buttons["open-conversation-list"].tap(); app.buttons["新建"].tap()
        let editor = app.textViews["draft-editor"]
        XCTAssertTrue(editor.waitForExistence(timeout: 5))
        let conversationID = try XCTUnwrap(app.buttons["open-conversation-list"].value as? String)
        let prompt = "REA synthetic edit draft " + UUID().uuidString
        replaceDraft(editor, in: app, with: prompt); app.buttons["send-entry"].tap()
        let user = app.textViews.matching(NSPredicate(format: "value == %@", "你：" + prompt)).firstMatch
        XCTAssertTrue(user.waitForExistence(timeout: 5))
        let userID = user.identifier.replacingOccurrences(of: "message-", with: "")
        let ready = expectation(for: NSPredicate(format: "label == %@", "发送"), evaluatedWith: app.buttons["send-entry"])
        wait(for: [ready], timeout: 10)
        replaceDraft(editor, in: app, with: "Existing draft stays until confirmed")
        let menu = app.buttons["message-actions-" + userID]
        func openEdit() {
            for _ in 0..<5 { if menu.isHittable { break }; app.collectionViews["message-list"].swipeDown() }
            XCTAssertTrue(menu.isHittable); menu.tap(); app.buttons["编辑为草稿"].tap()
        }
        openEdit()
        let alert = app.alerts["替换当前草稿？"]
        XCTAssertTrue(alert.waitForExistence(timeout: 5)); alert.buttons["取消"].tap()
        XCTAssertEqual(editor.value as? String, "Existing draft stays until confirmed")
        openEdit(); XCTAssertTrue(alert.waitForExistence(timeout: 5)); alert.buttons["载入草稿"].tap()
        XCTAssertEqual(editor.value as? String, prompt)
        XCTAssertEqual(app.buttons["send-entry"].label, "发送")
        let rows = app.collectionViews["message-list"].cells
        XCTAssertEqual(rows.count, 2, "Editing as draft must not create a new turn")
        app.terminate(); app.launch()
        XCTAssertTrue(editor.waitForExistence(timeout: 10))
        XCTAssertEqual(app.buttons["open-conversation-list"].value as? String, conversationID)
        XCTAssertEqual(editor.value as? String, prompt)
        XCTAssertEqual(rows.count, 2)
        XCTAssertGreaterThan(editor.frame.height, 50, "Restored multiline draft must resize after layout")
        XCTAssertTrue(app.textViews["message-" + userID].exists)
        let attachment = XCTAttachment(screenshot: app.screenshot()); attachment.name = "edited-draft-after-process-restart"; attachment.lifetime = .keepAlways; add(attachment)
    }

}
