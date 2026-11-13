import XCTest
import UIKit

extension HostInteractionTests {
    @MainActor
    func testRemoteAsyncInputRetryChinese() throws {
        continueAfterFailure = false
        let app = launchRemoteReplay(extraArguments: ["--remote-draft-profile=" + UUID().uuidString,
            "--remote-user-input-delayed-fixture", "--remote-user-input-fail-first-fixture"])
        openReplayThread("shared-thread", host: "fixture-b", app: app)
        let answer = app.textViews["remote-input-text"].exists
            ? app.textViews["remote-input-text"] : app.textFields["remote-input-text"]
        XCTAssertTrue(answer.waitForExistence(timeout: 5))
        answer.tap(); answer.typeText("Synthetic async scope")
        app.buttons["remote-input-send"].tap()
        let secret = app.secureTextFields["remote-input-secret"]
        XCTAssertTrue(secret.waitForExistence(timeout: 5))
        secret.tap(); secret.typeText("synthetic-private-answer")
        app.buttons["remote-input-send"].tap()
        // SwiftUI exposes this native Button as one accessibility element;
        // its embedded ProgressView is visible but has no separate AX node.
        XCTAssertFalse(app.buttons["remote-input-send"].isEnabled)
        XCTAssertFalse(secret.isEnabled, "Host must not mutate the staged terminal answer while its request is pending")
        let alert = app.alerts.firstMatch
        XCTAssertTrue(alert.waitForExistence(timeout: 6)); alert.buttons.firstMatch.tap()
        XCTAssertTrue(secret.exists)
        XCTAssertTrue(app.buttons["remote-input-send"].isEnabled, "Failed acceptance preserves final answer for a deliberate retry")
        let beforeRetry = XCTAttachment(screenshot: app.screenshot())
        beforeRetry.name = "input-async-failure-retained-zh-light"; beforeRetry.lifetime = .keepAlways; add(beforeRetry)
        app.buttons["remote-input-send"].tap()
        XCTAssertTrue(secret.waitForNonExistence(timeout: 8))
        XCTAssertTrue(app.staticTexts["remote-replay-phase-completed"].waitForExistence(timeout: 8))
        XCTAssertFalse(app.staticTexts.containing(NSPredicate(format: "label CONTAINS %@", "synthetic-private-answer")).firstMatch.exists)
        app.terminate(); app.launch()
        XCTAssertTrue(app.buttons["open-conversation-list"].waitForExistence(timeout: 10))
        app.buttons["open-conversation-list"].tap(); app.buttons["sidebar-feature-codex"].tap()
        openReplayThread("shared-thread", host: "fixture-b", app: app)
        XCTAssertFalse(app.secureTextFields["remote-input-secret"].exists)
        XCTAssertTrue(app.buttons["remote-composer-focus"].exists)
        let final = XCTAttachment(screenshot: app.screenshot())
        final.name = "input-async-receipt-restart-zh-light"; final.lifetime = .keepAlways; add(final)
    }

    @MainActor
    func testRemoteAgentChildRoutingChinese() throws {
        continueAfterFailure = false
        let app = XCUIApplication(), profile = UUID().uuidString
        app.launchArguments = ["--offline-fixture", "--codex-home-fixture=tasks",
            "--remote-interactive-replay", "--remote-task-controls-fixture",
            "--chat-state-profile=" + profile, "--remote-draft-profile=" + profile,
            "-AppleLanguages", "(zh-Hans)", "-AppleLocale", "zh_CN", "-rea.preview.appearance", "light"]
        app.launch()
        XCTAssertTrue(app.buttons["open-conversation-list"].waitForExistence(timeout: 10))
        app.buttons["open-conversation-list"].tap(); app.buttons["sidebar-feature-codex"].tap()
        let row = app.buttons["remote-task-fixture-a-completed-thread"]
        for _ in 0..<7 {
            let top = app.navigationBars.firstMatch.frame.maxY
            let bottom = app.buttons["remote-composer-focus"].frame.minY
            if row.isHittable && row.frame.minY > top && row.frame.maxY < bottom - 8 { break }
            if row.exists && row.frame.minY < top { app.swipeDown() } else { app.swipeUp() }
        }
        XCTAssertTrue(row.isHittable); row.tap()
        func editor() -> XCUIElement {
            let focus = app.buttons["remote-composer-focus"]
            if focus.exists && focus.isHittable { focus.tap() }
            let field = app.textViews["remote-composer-editor"]
            XCTAssertTrue(field.waitForExistence(timeout: 5)); return field
        }
        let parent = editor(); parent.tap(); parent.typeText("Parent draft")
        func openChild() {
            let summary = app.buttons["remote-agents-summary"]
            XCTAssertTrue(summary.waitForExistence(timeout: 5))
            let agent = app.buttons["remote-agent-row-fixture-agent-layout"]
            if !agent.exists { summary.tap() }
            XCTAssertTrue(agent.waitForExistence(timeout: 5)); agent.tap()
            XCTAssertTrue(app.navigationBars.staticTexts["布局检查"].waitForExistence(timeout: 5))
            XCTAssertFalse(app.buttons["remote-agent-detail-close"].exists)
            XCTAssertFalse(app.buttons["remote-agents-summary"].exists, "Child capability catalog is independent")
        }
        openChild()
        let child = editor(); XCTAssertFalse((child.value as? String ?? "").contains("Parent draft"))
        child.tap(); child.typeText("Child draft")
        let first = XCTAttachment(screenshot: app.screenshot()); first.name = "agent-child-draft-zh-light"
        first.lifetime = .keepAlways; add(first)
        app.navigationBars.buttons.firstMatch.tap()
        XCTAssertTrue((editor().value as? String ?? "").contains("Parent draft"))
        openChild(); XCTAssertTrue((editor().value as? String ?? "").contains("Child draft"))
        app.buttons["remote-composer-send"].tap()
        XCTAssertTrue(app.buttons["remote-composer-stop"].waitForExistence(timeout: 5))
        XCTAssertTrue(app.buttons["remote-composer-stop"].waitForNonExistence(timeout: 12))
        let second = XCTAttachment(screenshot: app.screenshot()); second.name = "agent-child-response-zh-light"
        second.lifetime = .keepAlways; add(second)
        app.navigationBars.buttons.firstMatch.tap()
        XCTAssertTrue((editor().value as? String ?? "").contains("Parent draft"))
    }

    @MainActor
    func testRemoteListCheckpointChinese() throws {
        continueAfterFailure = false
        let app = XCUIApplication(), profile = UUID().uuidString
        app.launchArguments = ["--offline-fixture", "--codex-home-fixture=tasks",
            "--chat-state-profile=" + profile, "--remote-draft-profile=" + profile,
            "-AppleLanguages", "(zh-Hans)", "-AppleLocale", "zh_CN", "-rea.preview.appearance", "light"]
        func enter() {
            app.launch()
            XCTAssertTrue(app.buttons["open-conversation-list"].waitForExistence(timeout: 10))
            app.buttons["open-conversation-list"].tap(); app.buttons["sidebar-feature-codex"].tap()
            XCTAssertTrue(app.collectionViews["remote-task-list"].waitForExistence(timeout: 5))
        }
        func chooseGrouping(_ value: Int) {
            app.buttons["codex-home-menu"].tap()
            //Native Picker menu rows expose their localized labels, not the
            //SwiftUI content identifier, on this simulator runtime.
            let option = app.buttons[value == 2 ? "按时间倒序排列" : "按项目"]
            XCTAssertTrue(option.waitForExistence(timeout: 5)); option.tap()
        }
        enter()
        let all = app.buttons["remote-source-all"], b = app.buttons["remote-source-fixture-b"]
        let headerA = app.buttons["remote-section-fixture-a-ui"]
        XCTAssertTrue(headerA.waitForExistence(timeout: 5)); headerA.tap()
        XCTAssertEqual(headerA.value as? String, "已折叠")
        let filters = app.scrollViews["remote-source-filter"]
        for _ in 0..<3 where !b.isHittable { filters.swipeLeft() }
        b.tap(); XCTAssertTrue(b.isSelected)
        app.terminate(); enter()
        XCTAssertTrue(b.isSelected, "Device filter must survive a fresh frontend owner")
        for _ in 0..<3 where !all.isHittable { filters.swipeRight() }
        all.tap(); XCTAssertTrue(headerA.waitForExistence(timeout: 5))
        XCTAssertEqual(headerA.value as? String, "已折叠")
        headerA.tap()
        chooseGrouping(2)
        app.terminate(); enter()
        XCTAssertGreaterThan(app.buttons.matching(NSPredicate(format: "identifier BEGINSWITH %@", "remote-section-date-")).count, 0)
        XCTAssertFalse(headerA.exists, "Chronological preference must restore independently of project collapse")
        chooseGrouping(1)
        let list = app.collectionViews["remote-task-list"], target = app.buttons["remote-task-fixture-a-recent-thread"]
        list.swipeUp()
        for _ in 0..<4 where !target.isHittable { list.swipeUp() }
        XCTAssertTrue(target.isHittable); XCTAssertFalse(all.isHittable)
        let readingY = target.frame.minY
        let before = XCTAttachment(screenshot: app.screenshot())
        before.name = "remote-list-checkpoint-before-restart-zh-light"; before.lifetime = .keepAlways; add(before)
        target.tap(); XCTAssertTrue(app.staticTexts["remote-thread-host"].waitForExistence(timeout: 5))
        app.navigationBars.buttons.firstMatch.tap()
        XCTAssertTrue(target.isHittable)
        app.terminate(); enter()
        XCTAssertTrue(target.isHittable, "Restore a stable visible task, not the last selected thread")
        XCTAssertFalse(all.isHittable, "Cold restoration must actually leave the list top")
        XCTAssertEqual(target.frame.minY, readingY, accuracy: 96, "Coarse row anchor must stay within nearby rows, not jump to an earlier project")
        let restored = XCTAttachment(screenshot: app.screenshot())
        restored.name = "remote-list-checkpoint-restored-zh-light"; restored.lifetime = .keepAlways; add(restored)
        XCTAssertFalse(app.staticTexts["remote-list-checkpoint-error"].exists)
    }

    @MainActor
    func testStartScreenMeasuredValueChinese() throws {
        continueAfterFailure = false
        let app = XCUIApplication()
        app.launchArguments = ["--offline-fixture", "--chat-state-profile=" + UUID().uuidString,
            "-AppleLanguages", "(zh-Hans)", "-AppleLocale", "zh_CN", "-rea.preview.appearance", "light"]
        app.launch()
        XCTAssertTrue(app.buttons["open-conversation-list"].waitForExistence(timeout: 10))
        app.buttons["open-conversation-list"].tap(); app.buttons["open-settings"].tap()
        let general = app.buttons["settings-general"]
        for _ in 0..<5 where !general.isHittable { app.scrollViews.firstMatch.swipeUp() }
        general.tap()
        let picker = app.buttons["start-screen-picker"]
        XCTAssertTrue(picker.waitForExistence(timeout: 5))
        for value in ["Codex", "聊天"] {
            picker.tap(); app.buttons[value].tap()
            XCTAssertEqual(picker.value as? String, value)
            XCTAssertGreaterThan(picker.frame.width, 40, "Native overlay must accept the measured value label width")
            let shot = XCTAttachment(screenshot: app.screenshot())
            shot.name = "start-measured-" + value + "-zh-light"; shot.lifetime = .keepAlways; add(shot)
        }
    }

    @MainActor
    func testPluginsSettingsDetailAndRestartChinese() throws {
        continueAfterFailure = false
        let app = XCUIApplication(), profile = UUID().uuidString
        func arguments(_ profile: String) -> [String] {
            ["--offline-fixture", "--chat-state-profile=" + profile, "--plugins-operation-success-fixture",
             "--browser-preview-fixture", "-AppleLanguages", "(zh-Hans)", "-AppleLocale", "zh_CN", "-rea.preview.appearance", "light"]
        }
        app.launchArguments = arguments(profile) + ["--plugins-local-save-failure-fixture"]
        app.launch()
        func reveal(_ element: XCUIElement, upward: Bool = true) {
            for _ in 0..<7 where !element.isHittable {
                if upward { app.scrollViews.firstMatch.swipeUp() } else { app.scrollViews.firstMatch.swipeDown() }
            }
            XCTAssertTrue(element.isHittable)
        }
        func openSettings() {
            XCTAssertTrue(app.buttons["open-conversation-list"].waitForExistence(timeout: 10))
            app.buttons["open-conversation-list"].tap(); app.buttons["open-settings"].tap()
            let plugins = app.buttons["settings-entry-plugin"]
            XCTAssertTrue(plugins.waitForExistence(timeout: 5)); reveal(plugins); plugins.tap()
            XCTAssertTrue(app.buttons["plugins-settings-browse"].waitForExistence(timeout: 5))
        }
        func back() { app.navigationBars.buttons.firstMatch.tap() }
        func openCalendar() {
            app.buttons["plugins-settings-browse"].tap()
            let row = app.buttons["plugin-row-calendar"]
            XCTAssertTrue(row.waitForExistence(timeout: 5))
            let search = app.descendants(matching: .any).matching(identifier: "plugins-search").firstMatch
            if !search.exists { print("PLUGIN-LAYOUT-AX\n" + app.debugDescription) }
            XCTAssertTrue(search.isHittable)
            XCTAssertGreaterThan(search.frame.minY, row.frame.maxY)
            let shot = XCTAttachment(screenshot: app.screenshot())
            shot.name = "plugins-floating-search-icon-rail-zh-light"; shot.lifetime = .keepAlways; add(shot)
            row.tap()
            XCTAssertTrue(app.buttons["plugin-action-connect"].waitForExistence(timeout: 5)
                || app.buttons["plugin-action-disconnect"].exists)
        }
        func closeDirectory() { back(); app.buttons["plugins-directory-close"].tap() }
        openSettings(); openCalendar()
        let connect = app.buttons["plugin-action-connect"]
        reveal(connect); connect.tap()
        let error = app.staticTexts["plugin-operation-status"]
        XCTAssertTrue(error.waitForExistence(timeout: 5)); XCTAssertTrue(error.label.contains("保存失败"))
        XCTAssertTrue(connect.isEnabled); connect.tap()
        let disconnect = app.buttons["plugin-action-disconnect"]
        XCTAssertTrue(disconnect.waitForExistence(timeout: 5))
        let more = app.buttons["plugin-skills-more"]
        reveal(more); XCTAssertTrue(more.label.contains("2")); more.tap()
        XCTAssertFalse(more.exists)
        let lastSkill = app.buttons["plugin-skill-fixture-skill-9"]
        XCTAssertTrue(lastSkill.exists); reveal(lastSkill); lastSkill.tap()
        XCTAssertTrue(app.buttons["plugin-skill-close"].waitForExistence(timeout: 5)); app.buttons["plugin-skill-close"].tap()
        let website = app.buttons["plugin-info-link-website"]
        reveal(website); website.tap()
        XCTAssertTrue(app.buttons["browser-preview-close"].waitForExistence(timeout: 5))
        app.buttons["browser-preview-close"].tap()
        XCTAssertTrue(website.waitForExistence(timeout: 5))
        let detailShot = XCTAttachment(screenshot: app.screenshot())
        detailShot.name = "plugins-skills-information-zh-light"; detailShot.lifetime = .keepAlways; add(detailShot)
        closeDirectory()
        let added = app.buttons["plugins-settings-added-calendar"]
        XCTAssertTrue(added.waitForExistence(timeout: 5)); added.tap()
        XCTAssertTrue(app.otherElements["settings-unavailable-page"].waitForExistence(timeout: 5)
            || app.staticTexts["此功能尚未接入"].exists)
        back()
        let settingsShot = XCTAttachment(screenshot: app.screenshot())
        settingsShot.name = "plugins-settings-added-browse-zh-light"; settingsShot.lifetime = .keepAlways; add(settingsShot)
        back(); app.buttons["close-settings"].tap()
        app.terminate(); app.launchArguments = arguments(profile); app.launch()
        openSettings(); XCTAssertTrue(added.waitForExistence(timeout: 5))
        openCalendar(); reveal(disconnect); disconnect.tap()
        XCTAssertTrue(connect.waitForExistence(timeout: 5)); closeDirectory()
        XCTAssertTrue(added.waitForNonExistence(timeout: 5))
        app.terminate(); app.launchArguments = arguments(UUID().uuidString); app.launch()
        openSettings(); XCTAssertFalse(added.exists)
        back(); app.buttons["close-settings"].tap()
    }

    @MainActor
    func testSettingsStartScreenAndLiveActivityChinese() throws {
        continueAfterFailure = false
        let app = XCUIApplication(), profile = UUID().uuidString
        app.launchArguments = ["--host-preview=core", "--host-profile=" + profile,
            "-AppleLanguages", "(zh-Hans)", "-AppleLocale", "zh_CN", "-rea.preview.appearance", "light"]
        app.launch()
        func openSettings(from menu: String) {
            XCTAssertTrue(app.buttons[menu].waitForExistence(timeout: 10)); app.buttons[menu].tap()
            app.buttons["open-settings"].tap()
            XCTAssertTrue(app.buttons["close-settings"].waitForExistence(timeout: 5))
        }
        func openRow(_ id: String) {
            let row = app.buttons[id]
            for _ in 0..<8 where !row.isHittable { app.scrollViews.firstMatch.swipeUp() }
            XCTAssertTrue(row.isHittable); row.tap()
        }
        func back() { app.navigationBars.buttons.firstMatch.tap() }
        func restart() { app.terminate(); app.launchArguments = []; app.launch() }
        openSettings(from: "open-conversation-list")
        let accent = app.descendants(matching: .any).matching(identifier: "settings-accent").firstMatch
        let accentTitle = app.staticTexts["强调色"].firstMatch
        for _ in 0..<6 where !accentTitle.isHittable { app.scrollViews.firstMatch.swipeUp() }
        XCTAssertTrue(accent.exists)
        //The native menu's rich selected Label can have a visible nonzero
        //frame while XCTest reports no accessible hit point. Probe the actual
        //measured control center and require the real menu to open below.
        if accent.isHittable { accent.tap() }
        else {
            print("SWATCH-NATIVE-HIT-POINT-FALLBACK " + accent.debugDescription)
            accent.coordinate(withNormalizedOffset: CGVector(dx: 0.5, dy: 0.5)).tap()
        }
        XCTAssertTrue(app.buttons["绿色"].waitForExistence(timeout: 5))
        let swatches = XCTAttachment(screenshot: app.screenshot())
        swatches.name = "settings-source-accent-swatches-zh-light"; swatches.lifetime = .keepAlways; add(swatches)
        app.buttons["绿色"].tap()
        openRow("settings-general")
        let start = app.buttons["start-screen-picker"]
        XCTAssertTrue(start.waitForExistence(timeout: 5))
        XCTAssertEqual(start.value as? String, "聊天")
        XCTAssertLessThan(start.frame.midY, app.buttons["settings-general-language"].frame.midY)
        start.tap(); app.buttons["Codex"].tap()
        XCTAssertEqual(start.value as? String, "Codex")
        let generalShot = XCTAttachment(screenshot: app.screenshot())
        generalShot.name = "settings-start-screen-zh-light"; generalShot.lifetime = .keepAlways; add(generalShot)
        back(); openRow("settings-codex")
        let live = app.buttons["remote-settings-live-activity"]
        for _ in 0..<6 where !live.isHittable { app.swipeUp() }
        XCTAssertTrue(live.isHittable); live.tap()
        app.buttons["每项任务一张卡片"].tap()
        XCTAssertTrue(live.label.contains("每项任务一张卡片") || (live.value as? String)?.contains("每项任务一张卡片") == true)
        let liveShot = XCTAttachment(screenshot: app.screenshot())
        liveShot.name = "settings-live-activity-zh-light"; liveShot.lifetime = .keepAlways; add(liveShot)
        back(); app.buttons["close-settings"].tap()
        restart()
        XCTAssertTrue(app.buttons["codex-home-open-menu"].waitForExistence(timeout: 10))
        openSettings(from: "codex-home-open-menu")
        openRow("settings-general")
        XCTAssertEqual(start.value as? String, "Codex")
        start.tap(); app.buttons["聊天"].tap()
        XCTAssertEqual(start.value as? String, "聊天")
        back(); openRow("settings-codex")
        for _ in 0..<6 where !live.isHittable { app.swipeUp() }
        XCTAssertTrue(live.isHittable)
        XCTAssertTrue(live.label.contains("每项任务一张卡片") || (live.value as? String)?.contains("每项任务一张卡片") == true)
        live.tap(); app.buttons["每台远程电脑一张卡片"].tap()
        back(); app.buttons["close-settings"].tap()
        restart()
        XCTAssertTrue(app.buttons["open-conversation-list"].waitForExistence(timeout: 10))
        XCTAssertFalse(app.buttons["codex-home-open-menu"].exists)
    }

    @MainActor
    func testCoreIconLaunchAndProfileRecovery() throws {
        continueAfterFailure = false
        let app = XCUIApplication()
        let profileA = UUID().uuidString, profileB = UUID().uuidString
        func select(_ profile: String) {
            app.launchArguments = ["--host-preview=core", "--host-profile=" + profile,
                "-AppleLanguages", "(zh-Hans)", "-AppleLocale", "zh_CN", "-rea.preview.appearance", "light"]
            app.launch()
        }
        func iconLikeRestart() {
            app.terminate()
            app.launchArguments = []
            app.launch()
        }
        select(profileA)
        let chatMenu = app.buttons["open-conversation-list"]
        XCTAssertTrue(chatMenu.waitForExistence(timeout: 10)); chatMenu.tap()
        app.buttons["sidebar-new-chat"].tap()
        XCTAssertTrue(chatMenu.waitForExistence(timeout: 5))
        let conversationA = try XCTUnwrap(chatMenu.value as? String)
        let mode = app.segmentedControls["home-mode-control"]
        mode.buttons.element(boundBy: 1).tap()
        let draft = app.textViews["draft-editor"]
        draft.tap(); draft.typeText("Core profile A draft")
        iconLikeRestart()
        XCTAssertTrue(draft.waitForExistence(timeout: 10))
        XCTAssertEqual(draft.value as? String, "Core profile A draft")
        XCTAssertEqual(chatMenu.value as? String, conversationA)
        XCTAssertTrue(mode.buttons.element(boundBy: 1).isSelected)
        chatMenu.tap(); app.buttons["sidebar-feature-codex"].tap()
        let remoteMenu = app.buttons["codex-home-open-menu"]
        XCTAssertTrue(remoteMenu.waitForExistence(timeout: 5))
        let remoteDraft = app.textViews["remote-composer-editor"]
        XCTAssertTrue(remoteDraft.waitForExistence(timeout: 5))
        remoteDraft.tap(); remoteDraft.typeText("Core remote A draft")
        iconLikeRestart()
        XCTAssertTrue(remoteMenu.waitForExistence(timeout: 10))
        XCTAssertEqual(remoteDraft.value as? String, "Core remote A draft")
        XCTAssertTrue(app.buttons["codex-home-search"].exists)
        remoteMenu.tap(); openAdditionalSidebarFeature("plugins", app: app)
        XCTAssertTrue(app.buttons["plugins-open-menu"].waitForExistence(timeout: 5))
        iconLikeRestart()
        XCTAssertTrue(app.buttons["plugins-open-menu"].waitForExistence(timeout: 10))
        XCTAssertTrue(app.buttons["plugin-row-calendar"].waitForExistence(timeout: 5))
        let shot = XCTAttachment(screenshot: app.screenshot())
        shot.name = "core-no-arguments-restored-plugin-root"
        shot.lifetime = .keepAlways; add(shot)
        app.terminate(); select(profileB)
        XCTAssertTrue(draft.waitForExistence(timeout: 10))
        XCTAssertNotEqual(draft.value as? String, "Core profile A draft")
        XCTAssertNotEqual(chatMenu.value as? String, conversationA)
        app.terminate(); select(profileA)
        XCTAssertTrue(app.buttons["plugins-open-menu"].waitForExistence(timeout: 10))
        app.buttons["plugins-open-menu"].tap()
        let collection = app.collectionViews["native-conversation-list"]
        let row = collection.cells["conversation-row-" + conversationA]
        for _ in 0..<4 where !row.isHittable { collection.swipeUp() }
        XCTAssertTrue(row.isHittable); row.tap()
        XCTAssertEqual(draft.value as? String, "Core profile A draft")
        XCTAssertTrue(mode.buttons.element(boundBy: 1).isSelected)
    }

    @MainActor
    func testCoreLaunchFailureRecoveryChinese() throws {
        continueAfterFailure = false
        let app = XCUIApplication()
        let profile = UUID().uuidString
        app.launchArguments = ["--host-preview=core", "--host-profile=" + profile,
            "-AppleLanguages", "(zh-Hans)", "-AppleLocale", "zh_CN", "-rea.preview.appearance", "light"]
        app.launch()
        let editor = app.textViews["draft-editor"]
        XCTAssertTrue(editor.waitForExistence(timeout: 10))
        editor.tap(); editor.typeText("Preserved startup recovery draft")
        app.terminate()
        app.launchArguments = ["--host-preview=core", "--host-profile=../invalid",
            "-AppleLanguages", "(zh-Hans)", "-AppleLocale", "zh_CN", "-rea.preview.appearance", "light"]
        app.launch()
        let failure = app.staticTexts["host-launch-failure"]
        XCTAssertTrue(failure.waitForExistence(timeout: 10))
        XCTAssertFalse(app.buttons["open-conversation-list"].exists)
        app.buttons["host-launch-retry"].tap()
        XCTAssertTrue(failure.exists)
        let shot = XCTAttachment(screenshot: app.screenshot())
        shot.name = "core-rejected-profile-preserves-selection-zh-light"
        shot.lifetime = .keepAlways; add(shot)
        app.terminate(); app.launchArguments = []; app.launch()
        XCTAssertTrue(editor.waitForExistence(timeout: 10))
        XCTAssertEqual(editor.value as? String, "Preserved startup recovery draft")
    }

    @MainActor
    private func openAdditionalSidebarFeature(_ id: String, app: XCUIApplication) {
        let target = app.buttons["sidebar-feature-" + id]
        let more = app.buttons["sidebar-feature-square-diamond-shape-circle-grid-2x2"]
        if more.exists { more.tap() }
        let sidebar = app.collectionViews["native-conversation-list"]
        for _ in 0..<6 where !target.isHittable { sidebar.swipeUp() }
        XCTAssertTrue(target.wait(for: \.isHittable, toEqual: true, timeout: 5))
        target.tap()
    }

    @MainActor
    func testSidebarAssistantEntryAndRowSwipeChinese() throws {
        continueAfterFailure = false
        let app = XCUIApplication()
        app.launchArguments = ["--offline-fixture", "--chat-state-profile=" + UUID().uuidString,
            "-AppleLanguages", "(zh-Hans)", "-AppleLocale", "zh_CN", "-rea.preview.appearance", "light"]
        app.launch()
        let menu = app.buttons["open-conversation-list"]
        XCTAssertTrue(menu.waitForExistence(timeout: 10)); menu.tap()
        let assistant = app.buttons["sidebar-feature-orbit"]
        let clock = app.buttons["sidebar-feature-clock"]
        XCTAssertTrue(assistant.isHittable)
        XCTAssertEqual(assistant.label, "认识 Dot")
        XCTAssertLessThan(assistant.frame.minY, clock.frame.minY)
        assistant.tap()
        XCTAssertTrue(app.buttons["orbit.introduction.continue"].waitForExistence(timeout: 5))
        app.coordinate(withNormalizedOffset: CGVector(dx: 0.01, dy: 0.42))
            .press(forDuration: 0.05, thenDragTo: app.coordinate(withNormalizedOffset: CGVector(dx: 0.82, dy: 0.42)))
        XCTAssertTrue(assistant.wait(for: \.isHittable, toEqual: true, timeout: 5))
        app.buttons["sidebar-feature-square-diamond-shape-circle-grid-2x2"].tap()
        XCTAssertEqual(app.buttons.matching(identifier: "sidebar-feature-orbit").count, 1)
        func capture(_ stage: String) {
            let shot = XCTAttachment(screenshot: app.screenshot())
            shot.name = "sidebar-assistant-and-swipe-" + stage
            shot.lifetime = .keepAlways
            add(shot)
        }
        capture("entry")
        app.buttons["sidebar-new-chat"].tap()
        XCTAssertTrue(menu.waitForExistence(timeout: 5))
        let identity = try XCTUnwrap(menu.value as? String)
        menu.tap()
        let collection = app.collectionViews["native-conversation-list"]
        let created = collection.cells["conversation-row-" + identity]
        let fixtureB = collection.cells["conversation-row-fixture-b"]
        XCTAssertTrue(created.isHittable)
        fixtureB.tap()
        XCTAssertTrue(menu.waitForExistence(timeout: 5))
        XCTAssertEqual(menu.value as? String, "fixture-b")
        menu.tap()
        created.swipeRight()
        capture("right-released")
        let selectedIdentity = menu.exists ? (menu.value as? String ?? "nil") : "menu-hidden"
        let selectedAfterDrag = XCTAttachment(string: "selectedAfterRightDrag=\(selectedIdentity) expected=fixture-b")
        selectedAfterDrag.name = "sidebar-row-swipe-selection"
        selectedAfterDrag.lifetime = .keepAlways
        add(selectedAfterDrag)
        XCTAssertTrue(collection.exists)
        XCTAssertEqual(collection.value as? String, "timestamp-reveal=0.0")
        let fixtureA = collection.cells["conversation-row-fixture-a"]
        fixtureA.swipeRight()
        XCTAssertTrue(collection.exists)
        XCTAssertEqual(collection.value as? String, "timestamp-reveal=0.0")
        //Prove drag did not navigate: dismiss the surface, inspect identity,
        //then reopen before exercising the separate edit action capability.
        app.buttons["dismiss-conversation-sidebar"].tap()
        XCTAssertTrue(menu.waitForExistence(timeout: 5))
        XCTAssertEqual(menu.value as? String, "fixture-b")
        menu.tap()
        created.swipeLeft()
        XCTAssertTrue(app.buttons["重命名"].waitForExistence(timeout: 3))
        XCTAssertTrue(app.buttons["删除"].exists)
        capture("left-actions")
        fixtureB.tap()
        //Native swipe dismissal may consume the first outside tap.
        if collection.exists { fixtureB.tap() }
        XCTAssertTrue(menu.waitForExistence(timeout: 5))
        XCTAssertEqual(menu.value as? String, "fixture-b")
        menu.tap()
        XCTAssertTrue(created.waitForExistence(timeout: 5))
        XCTAssertFalse(app.buttons["删除"].exists)
        capture("after-other-selection")
        app.terminate()
        app.launchArguments.append("--assistant-sidebar-unavailable-fixture")
        app.launch(); menu.tap()
        XCTAssertFalse(assistant.exists)
        XCTAssertTrue(clock.exists)
        app.terminate()
    }

    @MainActor
    func testSidebarFeatureCatalogRoutesChinese() throws {
        continueAfterFailure = false
        let app = XCUIApplication()
        app.launchArguments = ["--offline-fixture", "--chat-state-profile=" + UUID().uuidString,
            "-AppleLanguages", "(zh-Hans)", "-AppleLocale", "zh_CN", "-rea.preview.appearance", "light"]
        app.launch()
        let identity = app.buttons["open-conversation-list"]
        XCTAssertTrue(identity.waitForExistence(timeout: 10))
        let conversation = try XCTUnwrap(identity.value as? String)
        replaceDraft(app.textViews["draft-editor"], in: app, with: "Sidebar route draft")
        identity.tap()
        let more = app.buttons["sidebar-feature-square-diamond-shape-circle-grid-2x2"]
        XCTAssertTrue(more.isHittable); more.tap()
        XCTAssertTrue(more.waitForNonExistence(timeout: 5))
        XCTAssertFalse(app.alerts.firstMatch.exists)
        XCTAssertFalse(app.sheets.firstMatch.exists)
        XCTAssertTrue(app.buttons["sidebar-feature-plugins"].isHittable)
        let expanded = XCTAttachment(screenshot: app.screenshot())
        expanded.name = "sidebar-expanded-feature-catalog-zh-light"; expanded.lifetime = .keepAlways; add(expanded)
        let routes = [("clock", "scheduled-open-sidebar"), ("square-stack-fanned", "library-open-menu"),
            ("sliders", "customize-open-menu"), ("plugins", "plugins-open-menu"),
            ("projects", "projects-open-menu"), ("sites", "sites-open-menu"),
            ("images", "images-open-menu"), ("orbit", "assistant-open-menu")]
        for (feature, opener) in routes {
            openAdditionalSidebarFeature(feature, app: app)
            let button = app.buttons[opener]
            XCTAssertTrue(button.wait(for: \.isHittable, toEqual: true, timeout: 5))
            if feature == "sliders" {
                XCTAssertTrue(app.buttons["customize-personality"].exists)
                let picture = XCTAttachment(screenshot: app.screenshot())
                picture.name = "customize-source-multicolor-icons-zh-light"; picture.lifetime = .keepAlways; add(picture)
            }
            button.tap()
            XCTAssertTrue(app.collectionViews["native-conversation-list"].waitForExistence(timeout: 5))
            XCTAssertFalse(more.exists)
        }
        app.buttons["sidebar-new-chat"].tap()
        XCTAssertTrue(identity.waitForExistence(timeout: 5))
        selectConversation(conversation, app: app)
        XCTAssertEqual(app.textViews["draft-editor"].value as? String, "Sidebar route draft")
    }

    @MainActor
    func testSidebarFeatureRootEdgeGesturesChinese() throws {
        continueAfterFailure = false
        let app = XCUIApplication()
        app.launchArguments = ["--offline-fixture", "--codex-home-fixture=tasks",
            "--chat-state-profile=" + UUID().uuidString, "-AppleLanguages", "(zh-Hans)",
            "-AppleLocale", "zh_CN", "-rea.preview.appearance", "light"]
        app.launch()
        let chatMenu = app.buttons["open-conversation-list"]
        XCTAssertTrue(chatMenu.waitForExistence(timeout: 10)); chatMenu.tap()
        let collection = app.collectionViews["native-conversation-list"]
        func openByEdge() {
            app.coordinate(withNormalizedOffset: CGVector(dx: 0.003, dy: 0.42))
                .press(forDuration: 0.05,
                    thenDragTo: app.coordinate(withNormalizedOffset: CGVector(dx: 0.80, dy: 0.42)),
                    withVelocity: .slow, thenHoldForDuration: 0.1)
        }
        //Only shared shell admission/routing, not new feature-package behavior.
        let roots = [("codex", "codex-home-open-menu"), ("clock", "scheduled-open-sidebar"),
            ("square-stack-fanned", "library-open-menu"), ("sliders", "customize-open-menu"),
            ("plugins", "plugins-open-menu"), ("projects", "projects-open-menu"),
            ("sites", "sites-open-menu"), ("images", "images-open-menu"), ("orbit", "assistant-open-menu")]
        for (feature, opener) in roots {
            openAdditionalSidebarFeature(feature, app: app)
            XCTAssertTrue(app.buttons[opener].wait(for: \.isHittable, toEqual: true, timeout: 5), feature)
            openByEdge()
            XCTAssertTrue(collection.waitForExistence(timeout: 5), feature + " root edge must reach the shared sidebar owner")
        }
        //A nested native navigation destination keeps Back priority; after
        //returning to its root the same edge must open the sidebar again.
        openAdditionalSidebarFeature("plugins", app: app)
        let row = app.buttons["plugin-row-calendar"]
        XCTAssertTrue(row.waitForExistence(timeout: 5)); row.tap()
        XCTAssertTrue(app.staticTexts["plugin-description"].waitForExistence(timeout: 5))
        openByEdge()
        XCTAssertTrue(app.buttons["plugins-open-menu"].waitForExistence(timeout: 5))
        XCTAssertFalse(collection.exists, "Nested Back must not open the sidebar")
        openByEdge()
        XCTAssertTrue(collection.waitForExistence(timeout: 5))
        let shot = XCTAttachment(screenshot: app.screenshot())
        shot.name = "sidebar-all-feature-root-edge-return-zh-light"; shot.lifetime = .keepAlways; add(shot)
    }

    @MainActor
    func testAccountProfileEntryReturnsChinese() throws {
        continueAfterFailure = false
        let app = XCUIApplication()
        app.launchArguments = ["--offline-fixture", "--chat-state-profile=" + UUID().uuidString,
            "--auth-state-profile=" + UUID().uuidString, "-AppleLanguages", "(zh-Hans)",
            "-AppleLocale", "zh_CN", "-rea.preview.appearance", "light"]
        app.launch()
        XCTAssertTrue(app.buttons["open-conversation-list"].waitForExistence(timeout: 10))
        app.buttons["open-conversation-list"].tap()
        app.buttons["open-settings"].tap()
        let edit = app.buttons["edit-profile-picture"]
        XCTAssertTrue(edit.wait(for: \.isHittable, toEqual: true, timeout: 5))
        edit.tap()
        XCTAssertTrue(app.textFields["profile-edit-name"].waitForExistence(timeout: 5))
        XCTAssertTrue(app.textFields["profile-edit-username"].exists)
        XCTAssertTrue(app.buttons["profile-edit-save"].exists)
        let capture = XCTAttachment(screenshot: app.screenshot())
        capture.name = "profile-edit-source-destination-boundary-zh-light"
        capture.lifetime = .keepAlways; add(capture)
        app.buttons["auth-profile-edit-close"].tap()
        XCTAssertTrue(edit.wait(for: \.isHittable, toEqual: true, timeout: 5))
        XCTAssertTrue(app.staticTexts["预览账户"].exists)
        edit.tap()
        XCTAssertTrue(app.buttons["auth-profile-edit-close"].waitForExistence(timeout: 5))
        app.buttons["auth-profile-edit-close"].tap()
        app.buttons["close-settings"].tap()
        XCTAssertTrue(app.buttons["dismiss-conversation-sidebar"].waitForExistence(timeout: 5))
        app.buttons["dismiss-conversation-sidebar"].tap()
        XCTAssertTrue(app.textViews["draft-editor"].waitForExistence(timeout: 5))
    }

    @MainActor
    func testAccountProfileJournalChinese() throws {
        continueAfterFailure = false
        let app = XCUIApplication(), profileA = UUID().uuidString, profileB = UUID().uuidString
        func launch(_ profile: String) {
            app.launchArguments = ["--offline-fixture", "--profile-local-save-failure-fixture", "--profile-save-slow-fixture",
                "--auth-state-profile=" + profile, "--chat-state-profile=" + profile,
                "-AppleLanguages", "(zh-Hans)", "-AppleLocale", "zh_CN", "-rea.preview.appearance", "light"]
            app.launch()
            XCTAssertTrue(app.buttons["open-conversation-list"].waitForExistence(timeout: 10))
            app.buttons["open-conversation-list"].tap(); app.buttons["open-settings"].tap()
            XCTAssertTrue(app.buttons["edit-profile-picture"].waitForExistence(timeout: 5))
        }
        launch(profileA)
        app.buttons["edit-profile-picture"].tap()
        let name = app.textFields["profile-edit-name"], username = app.textFields["profile-edit-username"]
        XCTAssertTrue(name.waitForExistence(timeout: 5))
        replaceDraft(name, in: app, with: "Offline Profile A")
        replaceDraft(username, in: app, with: "offline-profile-a")
        let save = app.buttons["profile-edit-save"], close = app.buttons["auth-profile-edit-close"]
        save.tap()
        XCTAssertFalse(close.isEnabled, "293 save/cancel group inherits !isSaving")
        XCTAssertFalse(name.isEnabled, "293 form inherits !isSaving")
        let error = app.staticTexts["profile-edit-error"]
        XCTAssertTrue(error.waitForExistence(timeout: 5))
        XCTAssertEqual(error.label, "本地资料未保存，修改已保留，请重试。")
        XCTAssertEqual(name.value as? String, "Offline Profile A")
        XCTAssertTrue(save.isEnabled); save.tap()
        let status = app.staticTexts["profile-edit-preview-status"]
        let accepted = NSPredicate(format: "label CONTAINS %@", "已保存到本地离线资料")
        XCTAssertEqual(XCTWaiter.wait(for: [XCTNSPredicateExpectation(predicate: accepted, object: status)], timeout: 5), .completed)
        XCTAssertFalse(save.isEnabled)
        close.tap()
        XCTAssertEqual(app.staticTexts["settings-profile-display-name"].label, "Offline Profile A")
        app.terminate(); launch(profileA)
        XCTAssertEqual(app.staticTexts["settings-profile-display-name"].label, "Offline Profile A")
        app.buttons["edit-profile-picture"].tap()
        XCTAssertEqual(name.value as? String, "Offline Profile A")
        XCTAssertEqual(username.value as? String, "offline-profile-a")
        replaceDraft(name, in: app, with: "Discard this draft")
        close.tap()
        XCTAssertEqual(app.staticTexts["settings-profile-display-name"].label, "Offline Profile A")
        let shot = XCTAttachment(screenshot: app.screenshot())
        shot.name = "profile-durable-owner-acceptance-zh-light"; shot.lifetime = .keepAlways; add(shot)
        app.terminate(); launch(profileB)
        XCTAssertEqual(app.staticTexts["settings-profile-display-name"].label, "预览账户")
        app.terminate(); launch(profileA)
        XCTAssertEqual(app.staticTexts["settings-profile-display-name"].label, "Offline Profile A")
    }

    @MainActor
    func testProfileAvatarMenuChinese() throws {
        continueAfterFailure = false
        let app = XCUIApplication()
        app.launchArguments = ["--offline-fixture", "--profile-avatar-fixture",
            "--chat-state-profile=" + UUID().uuidString, "--auth-state-profile=" + UUID().uuidString,
            "-AppleLanguages", "(zh-Hans)", "-AppleLocale", "zh_CN", "-rea.preview.appearance", "light"]
        app.launch()
        XCTAssertTrue(app.buttons["open-conversation-list"].waitForExistence(timeout: 10))
        app.buttons["open-conversation-list"].tap(); app.buttons["open-settings"].tap()
        let edit = app.buttons["edit-profile-picture"]
        XCTAssertTrue(edit.wait(for: \.isHittable, toEqual: true, timeout: 5)); edit.tap()
        let name = app.textFields["profile-edit-name"]
        let username = app.textFields["profile-edit-username"]
        XCTAssertTrue(name.waitForExistence(timeout: 5))
        replaceDraft(name, in: app, with: "Avatar Draft")
        replaceDraft(username, in: app, with: "avatar-draft")
        let avatar = app.buttons["profile-edit-avatar"]
        if !avatar.isHittable { app.scrollViews.firstMatch.swipeDown() }
        avatar.tap()
        let photos = app.buttons["profile-avatar-photos"]
        XCTAssertTrue(photos.waitForExistence(timeout: 5))
        XCTAssertTrue(app.buttons["profile-avatar-file"].exists)
        // Simulator camera capabilities vary by runtime. The production menu
        // follows UIImagePickerController availability, not a test assumption.
        if app.buttons["profile-avatar-camera"].exists {
            XCTAssertEqual(app.buttons["profile-avatar-camera"].label, "拍照")
        }
        let menu = XCTAttachment(screenshot: app.screenshot()); menu.name = "avatar-original-menu-zh-light"
        menu.lifetime = .keepAlways; add(menu)
        photos.tap()
        let cancel = app.buttons["profile-avatar-close"]
        XCTAssertTrue(cancel.waitForExistence(timeout: 5)); cancel.tap()
        XCTAssertEqual(name.value as? String, "Avatar Draft")
        XCTAssertEqual(username.value as? String, "avatar-draft")
        avatar.tap(); app.buttons["profile-avatar-file"].tap()
        let sample = app.buttons["profile-avatar-sample"]
        XCTAssertTrue(sample.waitForExistence(timeout: 5)); sample.tap()
        XCTAssertTrue(app.staticTexts["profile-avatar-preview"].waitForExistence(timeout: 5))
        XCTAssertEqual(name.value as? String, "Avatar Draft")
        XCTAssertEqual(username.value as? String, "avatar-draft")
        XCTAssertEqual(app.staticTexts["profile-edit-preview-status"].label, "合成个人资料，仅用于前端预览。", "Selection must not publish the saved-profile status")
        let preview = XCTAttachment(screenshot: app.screenshot()); preview.name = "avatar-transient-preview-zh-light"
        preview.lifetime = .keepAlways; add(preview)
        app.buttons["auth-profile-edit-close"].tap()
        XCTAssertEqual(app.staticTexts["settings-profile-display-name"].label, "预览账户")
        edit.tap(); XCTAssertTrue(name.waitForExistence(timeout: 5))
        XCTAssertEqual(name.value as? String, "预览账户")
        XCTAssertFalse(app.staticTexts["profile-avatar-preview"].exists, "Preview is editor-local and not persisted")
        app.buttons["auth-profile-edit-close"].tap()
    }

    @MainActor
    func testAccountProfileEditChinese() throws {
        continueAfterFailure = false
        let app = XCUIApplication()
        app.launchArguments = ["--offline-fixture", "--profile-avatar-fixture", "--profile-save-failure-fixture",
            "--chat-state-profile=" + UUID().uuidString, "--auth-state-profile=" + UUID().uuidString,
            "-AppleLanguages", "(zh-Hans)", "-AppleLocale", "zh_CN", "-rea.preview.appearance", "light"]
        app.launch()
        XCTAssertTrue(app.buttons["open-conversation-list"].waitForExistence(timeout: 10))
        app.buttons["open-conversation-list"].tap(); app.buttons["open-settings"].tap()
        let edit = app.buttons["edit-profile-picture"]
        XCTAssertTrue(edit.wait(for: \.isHittable, toEqual: true, timeout: 5)); edit.tap()
        let name = app.textFields["profile-edit-name"]
        let username = app.textFields["profile-edit-username"]
        XCTAssertTrue(name.waitForExistence(timeout: 5))
        XCTAssertEqual(name.value as? String, "预览账户")
        let save = app.buttons["profile-edit-save"]
        XCTAssertFalse(save.isEnabled)
        replaceDraft(name, in: app, with: "Fixture Name")
        replaceDraft(username, in: app, with: "fixtureprofile")
        app.buttons["profile-edit-avatar"].tap()
        app.buttons["profile-avatar-photos"].tap()
        let avatarClose = app.buttons["profile-avatar-close"]
        XCTAssertTrue(avatarClose.waitForExistence(timeout: 5)); avatarClose.tap()
        XCTAssertEqual(name.value as? String, "Fixture Name")
        XCTAssertEqual(username.value as? String, "fixtureprofile")
        //The separate actions must remain reachable with the keyboard.
        if !save.isHittable { app.scrollViews.firstMatch.swipeUp() }
        XCTAssertTrue(save.isHittable); save.tap()
        let error = app.staticTexts["profile-edit-error"]
        XCTAssertTrue(error.waitForExistence(timeout: 5))
        XCTAssertEqual(name.value as? String, "Fixture Name")
        XCTAssertTrue(save.isEnabled); save.tap()
        let saved = app.staticTexts["profile-edit-preview-status"]
        let success = NSPredicate(format: "label CONTAINS %@", "已保存到本地离线资料")
        XCTAssertEqual(XCTWaiter.wait(for: [XCTNSPredicateExpectation(predicate: success, object: saved)], timeout: 5), .completed)
        XCTAssertFalse(save.isEnabled)
        let picture = XCTAttachment(screenshot: app.screenshot())
        picture.name = "profile-fields-save-source-zh-light"; picture.lifetime = .keepAlways; add(picture)
        app.buttons["auth-profile-edit-close"].tap()
        XCTAssertEqual(app.staticTexts["settings-profile-display-name"].label, "Fixture Name")
        edit.tap(); XCTAssertTrue(name.waitForExistence(timeout: 5))
        XCTAssertEqual(name.value as? String, "Fixture Name")
        replaceDraft(name, in: app, with: "Discarded Name")
        app.buttons["auth-profile-edit-close"].tap()
        XCTAssertEqual(app.staticTexts["settings-profile-display-name"].label, "Fixture Name")
        edit.tap(); XCTAssertTrue(name.waitForExistence(timeout: 5))
        XCTAssertEqual(name.value as? String, "Fixture Name")
        app.buttons["auth-profile-edit-close"].tap()
        app.buttons["close-settings"].tap()
        XCTAssertTrue(app.buttons["open-settings"].waitForExistence(timeout: 5)); app.buttons["open-settings"].tap()
        XCTAssertEqual(app.staticTexts["settings-profile-display-name"].label, "Fixture Name",
            "An accepted preview profile belongs to the active account session, not one Settings presentation")
        edit.tap(); XCTAssertTrue(name.waitForExistence(timeout: 5))
        XCTAssertEqual(name.value as? String, "Fixture Name")
        app.buttons["auth-profile-edit-close"].tap(); app.buttons["close-settings"].tap()
        XCTAssertTrue(app.buttons["dismiss-conversation-sidebar"].waitForExistence(timeout: 5))
        app.buttons["dismiss-conversation-sidebar"].tap()
        XCTAssertTrue(app.textViews["draft-editor"].waitForExistence(timeout: 5))
    }

    @MainActor
    func testAuthenticationNativeUnavailableChinese() throws {
        continueAfterFailure = false
        let app = XCUIApplication()
        app.launchArguments = ["--offline-fixture", "--signed-out-welcome-preview", "--auth-failure-fixture",
            "--auth-state-profile=" + UUID().uuidString, "--chat-state-profile=" + UUID().uuidString,
            "-AppleLanguages", "(zh-Hans)", "-AppleLocale", "zh_CN",
            "-rea.preview.appearance", "light"]
        app.launch()
        let apple = app.buttons["welcome-auth-apple"]
        XCTAssertTrue(apple.waitForExistence(timeout: 5)); apple.tap()
        XCTAssertTrue(app.alerts.firstMatch.waitForExistence(timeout: 5)); app.alerts.buttons.firstMatch.tap()
        apple.tap()
        XCTAssertTrue(app.alerts.staticTexts["认证服务尚未接入，没有登录或更改账户。"].waitForExistence(timeout: 5))
        app.alerts.buttons.firstMatch.tap()
        app.buttons["welcome-auth-loginOrSignUp"].tap()
        let field = app.textFields["auth-username-field"]
        XCTAssertTrue(field.waitForExistence(timeout: 5)); XCTAssertTrue(app.keyboards.firstMatch.waitForExistence(timeout: 5))
        let close = app.buttons["auth-cancel-flow"]
        XCTAssertTrue(close.isHittable)
        XCTAssertGreaterThan(close.frame.midX, app.frame.midX)
        XCTAssertFalse(app.buttons["auth-native-back"].exists)
        let next = app.buttons["native-auth-signup-username-continue"]
        XCTAssertFalse(next.isEnabled)
        field.tap(); field.typeText("fixture@example.invalid")
        next.tap()
        XCTAssertTrue(app.staticTexts["auth-field-error"].waitForExistence(timeout: 5)); next.tap()
        let error = app.staticTexts["auth-field-error"]
        expectation(for: NSPredicate(format: "label CONTAINS %@", "尚未接入"), evaluatedWith: error)
        waitForExpectations(timeout: 5)
        XCTAssertEqual(field.value as? String, "fixture@example.invalid")
        let shot = XCTAttachment(screenshot: app.screenshot()); shot.name = "native-auth-unavailable-zh-light"
        shot.lifetime = .keepAlways; add(shot)
        app.buttons["auth-cancel-flow"].tap()
        XCTAssertTrue(apple.waitForExistence(timeout: 5))
        app.buttons["welcome-auth-loginOrSignUp"].tap()
        XCTAssertTrue(field.waitForExistence(timeout: 5)); XCTAssertEqual(field.value as? String, "fixture@example.invalid")
        app.buttons["auth-cancel-flow"].tap()
        XCTAssertFalse(app.buttons["open-conversation-list"].exists)
    }

    @MainActor
    func testWelcomePreviewPreservesNotificationJournalChinese() throws {
        continueAfterFailure = false
        let app = XCUIApplication()
        let base = ["--offline-fixture", "--chat-state-profile=" + UUID().uuidString,
            "--auth-state-profile=" + UUID().uuidString, "-AppleLanguages", "(zh-Hans)",
            "-AppleLocale", "zh_CN", "-rea.preview.appearance", "light"]
        app.launchArguments = base + ["--notification-unread-fixture"]
        app.launch(); app.buttons["open-conversation-list"].tap()
        let row = app.cells["conversation-row-fixture-b"]
        XCTAssertTrue(row.waitForExistence(timeout: 5)); XCTAssertEqual(row.value as? String, "未读")
        app.terminate()
        app.launchArguments = base + ["--signed-out-welcome-preview"]
        app.launch(); XCTAssertTrue(app.buttons["welcome-auth-loginOrSignUp"].waitForExistence(timeout: 5))
        app.terminate()
        app.launchArguments = base // Do not re-inject the event: persisted data must survive.
        app.launch(); app.buttons["open-conversation-list"].tap()
        XCTAssertTrue(row.waitForExistence(timeout: 5)); XCTAssertEqual(row.value as? String, "未读")
    }

    @MainActor
    func testAuthenticationSessionRoundTripChinese() throws {
        continueAfterFailure = false
        let app = XCUIApplication()
        app.launchArguments = ["--offline-fixture", "--auth-journey-fixture",
            "--auth-state-profile=" + UUID().uuidString, "--chat-state-profile=" + UUID().uuidString,
            "-AppleLanguages", "(zh-Hans)", "-AppleLocale", "zh_CN", "-rea.preview.appearance", "light"]
        app.launch()
        let draft = app.textViews["draft-editor"]
        XCTAssertTrue(draft.waitForExistence(timeout: 5)); draft.tap(); draft.typeText(" retained-session-draft")
        let before = draft.value as? String
        app.buttons["open-conversation-list"].tap(); app.buttons["open-settings"].tap()
        let signOut = app.buttons["settings-sign-out"]
        for _ in 0..<10 where !signOut.isHittable { app.scrollViews.firstMatch.swipeUp() }
        XCTAssertTrue(signOut.isHittable); signOut.tap()
        let confirmation = app.alerts["要退出登录 ChatGPT 账号吗？"]
        XCTAssertTrue(confirmation.waitForExistence(timeout: 5)); confirmation.buttons["取消"].tap()
        signOut.tap(); confirmation.buttons["退出登录"].tap()
        XCTAssertTrue(app.buttons["welcome-auth-loginOrSignUp"].waitForExistence(timeout: 8))
        app.terminate(); app.launch()
        XCTAssertTrue(app.buttons["welcome-auth-loginOrSignUp"].waitForExistence(timeout: 5))
        app.buttons["welcome-auth-loginOrSignUp"].tap()
        let username = app.textFields["auth-username-field"]
        XCTAssertTrue(username.waitForExistence(timeout: 5)); username.tap(); username.typeText("fixture@example.invalid")
        app.buttons["native-auth-signup-username-continue"].tap()
        let password = app.secureTextFields["auth-password-field"]
        XCTAssertTrue(password.waitForExistence(timeout: 5)); password.tap(); password.typeText("synthetic-secret")
        let visibility = app.buttons["auth-password-visibility"]
        let hiddenLabel = visibility.label
        visibility.tap()
        let visiblePassword = app.textFields["auth-password-field"]
        XCTAssertTrue(visiblePassword.waitForExistence(timeout: 5))
        XCTAssertEqual(visiblePassword.value as? String, "synthetic-secret")
        XCTAssertNotEqual(visibility.label, hiddenLabel)
        visibility.tap()
        XCTAssertTrue(password.waitForExistence(timeout: 5))
        XCTAssertEqual(visibility.label, hiddenLabel)
        let back = app.buttons["auth-native-back"]
        XCTAssertTrue(back.isHittable); XCTAssertLessThan(back.frame.midX, app.frame.midX)
        XCTAssertGreaterThan(app.buttons["auth-cancel-flow"].frame.midX, app.frame.midX)
        app.buttons["native-auth-signup-username-password-continue"].tap()
        let code = app.textFields["auth-code-field"]
        XCTAssertTrue(code.waitForExistence(timeout: 5))
        let numericKeyboard = app.keyboards.firstMatch
        XCTAssertTrue(numericKeyboard.waitForExistence(timeout: 5))
        XCTAssertTrue(numericKeyboard.keys["1"].exists)
        XCTAssertTrue(numericKeyboard.keys["0"].exists)
        XCTAssertFalse(numericKeyboard.keys["q"].exists)
        XCTAssertTrue(app.buttons["native-auth-signup-verification-continue"].isHittable,
            "The number pad has no Return; the explicit Continue action must stay reachable")
        // Native navigation's screen-edge Back must also retire the code attempt
        // and restore its previous flow, without retaining the password.
        app.coordinate(withNormalizedOffset: CGVector(dx: 0.01, dy: 0.40)).press(forDuration: 0.05,
            thenDragTo: app.coordinate(withNormalizedOffset: CGVector(dx: 0.85, dy: 0.40)))
        XCTAssertTrue(password.waitForExistence(timeout: 5))
        XCTAssertTrue((password.value as? String ?? "").isEmpty, "Back must clear the previous secret; placeholder now belongs to the floating background label")
        password.tap(); password.typeText("synthetic-secret")
        app.buttons["native-auth-signup-username-password-continue"].tap()
        XCTAssertTrue(code.waitForExistence(timeout: 5)); code.tap(); code.typeText("123456")
        app.buttons["native-auth-signup-verification-continue"].tap()
        XCTAssertTrue(draft.waitForExistence(timeout: 8)); XCTAssertEqual(draft.value as? String, before)
        app.terminate(); app.launch()
        XCTAssertTrue(draft.waitForExistence(timeout: 5)); XCTAssertEqual(draft.value as? String, before)
    }

    @MainActor
    func testPersonalAssistantOnboardingChinese() throws {
        continueAfterFailure = false
        let app = XCUIApplication()
        app.launchArguments = ["--offline-fixture", "--chat-state-profile=" + UUID().uuidString,
            "--assistant-failure-fixture", "-AppleLanguages", "(zh-Hans)", "-AppleLocale", "zh_CN",
            "-rea.preview.appearance", "light"]
        app.launch(); app.buttons["open-conversation-list"].tap()
        openAdditionalSidebarFeature("orbit", app: app)
        let loadRetry = app.buttons["assistant-load-retry"]
        XCTAssertTrue(loadRetry.waitForExistence(timeout: 5)); loadRetry.tap()
        let introContinue = app.buttons["orbit.introduction.continue"]
        XCTAssertTrue(introContinue.waitForExistence(timeout: 5))
        XCTAssertTrue(app.staticTexts["和你的 Dot 打个招呼"].exists)
        introContinue.tap()
        XCTAssertTrue(app.staticTexts["assistant-intro-status"].waitForExistence(timeout: 5)); introContinue.tap()
        let connect = app.buttons["orbit.onboarding.connect"]
        XCTAssertTrue(connect.waitForExistence(timeout: 5)); XCTAssertTrue(connect.label.contains("Google"))
        let mail = app.descendants(matching: .any).matching(identifier: "assistant-connector-fixture-mail").firstMatch
        XCTAssertTrue(mail.exists); XCTAssertFalse(app.buttons["assistant-connector-fixture-mail"].exists)
        connect.tap()
        let status = app.staticTexts["assistant-connection-status"]
        XCTAssertTrue(status.waitForExistence(timeout: 5)); connect.tap()
        let unavailable = NSPredicate(format: "label CONTAINS %@", "尚未接入")
        expectation(for: unavailable, evaluatedWith: status); waitForExpectations(timeout: 5)
        XCTAssertFalse(app.staticTexts["已连接"].exists)
        app.buttons["orbit.onboarding.skip"].tap()
        let creationError = app.staticTexts["orbit.creation.error"]
        XCTAssertTrue(creationError.waitForExistence(timeout: 5))
        let retry = app.buttons["orbit.creation.retry"]
        retry.tap(); XCTAssertTrue(creationError.waitForExistence(timeout: 5)); retry.tap()
        XCTAssertTrue(app.staticTexts["创建服务尚未接入，没有创建助手或账户。"].waitForExistence(timeout: 5))
        let shot = XCTAttachment(screenshot: app.screenshot())
        shot.name = "assistant-creation-unavailable-zh-light"; shot.lifetime = .keepAlways; add(shot)
        app.buttons["assistant-host-back"].tap(); XCTAssertTrue(connect.waitForExistence(timeout: 5))
        XCTAssertTrue(connect.label.contains("Google")); app.buttons["assistant-host-back"].tap()
        XCTAssertTrue(introContinue.waitForExistence(timeout: 5))
        let info = app.links.matching(NSPredicate(format: "label CONTAINS %@", "调整数据管理设置")).firstMatch
        if !info.isHittable { app.scrollViews.firstMatch.swipeUp() }
        XCTAssertTrue(info.waitForExistence(timeout: 5)); info.tap()
        let close = app.buttons["assistant-information-close"]
        XCTAssertTrue(close.waitForExistence(timeout: 5)); close.tap()
        XCTAssertTrue(introContinue.waitForExistence(timeout: 5))
        app.buttons["assistant-open-menu"].tap()
        openAdditionalSidebarFeature("orbit", app: app)
        XCTAssertTrue(introContinue.waitForExistence(timeout: 5))
    }

    @MainActor
    func testPersonalAssistantExistingRoomBoundaryChinese() throws {
        continueAfterFailure = false
        let app = XCUIApplication()
        app.launchArguments = ["--offline-fixture", "--chat-state-profile=" + UUID().uuidString,
            "--assistant-existing-fixture", "-AppleLanguages", "(zh-Hans)", "-AppleLocale", "zh_CN",
            "-rea.preview.appearance", "light"]
        app.launch(); app.buttons["open-conversation-list"].tap()
        openAdditionalSidebarFeature("orbit", app: app)
        let unavailable = app.staticTexts["assistant-room-unavailable"]
        XCTAssertTrue(unavailable.waitForExistence(timeout: 5))
        XCTAssertFalse(app.collectionViews["message-list"].exists)
        app.buttons["assistant-room-retry"].tap(); XCTAssertTrue(unavailable.waitForExistence(timeout: 5))
        app.buttons["assistant-open-menu"].tap()
        XCTAssertTrue(app.buttons["sidebar-feature-orbit"].waitForExistence(timeout: 5))
    }

    @MainActor
    func testNativeImagesCoreChinese() throws {
        continueAfterFailure = false
        let app = XCUIApplication()
        app.launchArguments = ["--offline-fixture", "--chat-state-profile=" + UUID().uuidString,
            "--images-failure-fixture", "-AppleLanguages", "(zh-Hans)", "-AppleLocale", "zh_CN",
            "-rea.preview.appearance", "light"]
        app.launch()
        app.buttons["open-conversation-list"].tap()
        openAdditionalSidebarFeature("images", app: app)
        let homeRetry = app.buttons["images-home-retry"]
        XCTAssertTrue(homeRetry.waitForExistence(timeout: 5)); homeRetry.tap()
        let suggestion = app.buttons["image-suggestion-styles-geometric"]
        XCTAssertTrue(suggestion.waitForExistence(timeout: 5)); suggestion.tap()
        let editor = app.textViews["image-prompt-editor"]
        XCTAssertTrue(editor.waitForExistence(timeout: 5)); editor.tap(); editor.typeText(" retained")
        let draft = editor.value as? String
        XCTAssertTrue(draft?.contains("retained") == true)
        let submit = app.buttons["image-prompt-submit"]
        if !submit.isHittable { app.scrollViews.firstMatch.swipeUp() }
        submit.tap()
        let status = app.staticTexts["image-operation-status"]
        XCTAssertTrue(status.waitForExistence(timeout: 5))
        submit.tap()
        let unavailable = NSPredicate(format: "label CONTAINS %@", "此服务尚未接入")
        expectation(for: unavailable, evaluatedWith: status); waitForExpectations(timeout: 5)
        XCTAssertEqual(editor.value as? String, draft)
        app.buttons["image-modal-close"].tap()
        suggestion.tap()
        XCTAssertTrue(editor.waitForExistence(timeout: 5)); XCTAssertEqual(editor.value as? String, draft)
        app.buttons["image-modal-close"].tap()
        app.buttons["images-open-library"].tap()
        let libraryRetry = app.buttons["images-library-retry"]
        XCTAssertTrue(libraryRetry.waitForExistence(timeout: 5)); libraryRetry.tap()
        let first = app.buttons["gallery-image-image-0"]
        XCTAssertTrue(first.waitForExistence(timeout: 5))
        app.buttons["images-library-more"].tap()
        XCTAssertTrue(app.buttons["gallery-image-image-6"].waitForExistence(timeout: 5))
        first.tap()
        let resourceRetry = app.buttons["images-resource-retry"]
        XCTAssertTrue(resourceRetry.waitForExistence(timeout: 5)); resourceRetry.tap()
        let zoom = app.descendants(matching: .any).matching(identifier: "image-detail-zoom").firstMatch
        XCTAssertTrue(zoom.waitForExistence(timeout: 5)); zoom.doubleTap()
        let zoomed = NSPredicate { _, _ in Double(zoom.value as? String ?? "") ?? 0 > 1.1 }
        expectation(for: zoomed, evaluatedWith: zoom); waitForExpectations(timeout: 5)
        zoom.swipeLeft()
        app.buttons["image-detail-actions"].tap(); app.buttons["image-action-copyImage"].tap()
        // Source/full-image-first dispatch is checked in code, not inferred as
        // an OS clipboard readback from this UI action invocation.
        app.buttons["image-detail-actions"].tap(); app.buttons["image-action-edit"].tap()
        XCTAssertTrue(editor.waitForExistence(timeout: 5)); editor.tap(); editor.typeText(" edit")
        let imageDraft = editor.value as? String
        XCTAssertNotEqual(imageDraft, draft)
        app.buttons["image-modal-close"].tap()
        app.buttons["image-detail-actions"].tap(); app.buttons["image-action-edit"].tap()
        XCTAssertTrue(editor.waitForExistence(timeout: 5)); XCTAssertEqual(editor.value as? String, imageDraft)
        app.buttons["image-modal-close"].tap()
        app.buttons["image-detail-actions"].tap(); app.buttons["image-action-archive"].tap()
        XCTAssertTrue(app.buttons["移除"].waitForExistence(timeout: 5)); dismissImageRemoval(app)
        app.buttons["image-detail-actions"].tap(); app.buttons["image-action-archive"].tap()
        app.buttons["移除"].tap()
        XCTAssertTrue(status.waitForExistence(timeout: 5))
        expectation(for: unavailable, evaluatedWith: status); waitForExpectations(timeout: 5)
        app.buttons["image-modal-close"].tap()
        app.buttons["image-detail-close"].tap()
        XCTAssertTrue(first.waitForExistence(timeout: 5))
        XCTAssertTrue(app.buttons["gallery-image-image-6"].exists)
        let shot = XCTAttachment(screenshot: app.screenshot())
        shot.name = "images-library-zh-light"; shot.lifetime = .keepAlways; add(shot)
        app.navigationBars["资料库"].buttons.firstMatch.tap()
        XCTAssertTrue(suggestion.waitForExistence(timeout: 5)); suggestion.tap()
        XCTAssertTrue(editor.waitForExistence(timeout: 5)); XCTAssertEqual(editor.value as? String, draft)
    }

    @MainActor
    private func dismissImageRemoval(_ app: XCUIApplication) {
        if app.buttons["取消"].exists { app.buttons["取消"].tap() }
        else {
            // iOS27 presents this native confirmation as a popover and omits
            // its cancel-role row. Use its real outside-dismiss region.
            let region = app.otherElements["PopoverDismissRegion"]
            XCTAssertTrue(region.exists)
            region.coordinate(withNormalizedOffset: CGVector(dx: 0.1, dy: 0.2)).tap()
        }
    }

    @MainActor
    func testNativeImagesRemovalReturnChinese() throws {
        continueAfterFailure = false
        let app = XCUIApplication()
        app.launchArguments = ["--offline-fixture", "--chat-state-profile=" + UUID().uuidString,
            "-AppleLanguages", "(zh-Hans)", "-AppleLocale", "zh_CN", "-rea.preview.appearance", "light"]
        app.launch(); app.buttons["open-conversation-list"].tap()
        openAdditionalSidebarFeature("images", app: app)
        let suggestion = app.buttons["image-suggestion-styles-geometric"]
        XCTAssertTrue(suggestion.waitForExistence(timeout: 5)); suggestion.tap()
        let editor = app.textViews["image-prompt-editor"]
        XCTAssertTrue(editor.waitForExistence(timeout: 5)); editor.tap(); editor.typeText(" home draft")
        let draft = editor.value as? String
        app.buttons["image-modal-close"].tap(); app.buttons["images-open-library"].tap()
        let first = app.buttons["gallery-image-image-0"]
        XCTAssertTrue(first.waitForExistence(timeout: 5)); app.buttons["images-library-more"].tap()
        XCTAssertTrue(app.buttons["gallery-image-image-6"].waitForExistence(timeout: 5)); first.tap()
        XCTAssertTrue(app.buttons["image-detail-close"].waitForExistence(timeout: 5))
        app.buttons["image-detail-actions"].tap(); app.buttons["image-action-archive"].tap()
        XCTAssertTrue(app.buttons["移除"].waitForExistence(timeout: 5)); dismissImageRemoval(app)
        app.buttons["image-detail-actions"].tap(); app.buttons["image-action-archive"].tap()
        app.buttons["移除"].tap()
        let status = app.staticTexts["image-operation-status"]
        XCTAssertTrue(status.waitForExistence(timeout: 5))
        let unavailable = NSPredicate(format: "label CONTAINS %@", "此服务尚未接入")
        expectation(for: unavailable, evaluatedWith: status); waitForExpectations(timeout: 5)
        app.buttons["image-modal-close"].tap(); app.buttons["image-detail-close"].tap()
        XCTAssertTrue(first.waitForExistence(timeout: 5)); XCTAssertTrue(app.buttons["gallery-image-image-6"].exists)
        let shot = XCTAttachment(screenshot: app.screenshot())
        shot.name = "images-library-return-zh-light"; shot.lifetime = .keepAlways; add(shot)
        app.navigationBars["资料库"].buttons.firstMatch.tap()
        XCTAssertTrue(suggestion.waitForExistence(timeout: 5)); suggestion.tap()
        XCTAssertTrue(editor.waitForExistence(timeout: 5)); XCTAssertEqual(editor.value as? String, draft)
    }

    @MainActor
    func testNativeImagesEmptyChinese() throws {
        continueAfterFailure = false
        let app = XCUIApplication()
        app.launchArguments = ["--offline-fixture", "--chat-state-profile=" + UUID().uuidString,
            "--images-empty-fixture", "-AppleLanguages", "(zh-Hans)", "-AppleLocale", "zh_CN", "-rea.preview.appearance", "light"]
        app.launch(); app.buttons["open-conversation-list"].tap()
        openAdditionalSidebarFeature("images", app: app)
        XCTAssertTrue(app.staticTexts["images-home-empty"].waitForExistence(timeout: 5))
        app.buttons["images-open-library"].tap()
        let make = app.buttons["images-library-make"]
        XCTAssertTrue(make.waitForExistence(timeout: 5)); make.tap()
        let editor = app.textViews["image-prompt-editor"]
        XCTAssertTrue(editor.waitForExistence(timeout: 5)); editor.tap(); editor.typeText("new image draft")
        app.buttons["image-prompt-submit"].tap()
        let status = app.staticTexts["image-operation-status"]
        XCTAssertTrue(status.waitForExistence(timeout: 5))
        app.buttons["image-modal-close"].tap()
        XCTAssertTrue(make.waitForExistence(timeout: 5))
    }

    @MainActor
    func testNativeSitesCoreChinese() throws {
        continueAfterFailure = false
        let app = XCUIApplication()
        app.launchArguments = ["--offline-fixture", "--chat-state-profile=" + UUID().uuidString,
            "--sites-failure-fixture", "-AppleLanguages", "(zh-Hans)", "-AppleLocale", "zh_CN",
            "-rea.preview.appearance", "light"]
        app.launch()
        app.buttons["open-conversation-list"].tap()
        openAdditionalSidebarFeature("sites", app: app)
        let retry = app.buttons["sites-retry"]
        XCTAssertTrue(retry.waitForExistence(timeout: 5)); retry.tap()
        let alpha = app.buttons["site-row-site-alpha"]
        XCTAssertTrue(alpha.waitForExistence(timeout: 5))
        app.buttons["sites-load-more"].tap()
        let unavailable = app.buttons["site-row-site-unavailable"]
        XCTAssertTrue(unavailable.waitForExistence(timeout: 5)); XCTAssertFalse(unavailable.isEnabled)
        alpha.tap()
        let previewRetry = app.buttons["sites-preview-retry"]
        XCTAssertTrue(previewRetry.waitForExistence(timeout: 5)); previewRetry.tap()
        let web = app.webViews.firstMatch
        let details = web.links["查看站点详情"]
        XCTAssertTrue(details.waitForExistence(timeout: 10)); details.tap()
        XCTAssertTrue(web.staticTexts["站点详情"].waitForExistence(timeout: 5))
        app.buttons["browser-preview-back"].tap()
        XCTAssertTrue(details.waitForExistence(timeout: 5))
        web.links["站点加载失败演示"].tap()
        let browserRetry = app.buttons["browser-preview-retry"]
        XCTAssertTrue(browserRetry.waitForExistence(timeout: 5)); browserRetry.tap()
        XCTAssertTrue(web.staticTexts["站点重试成功"].waitForExistence(timeout: 5))
        app.buttons["sites-preview-actions"].tap(); app.buttons["复制链接"].tap()
        // Clipboard write/readback is not inferred from tapping this action.
        app.buttons["sites-preview-actions"].tap(); app.buttons["站点设置"].tap()
        let actionRetry = app.buttons["sites-action-retry"]
        XCTAssertTrue(actionRetry.waitForExistence(timeout: 5)); actionRetry.tap()
        let status = app.staticTexts["sites-action-status"]
        let unsupported = NSPredicate(format: "label CONTAINS %@", "此服务尚未接入")
        expectation(for: unsupported, evaluatedWith: status); waitForExpectations(timeout: 5)
        app.buttons["sites-action-close"].tap()
        app.buttons["browser-preview-close"].tap()
        XCTAssertTrue(unavailable.waitForExistence(timeout: 5))
        app.buttons["共享"].tap()
        XCTAssertTrue(retry.waitForExistence(timeout: 5)); retry.tap()
        XCTAssertTrue(app.buttons["site-row-site-shared"].waitForExistence(timeout: 5))
        XCTAssertFalse(alpha.exists)
        let shot = XCTAttachment(screenshot: app.screenshot())
        shot.name = "sites-shared-zh-light"; shot.lifetime = .keepAlways; add(shot)
        app.buttons["sites-create"].tap()
        XCTAssertTrue(status.waitForExistence(timeout: 5))
        expectation(for: unsupported, evaluatedWith: status); waitForExpectations(timeout: 5)
        app.buttons["sites-action-close"].tap()
        app.buttons["sites-open-menu"].tap()
        openAdditionalSidebarFeature("sites", app: app)
        XCTAssertTrue(app.buttons["site-row-site-shared"].waitForExistence(timeout: 5))
    }

    @MainActor
    func testNativeProjectsCoreChinese() throws {
        continueAfterFailure = false
        let app = XCUIApplication()
        app.launchArguments = ["--offline-fixture", "--chat-state-profile=" + UUID().uuidString,
            "--projects-failure-fixture", "-AppleLanguages", "(zh-Hans)", "-AppleLocale", "zh_CN",
            "-rea.preview.appearance", "light"]
        app.launch()
        app.buttons["open-conversation-list"].tap()
        openAdditionalSidebarFeature("projects", app: app)
        let retry = app.buttons["projects-retry"]
        XCTAssertTrue(retry.waitForExistence(timeout: 5)); retry.tap()
        XCTAssertTrue(app.buttons["project-row-project-alpha"].waitForExistence(timeout: 5))
        app.buttons["projects-load-more"].tap()
        XCTAssertTrue(app.buttons["project-row-project-empty"].waitForExistence(timeout: 5))
        app.buttons["projects-create"].tap()
        let name = app.textFields["project-editor-name"]
        XCTAssertTrue(name.waitForExistence(timeout: 5)); name.tap(); name.typeText("合成验收项目")
        let save = app.buttons["project-editor-save"]
        save.tap()
        XCTAssertTrue(app.staticTexts["project-editor-error"].waitForExistence(timeout: 5))
        XCTAssertEqual(name.value as? String, "合成验收项目")
        save.tap()
        let created = app.buttons.matching(NSPredicate(format: "identifier BEGINSWITH %@ AND label CONTAINS %@", "project-row-", "合成验收项目")).firstMatch
        XCTAssertTrue(created.waitForExistence(timeout: 5)); created.tap()
        let detailRetry = app.buttons["project-detail-retry"]
        XCTAssertTrue(detailRetry.waitForExistence(timeout: 5)); detailRetry.tap()
        XCTAssertTrue(app.staticTexts["project-conversations-empty"].waitForExistence(timeout: 5))
        let composer = app.descendants(matching: .any).matching(identifier: "project-composer").firstMatch
        composer.tap(); composer.typeText("project hello")
        app.buttons["project-start-conversation"].tap()
        XCTAssertTrue(app.alerts.firstMatch.waitForExistence(timeout: 5))
        app.alerts.buttons["好"].firstMatch.tap()
        XCTAssertEqual(composer.value as? String, "project hello")
        app.buttons["project-start-conversation"].tap()
        let back = app.buttons["project-conversation-back"]
        XCTAssertTrue(back.waitForExistence(timeout: 10))
        XCTAssertTrue(app.collectionViews["message-list"].textViews.matching(NSPredicate(format: "label CONTAINS %@ OR value CONTAINS %@", "project hello", "project hello")).firstMatch.waitForExistence(timeout: 5))
        back.tap()
        XCTAssertTrue(composer.waitForExistence(timeout: 5))
        XCTAssertNotEqual(composer.value as? String, "project hello")
        composer.tap(); composer.typeText("next project draft")
        let row = app.buttons.matching(NSPredicate(format: "identifier BEGINSWITH %@ AND label CONTAINS %@", "project-conversation-", "project hello")).firstMatch
        row.tap()
        let chatEditor = app.textViews["draft-editor"]
        XCTAssertTrue(chatEditor.waitForExistence(timeout: 5)); chatEditor.tap(); chatEditor.typeText("chat retained")
        back.tap()
        XCTAssertEqual(composer.value as? String, "next project draft")
        row.tap()
        XCTAssertEqual(chatEditor.value as? String, "chat retained")
        back.tap()
        app.buttons["project-menu"].tap(); app.buttons["编辑项目"].tap()
        XCTAssertTrue(name.waitForExistence(timeout: 5)); name.tap()
        name.typeText(String(repeating: XCUIKeyboardKey.delete.rawValue, count: "合成验收项目".count) + "合成验收更新")
        save.tap()
        XCTAssertTrue(app.navigationBars["合成验收更新"].waitForExistence(timeout: 5))
        let shot = XCTAttachment(screenshot: app.screenshot())
        shot.name = "projects-detail-zh-light"; shot.lifetime = .keepAlways; add(shot)
        app.buttons["project-menu"].tap(); app.buttons["删除项目"].tap()
        let delete = app.buttons["删除"].firstMatch
        XCTAssertTrue(delete.waitForExistence(timeout: 5)); delete.tap()
        XCTAssertTrue(app.buttons["projects-create"].waitForExistence(timeout: 5))
        XCTAssertFalse(app.buttons.matching(NSPredicate(format: "identifier BEGINSWITH %@ AND label CONTAINS %@", "project-row-", "合成验收更新")).firstMatch.exists)
    }

    @MainActor
    func testNativeProjectsConversationReturnChinese() throws {
        try verifyNativeProjectsConversationReturn(failOnce: true)
    }

    @MainActor
    func testNativeProjectsFinalActionsChinese() throws {
        try verifyNativeProjectsConversationReturn(failOnce: false)
    }

    @MainActor
    private func verifyNativeProjectsConversationReturn(failOnce: Bool) throws {
        continueAfterFailure = false
        let app = XCUIApplication()
        app.launchArguments = ["--offline-fixture", "--chat-state-profile=" + UUID().uuidString,
            "-AppleLanguages", "(zh-Hans)", "-AppleLocale", "zh_CN",
            "-rea.preview.appearance", "light"]
        if failOnce { app.launchArguments.append("--projects-conversation-failure-fixture") }
        app.launch()
        app.buttons["open-conversation-list"].tap()
        openAdditionalSidebarFeature("projects", app: app)
        let project = app.buttons["project-row-project-alpha"]
        XCTAssertTrue(project.waitForExistence(timeout: 5)); project.tap()
        let composer = app.textFields["project-composer"]
        XCTAssertTrue(composer.waitForExistence(timeout: 5)); composer.tap(); composer.typeText("project hello")
        let start = app.buttons["project-start-conversation"]
        start.tap()
        if failOnce {
            XCTAssertTrue(app.alerts.firstMatch.waitForExistence(timeout: 5)); app.alerts.buttons["好"].firstMatch.tap()
            XCTAssertEqual(composer.value as? String, "project hello")
            start.tap()
        }
        let back = app.buttons["project-conversation-back"]
        XCTAssertTrue(back.waitForExistence(timeout: 10))
        XCTAssertTrue(app.collectionViews["message-list"].textViews.matching(NSPredicate(format: "label CONTAINS %@ OR value CONTAINS %@", "project hello", "project hello")).firstMatch.waitForExistence(timeout: 5))
        back.tap()
        XCTAssertTrue(composer.waitForExistence(timeout: 5)); XCTAssertNotEqual(composer.value as? String, "project hello")
        composer.tap(); composer.typeText("next project draft")
        let row = app.buttons.matching(NSPredicate(format: "identifier BEGINSWITH %@ AND label CONTAINS %@", "project-conversation-", "project hello")).firstMatch
        XCTAssertTrue(row.waitForExistence(timeout: 5)); row.tap()
        let editor = app.textViews["draft-editor"]
        XCTAssertTrue(editor.waitForExistence(timeout: 5)); editor.tap(); editor.typeText("chat retained")
        back.tap(); XCTAssertEqual(composer.value as? String, "next project draft")
        row.tap(); XCTAssertEqual(editor.value as? String, "chat retained")
        back.tap()
        app.buttons["project-menu"].tap(); app.buttons["编辑项目"].tap()
        let name = app.textFields["project-editor-name"]
        XCTAssertTrue(name.waitForExistence(timeout: 5)); name.tap()
        name.typeText(String(repeating: XCUIKeyboardKey.delete.rawValue, count: "合成研究".count) + "合成验收更新")
        app.buttons["project-editor-save"].tap()
        XCTAssertTrue(app.navigationBars["合成验收更新"].waitForExistence(timeout: 5))
        let shot = XCTAttachment(screenshot: app.screenshot())
        shot.name = "projects-chat-return-zh-light"; shot.lifetime = .keepAlways; add(shot)
        app.buttons["project-menu"].tap(); app.buttons["项目文件"].tap()
        XCTAssertTrue(app.staticTexts["此功能尚未接入"].waitForExistence(timeout: 5))
        app.navigationBars.buttons.firstMatch.tap()
        app.buttons["project-menu"].tap(); app.buttons["删除项目"].tap()
        let delete = app.buttons["删除"].firstMatch
        XCTAssertTrue(delete.waitForExistence(timeout: 5)); delete.tap()
        XCTAssertTrue(app.buttons["projects-create"].waitForExistence(timeout: 5))
        XCTAssertFalse(app.buttons["project-row-project-alpha"].exists)
    }

    @MainActor
    func testPluginPromptNewDraftChinese() throws {
        continueAfterFailure = false
        let app = XCUIApplication()
        app.launchArguments = ["--offline-fixture", "--chat-state-profile=" + UUID().uuidString,
            "--auth-state-profile=" + UUID().uuidString,
            "-AppleLanguages", "(zh-Hans)", "-AppleLocale", "zh_CN", "-rea.preview.appearance", "light"]
        app.launch()
        let menu = app.buttons["open-conversation-list"], editor = app.textViews["draft-editor"]
        XCTAssertTrue(menu.waitForExistence(timeout: 10))
        let parent = try XCTUnwrap(menu.value as? String)
        replaceDraft(editor, in: app, with: "Keep parent draft")
        menu.tap(); openAdditionalSidebarFeature("plugins", app: app)
        let calendar = app.buttons["plugin-row-calendar"]
        XCTAssertTrue(calendar.wait(for: \.isHittable, toEqual: true, timeout: 5)); calendar.tap()
        let prompt = app.buttons["plugin-prompt-0"]
        XCTAssertTrue(prompt.wait(for: \.isHittable, toEqual: true, timeout: 5))
        let detail = XCTAttachment(screenshot: app.screenshot())
        detail.name = "plugin-default-prompt-zh-light"; detail.lifetime = .keepAlways; add(detail)
        prompt.tap()
        XCTAssertTrue(editor.waitForExistence(timeout: 5))
        XCTAssertEqual(editor.value as? String, "合成日历 帮我整理一份简短清单。")
        XCTAssertNotEqual(menu.value as? String, parent, "Prompt opens a NEW draft, not the existing conversation")
        let draft = XCTAttachment(screenshot: app.screenshot())
        draft.name = "plugin-new-chat-draft-zh-light"; draft.lifetime = .keepAlways; add(draft)
        menu.tap()
        let parentRow = app.cells["conversation-row-" + parent]
        XCTAssertTrue(parentRow.waitForExistence(timeout: 5)); parentRow.tap()
        XCTAssertEqual(editor.value as? String, "Keep parent draft")
        menu.tap(); openAdditionalSidebarFeature("plugins", app: app)
        XCTAssertTrue(prompt.waitForExistence(timeout: 5), "Plugin detail route is retained")
        XCTAssertTrue(app.buttons["plugin-action-connect"].isEnabled, "Using a prompt does not install/connect")
    }

    @MainActor
    func testNativePluginsCachedRefreshChinese() throws {
        continueAfterFailure = false
        let app = XCUIApplication()
        app.launchArguments = ["--offline-fixture", "--chat-state-profile=" + UUID().uuidString,
            "--plugins-refresh-failure-fixture", "-AppleLanguages", "(zh-Hans)", "-AppleLocale", "zh_CN",
            "-rea.preview.appearance", "light"]
        app.launch()
        XCTAssertTrue(app.buttons["open-conversation-list"].waitForExistence(timeout: 10))
        app.buttons["open-conversation-list"].tap()
        openAdditionalSidebarFeature("plugins", app: app)
        let row = app.buttons["plugin-row-calendar"]
        XCTAssertTrue(row.wait(for: \.isHittable, toEqual: true, timeout: 5))
        let directory = app.scrollViews.firstMatch
        //The adapter injects a scoped refresh after the first loaded page.
        //Do not assume .refreshable on ScrollView supplies a native gesture.
        let warning = app.staticTexts["plugins-cached-refresh-title"]
        for _ in 0..<3 where !warning.isHittable { directory.swipeUp() }
        XCTAssertTrue(warning.waitForExistence(timeout: 5))
        XCTAssertEqual(warning.label, "无法刷新插件")
        XCTAssertEqual(app.staticTexts["plugins-cached-refresh-message"].label, "正在显示最近加载的结果。")
        XCTAssertTrue(row.exists, "A refresh failure must retain the loaded plugin rows")
        let retry = app.buttons["plugins-retry"]
        for _ in 0..<3 where !retry.isHittable { directory.swipeUp() }
        XCTAssertTrue(retry.isHittable)
        let capture = XCTAttachment(screenshot: app.screenshot())
        capture.name = "plugins-cached-refresh-source-zh-light"; capture.lifetime = .keepAlways; add(capture)
        retry.tap()
        XCTAssertTrue(warning.waitForNonExistence(timeout: 5))
        for _ in 0..<3 where !row.isHittable { directory.swipeDown() }
        XCTAssertTrue(row.isHittable); row.tap()
        XCTAssertTrue(app.staticTexts["plugin-description"].waitForExistence(timeout: 5))
        app.navigationBars.buttons.firstMatch.tap()
        XCTAssertTrue(row.waitForExistence(timeout: 5))
        XCTAssertFalse(warning.exists)
        app.buttons["plugins-open-menu"].tap()
        XCTAssertTrue(app.collectionViews["native-conversation-list"].waitForExistence(timeout: 5))
    }

    @MainActor
    func testNativePluginsPullRefreshChinese() throws {
        continueAfterFailure = false
        let app = XCUIApplication()
        app.launchArguments = ["--offline-fixture", "--chat-state-profile=" + UUID().uuidString,
            "--plugins-refresh-failure-fixture", "--plugins-manual-refresh-fixture",
            "-AppleLanguages", "(zh-Hans)", "-AppleLocale", "zh_CN", "-rea.preview.appearance", "light"]
        app.launch()
        XCTAssertTrue(app.buttons["open-conversation-list"].waitForExistence(timeout: 10))
        app.buttons["open-conversation-list"].tap()
        openAdditionalSidebarFeature("plugins", app: app)
        let row = app.buttons["plugin-row-calendar"]
        XCTAssertTrue(row.wait(for: \.isHittable, toEqual: true, timeout: 5))
        let warning = app.staticTexts["plugins-cached-refresh-title"]
        XCTAssertFalse(warning.exists, "No automatic refresh is injected in this gesture journey")
        let directory = app.scrollViews["plugins-directory"]
        XCTAssertTrue(directory.exists)
        //Start on a vertical catalog row, outside the installed/source
        //horizontal scroll rails. The directory AX frame includes safe areas.
        app.buttons["plugin-row-notes"].coordinate(withNormalizedOffset: CGVector(dx: 0.85, dy: 0.5))
            .press(forDuration: 0.1, thenDragTo: directory.coordinate(withNormalizedOffset: CGVector(dx: 0.85, dy: 0.94)))
        XCTAssertTrue(warning.waitForExistence(timeout: 8), "The real pull gesture must reach the refresh owner")
        XCTAssertEqual(warning.label, "无法刷新插件")
        XCTAssertTrue(row.exists)
        let retry = app.buttons["plugins-retry"]
        for _ in 0..<3 where !retry.isHittable { directory.swipeUp() }
        XCTAssertTrue(retry.isHittable); retry.tap()
        XCTAssertTrue(warning.waitForNonExistence(timeout: 5))
        for _ in 0..<3 where !row.isHittable { directory.swipeDown() }
        XCTAssertTrue(row.isHittable); row.tap()
        XCTAssertTrue(app.staticTexts["plugin-description"].waitForExistence(timeout: 5))
        app.navigationBars.buttons.firstMatch.tap()
        XCTAssertTrue(row.waitForExistence(timeout: 5))
        let capture = XCTAttachment(screenshot: app.screenshot())
        capture.name = "plugins-native-pull-refresh-return-zh-light"; capture.lifetime = .keepAlways; add(capture)
        app.buttons["plugins-open-menu"].tap()
        XCTAssertTrue(app.collectionViews["native-conversation-list"].waitForExistence(timeout: 5))
    }

    @MainActor
    func testNativePluginsConnectionReplayChinese() throws {
        continueAfterFailure = false
        let app = XCUIApplication()
        app.launchArguments = ["--offline-fixture", "--chat-state-profile=" + UUID().uuidString,
            "--plugins-operation-success-fixture", "-AppleLanguages", "(zh-Hans)", "-AppleLocale", "zh_CN",
            "-rea.preview.appearance", "light"]
        app.launch()
        app.buttons["open-conversation-list"].tap()
        openAdditionalSidebarFeature("plugins", app: app)
        let calendar = app.buttons["plugin-row-calendar"]
        XCTAssertTrue(calendar.waitForExistence(timeout: 5)); calendar.tap()
        let connect = app.buttons["plugin-action-connect"]
        let disconnect = app.buttons["plugin-action-disconnect"]
        let more = app.buttons["plugin-description-more"]
        XCTAssertTrue(more.waitForExistence(timeout: 5))
        let collapsed = XCTAttachment(screenshot: app.screenshot())
        collapsed.name = "plugins-description-collapsed-zh-light"
        collapsed.lifetime = .keepAlways; add(collapsed)
        more.tap()
        XCTAssertTrue(more.waitForNonExistence(timeout: 3))
        XCTAssertTrue(app.staticTexts["plugin-description"].label.contains("旧回执不能覆盖新的连接状态"))
        let expanded = XCTAttachment(screenshot: app.screenshot())
        expanded.name = "plugins-description-expanded-zh-light"
        expanded.lifetime = .keepAlways; add(expanded)
        if !connect.isHittable { app.scrollViews.firstMatch.swipeUp() }
        XCTAssertTrue(connect.waitForExistence(timeout: 5)); connect.tap()
        XCTAssertTrue(disconnect.waitForExistence(timeout: 5))
        app.navigationBars.buttons.firstMatch.tap()
        let installed = app.buttons["plugins-installed-calendar"]
        XCTAssertTrue(installed.waitForExistence(timeout: 5)); installed.tap()
        XCTAssertTrue(disconnect.waitForExistence(timeout: 5)); disconnect.tap()
        XCTAssertTrue(connect.waitForExistence(timeout: 5))
        app.navigationBars.buttons.firstMatch.tap()
        XCTAssertTrue(installed.waitForNonExistence(timeout: 5))
        XCTAssertTrue(calendar.exists)
        app.buttons["plugins-open-menu"].tap()
        openAdditionalSidebarFeature("plugins", app: app)
        XCTAssertTrue(calendar.waitForExistence(timeout: 5))
        XCTAssertFalse(installed.exists)
        let shot = XCTAttachment(screenshot: app.screenshot())
        shot.name = "plugins-local-connection-replay-return-zh-light"
        shot.lifetime = .keepAlways; add(shot)
    }

    @MainActor
    func testNativePluginsCoreChinese() throws {
        continueAfterFailure = false
        let app = XCUIApplication()
        app.launchArguments = ["--offline-fixture", "--chat-state-profile=" + UUID().uuidString,
            "--plugins-failure-fixture", "-AppleLanguages", "(zh-Hans)", "-AppleLocale", "zh_CN",
            "-rea.preview.appearance", "light"]
        app.launch()
        app.buttons["open-conversation-list"].tap()
        XCTAssertTrue(app.collectionViews["native-conversation-list"].waitForExistence(timeout: 5)); openAdditionalSidebarFeature("plugins", app: app)
        let retry = app.buttons["plugins-retry"]
        XCTAssertTrue(retry.waitForExistence(timeout: 5)); retry.tap()
        XCTAssertTrue(app.buttons["plugin-row-calendar"].waitForExistence(timeout: 5))
        let railRetry = app.buttons["plugins-installed-retry"]
        if railRetry.exists { railRetry.tap() }
        XCTAssertTrue(app.buttons["plugins-installed-notes"].waitForExistence(timeout: 5))
        let next = app.buttons["plugins-load-more"]
        if !next.isHittable { app.scrollViews.firstMatch.swipeUp() }
        XCTAssertTrue(next.isHittable); next.tap()
        XCTAssertTrue(app.buttons["plugin-row-search"].waitForExistence(timeout: 5))
        app.buttons["plugin-row-calendar"].tap()
        let detailRetry = app.buttons["plugin-detail-retry"]
        XCTAssertTrue(detailRetry.waitForExistence(timeout: 5)); detailRetry.tap()
        XCTAssertTrue(app.staticTexts["plugin-description"].waitForExistence(timeout: 5))
        let connect = app.buttons["plugin-action-connect"]
        connect.tap()
        let status = app.staticTexts["plugin-operation-status"]
        XCTAssertTrue(status.waitForExistence(timeout: 5))
        connect.tap()
        XCTAssertTrue(status.waitForExistence(timeout: 5))
        let unavailable = NSPredicate(format: "label CONTAINS %@", "服务尚未接入")
        expectation(for: unavailable, evaluatedWith: status)
        waitForExpectations(timeout: 5)
        app.navigationBars.buttons.firstMatch.tap()
        let search = app.buttons["plugins-search"]
        if !search.isHittable { app.scrollViews.firstMatch.swipeDown() }
        search.tap()
        let field = app.searchFields.firstMatch
        XCTAssertTrue(field.waitForExistence(timeout: 5))
        XCTAssertTrue(app.keyboards.firstMatch.waitForExistence(timeout: 5))
        field.typeText("unmatchedfixture")
        XCTAssertTrue(app.staticTexts["plugins-empty"].waitForExistence(timeout: 5))
        app.buttons["关闭"].firstMatch.tap()
        XCTAssertTrue(search.waitForExistence(timeout: 5))
        app.buttons["plugins-source-picker"].tap()
        app.buttons["plugins-source-personal"].tap()
        XCTAssertTrue(retry.waitForExistence(timeout: 5)); retry.tap()
        XCTAssertTrue(app.buttons["plugin-row-documents"].waitForExistence(timeout: 5))
        XCTAssertFalse(app.buttons["plugin-row-calendar"].exists)
        let shot = XCTAttachment(screenshot: app.screenshot())
        shot.name = "plugins-personal-zh-light"; shot.lifetime = .keepAlways; add(shot)
        app.buttons["plugins-open-menu"].tap()
        XCTAssertTrue(app.collectionViews["native-conversation-list"].waitForExistence(timeout: 5)); openAdditionalSidebarFeature("plugins", app: app)
        XCTAssertTrue(app.buttons["plugin-row-documents"].waitForExistence(timeout: 5))
        XCTAssertFalse(app.buttons["plugin-row-calendar"].exists)
    }

    @MainActor
    func testNativePluginsSearchReturnChinese() throws {
        continueAfterFailure = false
        let app = XCUIApplication()
        app.launchArguments = ["--offline-fixture", "--chat-state-profile=" + UUID().uuidString,
            "-AppleLanguages", "(zh-Hans)", "-AppleLocale", "zh_CN", "-rea.preview.appearance", "light"]
        app.launch()
        app.buttons["open-conversation-list"].tap()
        openAdditionalSidebarFeature("plugins", app: app)
        let search = app.buttons["plugins-search"]
        XCTAssertTrue(search.waitForExistence(timeout: 5)); search.tap()
        let field = app.searchFields.firstMatch
        XCTAssertTrue(field.waitForExistence(timeout: 5))
        XCTAssertTrue(app.keyboards.firstMatch.waitForExistence(timeout: 5))
        field.typeText("日历")
        let keyboardShot = XCTAttachment(screenshot: app.screenshot())
        keyboardShot.name = "plugins-native-search-keyboard-zh-light"
        keyboardShot.lifetime = .keepAlways; add(keyboardShot)
        let calendar = app.buttons["plugin-row-calendar"]
        XCTAssertTrue(calendar.waitForExistence(timeout: 5)); calendar.tap()
        XCTAssertTrue(app.staticTexts["plugin-description"].waitForExistence(timeout: 5))
        app.navigationBars.buttons.firstMatch.tap()
        XCTAssertTrue(field.waitForExistence(timeout: 5))
        XCTAssertEqual(field.value as? String, "日历")
        field.typeText("unmatchedfixture")
        XCTAssertTrue(app.staticTexts["plugins-empty"].waitForExistence(timeout: 5))
        app.buttons["关闭"].firstMatch.tap()
        let personal = app.buttons["plugins-source-personal"]
        app.buttons["plugins-source-picker"].tap()
        XCTAssertTrue(personal.waitForExistence(timeout: 5)); personal.tap()
        XCTAssertTrue(app.buttons["plugin-row-documents"].waitForExistence(timeout: 5))
        XCTAssertFalse(app.buttons["plugin-row-calendar"].exists)
        app.buttons["plugins-installed-notes"].tap()
        let settings = app.buttons["plugin-action-settings"]
        XCTAssertTrue(settings.waitForExistence(timeout: 5)); settings.tap()
        XCTAssertTrue(app.otherElements["settings-unavailable-page"].waitForExistence(timeout: 5)
            || app.staticTexts["此功能尚未接入"].exists)
        app.navigationBars.buttons.firstMatch.tap()
        XCTAssertTrue(settings.waitForExistence(timeout: 5))
        app.navigationBars.buttons.firstMatch.tap()
        XCTAssertTrue(app.buttons["plugin-row-documents"].waitForExistence(timeout: 5))
        let shot = XCTAttachment(screenshot: app.screenshot())
        shot.name = "plugins-personal-return-zh-light"; shot.lifetime = .keepAlways; add(shot)
        app.buttons["plugins-open-menu"].tap()
        openAdditionalSidebarFeature("plugins", app: app)
        XCTAssertTrue(app.buttons["plugin-row-documents"].waitForExistence(timeout: 5))
        XCTAssertFalse(app.buttons["plugin-row-calendar"].exists)
        search.tap()
        XCTAssertTrue(field.waitForExistence(timeout: 5))
        let reopenedQuery = field.value as? String ?? ""
        XCTAssertTrue(reopenedQuery.isEmpty || reopenedQuery == field.placeholderValue)
        app.buttons["关闭"].firstMatch.tap()
        XCTAssertTrue(personal.waitForExistence(timeout: 5))
    }

    @MainActor
    func testSidebarEdgeGestureChinese() throws {
        continueAfterFailure = false
        let app = XCUIApplication()
        app.launchArguments = ["--offline-fixture", "--chat-state-profile=" + UUID().uuidString,
            "-AppleLanguages", "(zh-Hans)", "-AppleLocale", "zh_CN", "-rea.preview.appearance", "light"]
        app.launch()
        let menu = app.buttons["open-conversation-list"]
        XCTAssertTrue(menu.waitForExistence(timeout: 10))
        let editor = app.textViews["draft-editor"]
        editor.tap(); editor.typeText(" edge draft")
        let draft = editor.value as? String
        let edge = app.coordinate(withNormalizedOffset: CGVector(dx: 0.003, dy: 0.42))
        edge.press(forDuration: 0.05,
            thenDragTo: app.coordinate(withNormalizedOffset: CGVector(dx: 0.10, dy: 0.42)),
            withVelocity: .slow, thenHoldForDuration: 0.5)
        XCTAssertTrue(menu.waitForExistence(timeout: 5))
        XCTAssertFalse(app.buttons["dismiss-conversation-sidebar"].exists, "Short settled drag must return closed")
        edge.press(forDuration: 0.05,
            thenDragTo: app.coordinate(withNormalizedOffset: CGVector(dx: 0.80, dy: 0.42)),
            withVelocity: .slow, thenHoldForDuration: 0.1)
        XCTAssertTrue(app.buttons["open-settings"].waitForExistence(timeout: 5))
        XCTAssertTrue(app.buttons["sidebar-new-chat"].isHittable, "Keyboard must not cover sidebar controls")
        let createFrame = app.buttons["sidebar-new-chat"].frame
        XCTAssertEqual(createFrame.minX, app.frame.maxY - createFrame.maxY, accuracy: 1,
            "Leading and bottom must consume the same dynamic footer inset")
        XCTAssertGreaterThanOrEqual(createFrame.minX, 24,
            "A noncompact phone must not inherit the compact16 baseline")
        let openShot = XCTAttachment(screenshot: app.screenshot()); openShot.name = "shell-edge-open-keyboard-zh-light"; openShot.lifetime = .keepAlways; add(openShot)
        let right = app.coordinate(withNormalizedOffset: CGVector(dx: 0.97, dy: 0.42))
        right.press(forDuration: 0.05,
            thenDragTo: app.coordinate(withNormalizedOffset: CGVector(dx: 0.93, dy: 0.42)),
            withVelocity: .slow, thenHoldForDuration: 0.5)
        XCTAssertTrue(app.buttons["open-settings"].waitForExistence(timeout: 5))
        right.press(forDuration: 0.05,
            thenDragTo: app.coordinate(withNormalizedOffset: CGVector(dx: 0.25, dy: 0.42)),
            withVelocity: .slow, thenHoldForDuration: 0.1)
        XCTAssertTrue(menu.waitForExistence(timeout: 5))
        XCTAssertFalse(app.buttons["dismiss-conversation-sidebar"].exists)
        XCTAssertEqual(editor.value as? String, draft)
        menu.tap()
        let search = app.buttons["sidebar-search"]
        XCTAssertTrue(search.waitForExistence(timeout: 5))
        let headerStart = app.coordinate(withNormalizedOffset: .zero).withOffset(CGVector(dx: 170, dy: search.frame.midY))
        headerStart.press(forDuration: 0.05,
            thenDragTo: app.coordinate(withNormalizedOffset: .zero).withOffset(CGVector(dx: 3, dy: search.frame.midY)),
            withVelocity: .slow, thenHoldForDuration: 0.1)
        XCTAssertFalse(app.buttons["dismiss-conversation-sidebar"].exists, "Separate header must still admit closing drag")
        XCTAssertEqual(editor.value as? String, draft)
        editor.tap(); editor.typeText(" resumed")
        XCTAssertTrue((editor.value as? String ?? "").hasSuffix(" resumed"))
    }

    @MainActor
    private func launchScheduledTasks(_ extra: [String] = [], chatDraft: String? = nil) -> XCUIApplication {
        continueAfterFailure = false
        let app = XCUIApplication()
        let profile = UUID().uuidString
        app.launchArguments = ["--offline-fixture", "--chat-state-profile=" + profile,
            "--remote-draft-profile=" + profile, "-AppleLanguages", "(zh-Hans)",
            "-AppleLocale", "zh_CN", "-rea.preview.appearance", "light"] + extra
        app.launch()
        XCTAssertTrue(app.buttons["open-conversation-list"].waitForExistence(timeout: 10))
        if let chatDraft {
            app.buttons["open-conversation-list"].tap()
            let fixtureA = app.cells["conversation-row-fixture-a"]
            XCTAssertTrue(fixtureA.waitForExistence(timeout: 5))
            fixtureA.tap()
            let editor = app.textViews["draft-editor"]
            replaceDraft(editor, in: app, with: chatDraft)
        }
        app.buttons["open-conversation-list"].tap()
        XCTAssertTrue(app.buttons["sidebar-feature-clock"].waitForExistence(timeout: 5))
        app.buttons["sidebar-feature-clock"].tap()
        XCTAssertTrue(app.scrollViews["scheduled-list"].waitForExistence(timeout: 5))
        return app
    }

    @MainActor
    private func chooseScheduledFilter(_ label: String, in app: XCUIApplication) {
        app.buttons["scheduled-filter"].tap()
        let option = app.buttons[label].firstMatch
        XCTAssertTrue(option.waitForExistence(timeout: 4))
        option.tap()
        XCTAssertTrue(app.buttons.matching(NSPredicate(format: "identifier == %@ AND value == %@",
            "scheduled-filter", label)).firstMatch.waitForExistence(timeout: 5))
    }

    @MainActor
    private func scheduledMenu(_ label: String, row: XCUIElement, app: XCUIApplication) {
        XCTAssertTrue(row.waitForExistence(timeout: 5))
        row.press(forDuration: 1.1)
        let option = app.buttons[label].firstMatch
        XCTAssertTrue(option.waitForExistence(timeout: 4))
        option.tap()
    }

    @MainActor
    func testScheduledTasksCoreChinese() throws {
        let draft = "scheduled chat draft retained"
        let app = launchScheduledTasks(chatDraft: draft)
        let morning = app.buttons["scheduled-task-scheduled-morning"]
        let review = app.buttons["scheduled-task-scheduled-review"]
        XCTAssertTrue(morning.waitForExistence(timeout: 5))
        XCTAssertTrue(review.exists, "Active includes scheduled and paused sections")
        XCTAssertFalse(app.buttons["scheduled-task-scheduled-finished"].exists)
        let first = XCTAttachment(screenshot: app.screenshot()); first.name = "scheduled-active-list-zh-light"; first.lifetime = .keepAlways; add(first)
        chooseScheduledFilter("已暂停", in: app)
        XCTAssertTrue(review.waitForExistence(timeout: 5))
        XCTAssertFalse(morning.exists)
        scheduledMenu("恢复", row: review, app: app)
        XCTAssertTrue(app.staticTexts["scheduled-empty"].waitForExistence(timeout: 5))
        chooseScheduledFilter("已完成", in: app)
        XCTAssertTrue(app.buttons["scheduled-task-scheduled-finished"].waitForExistence(timeout: 5))
        chooseScheduledFilter("已开启", in: app)
        scheduledMenu("编辑", row: morning, app: app)
        let title = app.textFields["scheduled-edit-title"]
        XCTAssertTrue(title.waitForExistence(timeout: 5))
        replaceDraft(title, in: app, with: "Edited scheduled fixture")
        let prompt = app.textViews["scheduled-edit-prompt"]
        replaceDraft(prompt, in: app, with: "Edited synthetic instructions")
        app.buttons["scheduled-edit-save"].tap()
        XCTAssertTrue(app.buttons.matching(NSPredicate(format: "identifier == %@ AND label CONTAINS %@",
            "scheduled-task-scheduled-morning", "Edited scheduled fixture")).firstMatch.waitForExistence(timeout: 5))
        let edited = XCTAttachment(screenshot: app.screenshot()); edited.name = "scheduled-edited-list-zh-light"; edited.lifetime = .keepAlways; add(edited)
        morning.tap()
        XCTAssertTrue(app.buttons["open-conversation-list"].waitForExistence(timeout: 5))
        XCTAssertEqual(app.textViews["draft-editor"].value as? String, draft)
        app.buttons["open-conversation-list"].tap()
        app.buttons["sidebar-feature-clock"].tap()
        XCTAssertTrue(morning.waitForExistence(timeout: 5))
        XCTAssertTrue(morning.label.contains("Edited scheduled fixture"))
    }

    @MainActor
    func testScheduledTasksFailureAndDeleteChinese() throws {
        let app = launchScheduledTasks(["--scheduled-tasks-load-failure-fixture", "--scheduled-tasks-mutation-failure-fixture"])
        XCTAssertTrue(app.descendants(matching: .any)["scheduled-load-error"].firstMatch.waitForExistence(timeout: 5))
        app.buttons["scheduled-retry"].tap()
        let morning = app.buttons["scheduled-task-scheduled-morning"]
        XCTAssertTrue(morning.waitForExistence(timeout: 5))
        scheduledMenu("暂停", row: morning, app: app)
        XCTAssertTrue(app.descendants(matching: .any)["scheduled-mutation-error-scheduled-morning"].firstMatch.waitForExistence(timeout: 5))
        XCTAssertEqual(morning.value as? String, "active")
        scheduledMenu("暂停", row: morning, app: app)
        XCTAssertTrue(app.buttons.matching(NSPredicate(format: "identifier == %@ AND value == %@",
            "scheduled-task-scheduled-morning", "paused")).firstMatch.waitForExistence(timeout: 5))
        scheduledMenu("删除", row: morning, app: app)
        XCTAssertTrue(app.descendants(matching: .any)["scheduled-success"].firstMatch.waitForExistence(timeout: 5))
        XCTAssertFalse(morning.exists)
        app.buttons["scheduled-open-sidebar"].tap()
        app.buttons["sidebar-feature-clock"].tap()
        XCTAssertFalse(morning.exists)
        XCTAssertTrue(app.buttons["scheduled-task-scheduled-review"].exists)
    }

    @MainActor
    func testScheduledTasksComposerChinese() throws {
        let app = launchScheduledTasks(["--scheduled-tasks-create-failure-fixture"])
        let editor = app.descendants(matching: .any)["scheduled-composer-editor"].firstMatch
        XCTAssertTrue(editor.waitForExistence(timeout: 5))
        editor.tap(); editor.typeText("Synthetic task creation")
        app.buttons["scheduled-composer-send"].tap()
        XCTAssertTrue(app.staticTexts["scheduled-create-error"].waitForExistence(timeout: 5))
        XCTAssertEqual(editor.value as? String, "Synthetic task creation")
        app.buttons["scheduled-composer-send"].tap()
        let created = app.buttons.matching(NSPredicate(format: "identifier BEGINSWITH %@", "scheduled-task-synthetic-created-")).firstMatch
        XCTAssertTrue(created.waitForExistence(timeout: 5))
        XCTAssertTrue(created.label.contains("Synthetic task creation"))
        XCTAssertNotEqual(editor.value as? String, "Synthetic task creation")
        editor.tap(); editor.typeText("unsent task draft")
        app.buttons["scheduled-open-sidebar"].tap()
        app.buttons["sidebar-new-chat"].tap()
        XCTAssertTrue(app.buttons["open-conversation-list"].waitForExistence(timeout: 5))
        app.buttons["open-conversation-list"].tap(); app.buttons["sidebar-feature-clock"].tap()
        XCTAssertEqual(editor.value as? String, "unsent task draft")
        let shot = XCTAttachment(screenshot: app.screenshot()); shot.name = "scheduled-created-and-draft-restored-zh-light"; shot.lifetime = .keepAlways; add(shot)
    }

    @MainActor
    func testScheduledTasksPaginationAndEmptyChinese() throws {
        var app = launchScheduledTasks(["--scheduled-tasks-pagination-fixture"])
        let editor = app.descendants(matching: .any)["scheduled-composer-editor"].firstMatch
        let originalFrame = editor.frame
        let loadMore = app.buttons["scheduled-load-more"]
        let list = app.scrollViews["scheduled-list"]
        for _ in 0..<10 where !loadMore.isHittable { list.swipeUp() }
        XCTAssertTrue(loadMore.isHittable)
        XCTAssertEqual(editor.frame.minY, originalFrame.minY, accuracy: 2, "Composer is owned by parent, not list content")
        loadMore.tap()
        let last = app.buttons["scheduled-task-scheduled-extra-8"]
        for _ in 0..<10 where !last.isHittable { list.swipeUp() }
        XCTAssertTrue(last.waitForExistence(timeout: 5))
        XCTAssertFalse(loadMore.exists)
        let shot = XCTAttachment(screenshot: app.screenshot()); shot.name = "scheduled-pagination-zh-light"; shot.lifetime = .keepAlways; add(shot)
        app.terminate()
        app = launchScheduledTasks(["--scheduled-tasks-empty-fixture"])
        XCTAssertTrue(app.staticTexts["scheduled-empty"].waitForExistence(timeout: 5))
        chooseScheduledFilter("已暂停", in: app)
        XCTAssertEqual(app.staticTexts["scheduled-empty"].label, "没有暂停的任务")
        XCTAssertTrue(app.descendants(matching: .any)["scheduled-composer-editor"].firstMatch.isHittable)
    }
}

final class HostInteractionTests: XCTestCase {

    @MainActor
    func testSignedOutWelcomePreview() throws {
        let app = XCUIApplication()
        for english in [false, true] {
            app.launchArguments = ["--offline-fixture", "--signed-out-welcome-preview",
                "-AppleLanguages", english ? "(en)" : "(zh-Hans)",
                "-AppleLocale", english ? "en_US" : "zh_CN",
                "-rea.preview.appearance", english ? "dark" : "light"]
            app.launch()
            for action in ["apple", "google"] {
                let button = app.buttons["welcome-auth-" + action]
                XCTAssertTrue(button.waitForExistence(timeout: 10))
                XCTAssertTrue(button.isHittable)
                button.tap()
                XCTAssertTrue(app.alerts.firstMatch.waitForExistence(timeout: 3))
                app.alerts.buttons.firstMatch.tap()
                XCTAssertTrue(button.isHittable)
            }
            app.buttons["welcome-auth-loginOrSignUp"].tap()
            XCTAssertTrue(app.textFields["auth-username-field"].waitForExistence(timeout: 5))
            app.buttons["auth-cancel-flow"].tap()
            XCTAssertFalse(app.buttons["open-conversation-list"].exists)
            let screenshot = XCTAttachment(screenshot: app.screenshot())
            screenshot.name = english ? "welcome-en-dark" : "welcome-zh-light"
            screenshot.lifetime = .keepAlways
            add(screenshot)
            app.terminate()
            app.launch()
            XCTAssertTrue(app.buttons["welcome-auth-loginOrSignUp"].waitForExistence(timeout: 10))
        }
    }

    @MainActor
    func testRemoteArchiveChinese() throws { try verifyRemoteArchive(englishDark: false) }

    @MainActor
    func testRemoteArchiveEnglishDark() throws { try verifyRemoteArchive(englishDark: true) }

    @MainActor
    private func verifyRemoteArchive(englishDark: Bool) throws {
        continueAfterFailure = false
        let app = XCUIApplication()
        let profile = UUID().uuidString
        app.launchArguments = ["--offline-fixture", "--codex-home-fixture=tasks", "--remote-interactive-replay",
            "--chat-state-profile=" + profile, "--remote-draft-profile=" + profile,
            "--remote-archive-load-failure-fixture", "--remote-unarchive-failure-fixture",
            "-AppleLanguages", englishDark ? "(en)" : "(zh-Hans)",
            "-AppleLocale", englishDark ? "en_US" : "zh_CN",
            "-rea.preview.appearance", englishDark ? "dark" : "light"]
        let first = app.buttons["remote-task-fixture-a-pinned-thread"]
        let second = app.buttons["remote-task-fixture-b-pinned-thread"]
        let restoreA = app.buttons["remote-unarchive-fixture-a-pinned-thread"]
        let restoreB = app.buttons["remote-unarchive-fixture-b-pinned-thread"]
        func enterList() {
            XCTAssertTrue(app.buttons["open-conversation-list"].waitForExistence(timeout: 10))
            app.buttons["open-conversation-list"].tap()
            app.buttons["sidebar-feature-codex"].tap()
            XCTAssertTrue(app.buttons["codex-home-menu"].waitForExistence(timeout: 5))
        }
        func archive() {
            app.buttons["remote-thread-options"].tap()
            let item = app.collectionViews.buttons[englishDark ? "Archive" : "归档"]
            XCTAssertTrue(item.waitForExistence(timeout: 5))
            item.tap()
            XCTAssertTrue(app.buttons["codex-home-menu"].waitForExistence(timeout: 5))
        }
        func openArchive() {
            app.buttons["codex-home-menu"].tap()
            let item = app.collectionViews.buttons[englishDark ? "Archived tasks" : "已归档任务"]
            XCTAssertTrue(item.waitForExistence(timeout: 5))
            item.tap()
            XCTAssertTrue(app.buttons["remote-archive-close"].waitForExistence(timeout: 5))
            XCTAssertTrue(app.buttons["remote-archive-retry"].waitForExistence(timeout: 5))
            app.buttons["remote-archive-retry"].tap()
        }
        func restoreAfterFailure(_ button: XCUIElement) {
            XCTAssertTrue(button.waitForExistence(timeout: 5))
            button.tap()
            XCTAssertTrue(app.alerts.firstMatch.waitForExistence(timeout: 5))
            app.alerts.buttons[englishDark ? "OK" : "好"].tap()
            XCTAssertTrue(button.exists)
            button.tap()
            XCTAssertTrue(button.waitForNonExistence(timeout: 5))
        }
        app.launch()
        enterList()
        XCTAssertTrue(first.waitForExistence(timeout: 5))
        first.tap()
        app.buttons["remote-composer-focus"].tap()
        let editor = app.textViews["remote-composer-editor"]
        XCTAssertTrue(editor.waitForExistence(timeout: 5))
        editor.typeText("Archive draft A")
        archive()
        XCTAssertTrue(first.waitForNonExistence(timeout: 5))
        XCTAssertTrue(second.exists)
        second.tap()
        archive()
        XCTAssertTrue(second.waitForNonExistence(timeout: 5))
        openArchive()
        XCTAssertTrue(restoreA.waitForExistence(timeout: 5))
        XCTAssertTrue(restoreB.exists)
        let search = app.searchFields.firstMatch
        XCTAssertTrue(search.exists)
        search.tap()
        search.typeText("No matching archive")
        XCTAssertTrue(app.staticTexts["remote-archive-empty"].waitForExistence(timeout: 5))
        // iOS27's native bottom-search AX label is lowercase "close" in
        // English (v602 r3 snapshot), and "关闭" in Simplified Chinese.
        let closeSearch = app.buttons[englishDark ? "close" : "关闭"]
        XCTAssertTrue(closeSearch.waitForExistence(timeout: 5))
        closeSearch.tap()
        XCTAssertTrue(restoreA.waitForExistence(timeout: 5))
        let sourceA = app.buttons.matching(identifier: "remote-source-fixture-a")
            .allElementsBoundByIndex.first(where: \.isHittable)
        XCTAssertNotNil(sourceA)
        sourceA?.tap()
        XCTAssertTrue(restoreA.exists)
        XCTAssertFalse(restoreB.exists)
        let screen = XCTAttachment(screenshot: app.screenshot())
        screen.name = "remote-archive-" + (englishDark ? "en-dark" : "zh-light")
        screen.lifetime = .keepAlways; add(screen)
        restoreAfterFailure(restoreA)
        app.buttons["remote-archive-close"].tap()
        XCTAssertTrue(first.waitForExistence(timeout: 5))
        XCTAssertFalse(second.exists)
        app.terminate()
        app.launch()
        enterList()
        XCTAssertTrue(first.waitForExistence(timeout: 5))
        XCTAssertFalse(second.exists)
        first.tap()
        app.buttons["remote-composer-focus"].tap()
        XCTAssertTrue(editor.waitForExistence(timeout: 5))
        XCTAssertEqual(editor.value as? String, "Archive draft A")
        app.buttons["remote-thread-options"].tap()
        XCTAssertTrue(app.collectionViews.buttons[englishDark ? "Unpin" : "取消置顶"].waitForExistence(timeout: 5))
        app.collectionViews.buttons[englishDark ? "Unpin" : "取消置顶"].tap()
        app.navigationBars.buttons.element(boundBy: 0).tap()
        openArchive()
        XCTAssertTrue(restoreB.waitForExistence(timeout: 5))
        XCTAssertFalse(restoreA.exists)
        restoreAfterFailure(restoreB)
        app.buttons["remote-archive-close"].tap()
        XCTAssertTrue(second.waitForExistence(timeout: 5))
    }

    @MainActor
    func testRemoteReadStatusAndPromptParentChinese() throws {
        continueAfterFailure = false
        let profile = UUID().uuidString
        let app = launchRemoteReplay(extraArguments: ["--chat-state-profile=" + profile,
            "--remote-draft-profile=" + profile, "--remote-prompt-collapse-fixture"])
        let first = app.buttons["remote-task-fixture-a-pinned-thread"]
        let other = app.buttons["remote-task-fixture-b-pinned-thread"]
        let otherValue = other.value as? String
        XCTAssertTrue(first.isHittable)
        first.press(forDuration: 1)
        let read = app.buttons["remote-row-readStatus"]
        XCTAssertTrue(read.waitForExistence(timeout: 5))
        XCTAssertEqual(read.label, "标记为未读")
        read.tap()
        XCTAssertEqual(first.value as? String, "未读")
        XCTAssertEqual(other.value as? String, otherValue)
        let args = app.launchArguments
        app.terminate(); app.launchArguments = args; app.launch()
        app.buttons["open-conversation-list"].tap()
        app.buttons["sidebar-feature-codex"].tap()
        XCTAssertTrue(first.waitForExistence(timeout: 5))
        XCTAssertEqual(first.value as? String, "未读")
        first.press(forDuration: 1)
        XCTAssertTrue(read.waitForExistence(timeout: 5))
        XCTAssertEqual(read.label, "标记为已读")
        read.tap()
        XCTAssertNotEqual(first.value as? String, "未读")
        first.press(forDuration: 1)
        XCTAssertTrue(read.waitForExistence(timeout: 5)); read.tap()
        XCTAssertEqual(first.value as? String, "未读")
        first.tap()
        let expand = app.buttons["remote-current-request-expand"]
        for _ in 0..<4 where !expand.isHittable { app.swipeUp() }
        XCTAssertTrue(expand.waitForExistence(timeout: 5))
        XCTAssertFalse(app.staticTexts["Expanded source tail."].exists)
        XCTAssertTrue(app.staticTexts["Prompt fixture"].exists, "User Markdown must not expose the literal ** markers")
        let before = XCTAttachment(screenshot: app.screenshot())
        before.name = "remote-prompt-collapsed-zh-light"; before.lifetime = .keepAlways; add(before)
        expand.tap()
        XCTAssertTrue(app.staticTexts["Expanded source tail."].waitForExistence(timeout: 5))
        XCTAssertTrue(expand.waitForNonExistence(timeout: 5))
        let codeCopy = app.buttons.matching(NSPredicate(format: "identifier BEGINSWITH %@", "copy-code-remote-current-request")).firstMatch
        XCTAssertTrue(codeCopy.exists)
        let after = XCTAttachment(screenshot: app.screenshot())
        after.name = "remote-prompt-expanded-zh-light"; after.lifetime = .keepAlways; add(after)
        app.navigationBars.buttons.element(boundBy: 0).tap()
        XCTAssertTrue(first.waitForExistence(timeout: 5))
        XCTAssertNotEqual(first.value as? String, "未读", "Entering the actual task clears the frontend read state")
        first.tap()
        XCTAssertTrue(app.staticTexts["Expanded source tail."].waitForExistence(timeout: 5))
        XCTAssertFalse(expand.exists)
        app.terminate()
    }

    @MainActor
    func testRemoteListRowActionsChinese() throws {
        continueAfterFailure = false
        let profile = UUID().uuidString
        let app = launchRemoteReplay(extraArguments: ["--chat-state-profile=" + profile,
            "--remote-draft-profile=" + profile])
        let first = app.buttons["remote-task-fixture-a-pinned-thread"]
        let second = app.buttons["remote-task-fixture-b-pinned-thread"]
        let otherTitle = second.label
        let savedTitle = "行菜单任务 A"
        func reveal(_ row: XCUIElement) {
            for _ in 0..<5 where !row.isHittable { app.swipeDown() }
            for _ in 0..<8 where !row.isHittable { app.swipeUp() }
            XCTAssertTrue(row.isHittable)
        }
        func openRowMenu(_ row: XCUIElement) {
            reveal(row); row.press(forDuration: 1)
            XCTAssertTrue(app.buttons["remote-row-copyID"].waitForExistence(timeout: 5))
            XCTAssertFalse(app.buttons["remote-thread-options"].exists,
                "A context preview must not select/enter the ordinary task")
        }
        openRowMenu(first)
        let shot = XCTAttachment(screenshot: app.screenshot())
        shot.name = "remote-row-context-preview-zh-light"; shot.lifetime = .keepAlways; add(shot)
        app.buttons["remote-row-rename"].tap()
        let alert = app.alerts.firstMatch
        //The native UIAlertController text field is visible, but this iOS27
        //bridge does not preserve the SwiftUI TextField identifier (r1).
        XCTAssertTrue(alert.waitForExistence(timeout: 5))
        let field = alert.textFields.firstMatch
        XCTAssertTrue(field.waitForExistence(timeout: 5))
        XCTAssertEqual(alert.textFields.count, 1)
        field.tap()
        let keyboard = app.keyboards.firstMatch
        let visible = NSPredicate { _, _ in
            keyboard.exists && keyboard.frame.minY < app.frame.maxY - 100
                && alert.frame.maxY < keyboard.frame.minY
        }
        XCTAssertEqual(XCTWaiter.wait(for: [XCTNSPredicateExpectation(predicate: visible, object: nil)], timeout: 6), .completed)
        field.coordinate(withNormalizedOffset: CGVector(dx: 0.95, dy: 0.5)).tap()
        field.typeText(String(repeating: XCUIKeyboardKey.delete.rawValue, count: (field.value as? String ?? "").count))
        field.typeText(savedTitle)
        XCTAssertEqual(field.value as? String, savedTitle)
        let save = alert.buttons["保存"]
        var saveFrame = CGRect.null
        var stableSince = Date()
        let saveSettled = NSPredicate { _, _ in
            let frame = save.frame
            if frame != saveFrame { saveFrame = frame; stableSince = Date(); return false }
            return save.isHittable && frame.maxY < keyboard.frame.minY
                && Date().timeIntervalSince(stableSince) >= 1
        }
        XCTAssertEqual(XCTWaiter.wait(for: [XCTNSPredicateExpectation(predicate: saveSettled, object: nil)], timeout: 6), .completed)
        save.tap()
        let dismissed = alert.waitForNonExistence(timeout: 5)
        if !dismissed {
            let tree = XCTAttachment(string: app.debugDescription)
            tree.name = "row-rename-after-save-tree"; tree.lifetime = .keepAlways; add(tree)
            let screen = XCTAttachment(screenshot: app.screenshot())
            screen.name = "row-rename-after-save"; screen.lifetime = .keepAlways; add(screen)
        }
        XCTAssertTrue(dismissed)
        XCTAssertEqual(first.label, savedTitle)
        XCTAssertEqual(second.label, otherTitle)
        openRowMenu(first)
        app.buttons["remote-row-copyID"].tap()
        reveal(first); first.tap()
        XCTAssertTrue(app.buttons["remote-thread-options"].waitForExistence(timeout: 5))
        app.buttons["remote-composer-focus"].tap()
        let editor = app.textViews["remote-composer-editor"]
        XCTAssertTrue(editor.waitForExistence(timeout: 5))
        editor.press(forDuration: 1.2)
        let paste = app.descendants(matching: .any).matching(
            NSPredicate(format: "label IN %@", ["Paste", "粘贴"])).firstMatch
        XCTAssertTrue(paste.waitForExistence(timeout: 5)); paste.tap()
        XCTAssertEqual(editor.value as? String, "pinned-thread")
        editor.typeText(" draft")
        app.navigationBars.buttons.element(boundBy: 0).tap()
        openRowMenu(first)
        XCTAssertEqual(app.buttons["remote-row-pin"].label, "取消置顶")
        app.buttons["remote-row-pin"].tap()
        openRowMenu(first)
        XCTAssertEqual(app.buttons["remote-row-pin"].label, "置顶")
        app.buttons["remote-row-pin"].tap()
        reveal(first)
        first.coordinate(withNormalizedOffset: CGVector(dx: 0.90, dy: 0.5))
            .press(forDuration: 0.05, thenDragTo: first.coordinate(withNormalizedOffset: CGVector(dx: 0.12, dy: 0.5)),
                withVelocity: .default, thenHoldForDuration: 0.05)
        let archive = app.buttons["remote-row-swipe-archive"]
        XCTAssertTrue(archive.waitForExistence(timeout: 5))
        XCTAssertTrue(first.exists, "Full swipe must not archive without explicit action")
        archive.tap()
        XCTAssertTrue(first.waitForNonExistence(timeout: 5))
        XCTAssertEqual(second.label, otherTitle)
        app.buttons["codex-home-menu"].tap()
        let archived = app.collectionViews.buttons["已归档任务"]
        XCTAssertTrue(archived.waitForExistence(timeout: 5)); archived.tap()
        let restore = app.buttons["remote-unarchive-fixture-a-pinned-thread"]
        XCTAssertTrue(restore.waitForExistence(timeout: 5)); restore.tap()
        XCTAssertTrue(restore.waitForNonExistence(timeout: 5))
        app.buttons["remote-archive-close"].tap()
        reveal(first); XCTAssertEqual(first.label, savedTitle)
        first.tap(); app.buttons["remote-composer-focus"].tap()
        XCTAssertEqual(editor.value as? String, "pinned-thread draft")
        app.navigationBars.buttons.element(boundBy: 0).tap()
        app.terminate(); app.launch()
        app.buttons["open-conversation-list"].tap(); app.buttons["sidebar-feature-codex"].tap()
        XCTAssertTrue(first.waitForExistence(timeout: 5)); XCTAssertEqual(first.label, savedTitle)
        XCTAssertEqual(second.label, otherTitle)
    }

    @MainActor
    func testRemoteSearchResultExcludesArchiveSwipeChinese() throws {
        continueAfterFailure = false
        let profile = UUID().uuidString
        let app = launchRemoteReplay(extraArguments: ["--chat-state-profile=" + profile,
            "--remote-draft-profile=" + profile])
        app.buttons["codex-home-search"].tap()
        let field = app.textFields["codex-home-search-field"]
        XCTAssertTrue(field.waitForExistence(timeout: 5)); field.typeText("检查置顶任务 A")
        let row = app.buttons["remote-task-fixture-a-pinned-thread"]
        XCTAssertTrue(row.wait(for: \.isHittable, toEqual: true, timeout: 5))
        XCTAssertEqual(field.value as? String, "检查置顶任务 A")
        XCTAssertLessThan(row.frame.maxY, app.keyboards.firstMatch.frame.minY)
        let before = XCTAttachment(screenshot: app.screenshot())
        before.name = "remote-search-before-horizontal-drag"; before.lifetime = .keepAlways; add(before)
        row.coordinate(withNormalizedOffset: CGVector(dx: 0.90, dy: 0.5))
            .press(forDuration: 0.05, thenDragTo: row.coordinate(withNormalizedOffset: CGVector(dx: 0.12, dy: 0.5)),
                withVelocity: .default, thenHoldForDuration: 0.05)
        let after = XCTAttachment(screenshot: app.screenshot())
        after.name = "remote-search-after-horizontal-drag"; after.lifetime = .keepAlways; add(after)
        XCTAssertFalse(app.buttons["remote-row-swipe-archive"].exists)
        XCTAssertTrue(row.exists)
        app.buttons["codex-home-close-search"].tap()
        XCTAssertTrue(row.waitForExistence(timeout: 5))
    }

    @MainActor
    func testRemoteThreadMetadataChinese() throws { try verifyRemoteThreadMetadata(englishDark: false) }

    @MainActor
    func testRemoteThreadMetadataEnglishDark() throws { try verifyRemoteThreadMetadata(englishDark: true) }

    @MainActor
    private func verifyRemoteThreadMetadata(englishDark: Bool) throws {
        continueAfterFailure = false
        let app = XCUIApplication()
        let profile = UUID().uuidString
        app.launchArguments = ["--offline-fixture", "--codex-home-fixture=tasks", "--remote-interactive-replay",
            "--chat-state-profile=" + profile, "--remote-draft-profile=" + profile,
            "-AppleLanguages", englishDark ? "(en)" : "(zh-Hans)", "-AppleLocale", englishDark ? "en_US" : "zh_CN",
            "-rea.preview.appearance", englishDark ? "dark" : "light"]
        let pin = englishDark ? "Pin" : "置顶"
        let unpin = englishDark ? "Unpin" : "取消置顶"
        let rename = englishDark ? "Rename" : "重命名"
        let savedTitle = englishDark ? "Renamed offline task" : "已重命名的离线任务"
        let cancelledTitle = englishDark ? "Cancelled title" : "取消的标题"
        let first = app.buttons["remote-task-fixture-a-pinned-thread"]
        let second = app.buttons["remote-task-fixture-b-pinned-thread"]
        func enterList() {
            XCTAssertTrue(app.buttons["open-conversation-list"].waitForExistence(timeout: 10))
            app.buttons["open-conversation-list"].tap()
            app.buttons["sidebar-feature-codex"].tap()
            XCTAssertTrue(second.waitForExistence(timeout: 8))
        }
        func menuAction(_ title: String) {
            app.buttons["remote-thread-options"].tap()
            let action = app.collectionViews.buttons[title]
            XCTAssertTrue(action.waitForExistence(timeout: 5))
            action.tap()
        }
        func editTitle(_ value: String, save: Bool) {
            menuAction(rename)
            let alert = app.alerts.firstMatch
            XCTAssertTrue(alert.waitForExistence(timeout: 5))
            let field = alert.textFields.firstMatch
            XCTAssertTrue(field.waitForExistence(timeout: 3))
            field.tap()
            let keyboard = app.keyboards.firstMatch
            var previousInputFrame = CGRect.null
            var inputStableSince = Date()
            let keyboardVisible = NSPredicate { _, _ in
                guard keyboard.exists, keyboard.frame.minY < app.frame.maxY - 100,
                      alert.frame.maxY < keyboard.frame.minY else { return false }
                let frame = field.frame
                if frame != previousInputFrame {
                    previousInputFrame = frame
                    inputStableSince = Date()
                    return false
                }
                return Date().timeIntervalSince(inputStableSince) >= 1
            }
            XCTAssertEqual(XCTWaiter.wait(for: [XCTNSPredicateExpectation(
                predicate: keyboardVisible, object: nil)], timeout: 5), .completed)
            // Place the caret after the short fixture title. A center tap can
            // leave the last character behind; app-level Select All is treated
            // as outside the alert by XCTest's default interruption handler.
            field.coordinate(withNormalizedOffset: CGVector(dx: 0.95, dy: 0.5)).tap()
            field.typeText(String(repeating: XCUIKeyboardKey.delete.rawValue,
                count: (field.value as? String ?? "").count))
            let clearedValue = field.value as? String ?? ""
            XCTAssertTrue(clearedValue.isEmpty || clearedValue == field.placeholderValue)
            field.typeText(value)
            XCTAssertEqual(field.value as? String, value)
            let action = alert.buttons[save ? (englishDark ? "Save" : "保存") : (englishDark ? "Cancel" : "取消")]
            var lastFrame = CGRect.null
            var stableSince = Date()
            let settled = NSPredicate { _, _ in
                let frame = action.frame
                guard frame == lastFrame else {
                    lastFrame = frame
                    stableSince = Date()
                    return false
                }
                return action.isHittable && Date().timeIntervalSince(stableSince) >= 1
                    && frame.maxY < keyboard.frame.minY
            }
            XCTAssertEqual(XCTWaiter.wait(for: [XCTNSPredicateExpectation(
                predicate: settled, object: nil)], timeout: 6), .completed)
            let image = XCTAttachment(screenshot: app.screenshot())
            image.name = "remote-rename-" + (englishDark ? "en-dark" : "zh-light")
            image.lifetime = .keepAlways; add(image)
            action.tap()
            let dismissed = alert.waitForNonExistence(timeout: 5)
            if !dismissed {
                let tree = XCTAttachment(string: app.debugDescription)
                tree.name = "rename-after-button-tree"; tree.lifetime = .keepAlways; add(tree)
                let screen = XCTAttachment(screenshot: app.screenshot())
                screen.name = "rename-after-button"; screen.lifetime = .keepAlways; add(screen)
            }
            XCTAssertTrue(dismissed)
        }
        app.launch()
        enterList()
        let originalTitle = first.label
        let otherTitle = second.label
        first.tap()
        app.buttons["remote-composer-focus"].tap()
        let editor = app.textViews["remote-composer-editor"]
        XCTAssertTrue(editor.waitForExistence(timeout: 5))
        editor.typeText("Metadata draft A")
        menuAction(unpin)
        app.buttons["remote-thread-options"].tap()
        XCTAssertTrue(app.collectionViews.buttons[pin].waitForExistence(timeout: 5))
        app.collectionViews.buttons[pin].tap()
        editTitle(cancelledTitle, save: false)
        app.navigationBars.buttons.element(boundBy: 0).tap()
        XCTAssertTrue(first.waitForExistence(timeout: 5))
        XCTAssertEqual(first.label, originalTitle)
        first.tap()
        editTitle(savedTitle, save: true)
        app.buttons["remote-composer-focus"].tap()
        XCTAssertEqual(editor.value as? String, "Metadata draft A")
        // The same navigation destination remains mounted after mutation.
        XCTAssertTrue(app.buttons["remote-thread-options"].isHittable)
        app.buttons["remote-thread-options"].tap()
        XCTAssertTrue(app.collectionViews.staticTexts[savedTitle].waitForExistence(timeout: 5))
        app.collectionViews.buttons[unpin].tap()
        app.navigationBars.buttons.element(boundBy: 0).tap()
        for _ in 0..<6 where !first.isHittable { app.swipeUp() }
        XCTAssertTrue(first.isHittable)
        XCTAssertEqual(first.label, savedTitle)
        for _ in 0..<6 where !second.isHittable { app.swipeDown() }
        XCTAssertEqual(second.label, otherTitle)
        second.tap()
        app.buttons["remote-thread-options"].tap()
        XCTAssertTrue(app.collectionViews.buttons[unpin].waitForExistence(timeout: 5))
        app.collectionViews.buttons[rename].tap()
        XCTAssertEqual(app.alerts.firstMatch.textFields.firstMatch.value as? String,
            englishDark ? "Inspect pinned task B" : "检查置顶任务 B")
        app.alerts.firstMatch.buttons[englishDark ? "Cancel" : "取消"].tap()
        app.terminate()
        app.launch()
        enterList()
        for _ in 0..<6 where !first.isHittable { app.swipeUp() }
        XCTAssertEqual(first.label, savedTitle)
        first.tap()
        app.buttons["remote-composer-focus"].tap()
        XCTAssertEqual(editor.value as? String, "Metadata draft A")
        app.buttons["remote-thread-options"].tap()
        XCTAssertTrue(app.collectionViews.buttons[pin].waitForExistence(timeout: 5))
        app.collectionViews.buttons[pin].tap()
        app.navigationBars.buttons.element(boundBy: 0).tap()
        for _ in 0..<6 where !first.isHittable { app.swipeDown() }
        XCTAssertTrue(first.isHittable)
        XCTAssertLessThan(first.frame.minY, app.buttons["remote-section-fixture-a-ui"].frame.minY)
        let image = XCTAttachment(screenshot: app.screenshot())
        image.name = "remote-renamed-pinned-list-" + (englishDark ? "en-dark" : "zh-light")
        image.lifetime = .keepAlways; add(image)
    }

    @MainActor
    func testChatWorkBrowserChinese() throws { try verifyChatWorkBrowser(englishDark: false) }

    @MainActor
    func testChatWorkBrowserEnglishDark() throws { try verifyChatWorkBrowser(englishDark: true) }

    @MainActor
    private func verifyChatWorkBrowser(englishDark: Bool) throws {
        continueAfterFailure = false
        let app = XCUIApplication()
        app.launchArguments = ["--offline-fixture", "--chat-browser-fixture", "--browser-preview-fixture",
            "--chat-state-profile=" + UUID().uuidString,
            "-AppleLanguages", englishDark ? "(en)" : "(zh-Hans)", "-AppleLocale", englishDark ? "en_US" : "zh_CN",
            "-rea.preview.appearance", englishDark ? "dark" : "light"]
        app.launch()
        let identity = app.buttons["open-conversation-list"]
        XCTAssertTrue(identity.waitForExistence(timeout: 10))
        let localLabel = englishDark ? "Open local page" : "查看本地网页"
        let unavailableLabel = englishDark ? "Open unavailable page" : "查看未接服务"
        let link = app.links.matching(NSPredicate(format: "label == %@", localLabel)).firstMatch
        let unavailable = app.links.matching(NSPredicate(format: "label == %@", unavailableLabel)).firstMatch
        let editor = app.textViews["draft-editor"]
        for work in [false, true] {
            identity.tap(); app.buttons["sidebar-new-chat"].tap()
            app.segmentedControls["home-mode-control"].buttons.element(boundBy: work ? 1 : 0).tap()
            let conversation = try XCTUnwrap(identity.value as? String)
            replaceDraft(editor, in: app, with: "Browser preview")
            app.buttons["send-entry"].tap()
            XCTAssertTrue(link.waitForExistence(timeout: 10))
            XCTAssertTrue(unavailable.waitForExistence(timeout: 10))
            let draft = work ? "Work browser draft" : "Chat browser draft"
            replaceDraft(editor, in: app, with: draft)
            link.tap()
            let web = app.webViews.firstMatch
            let details = web.links[englishDark ? "View details" : "查看详情"]
            XCTAssertTrue(details.waitForExistence(timeout: 12))
            XCTAssertEqual(app.staticTexts["browser-preview-address"].label, "rea-preview://fixture/start")
            details.tap()
            XCTAssertTrue(app.navigationBars[englishDark ? "Preview details" : "预览详情"].waitForExistence(timeout: 8))
            app.buttons["browser-preview-back"].tap()
            XCTAssertTrue(app.navigationBars[englishDark ? "Local web preview" : "本地网页预览"].waitForExistence(timeout: 8))
            web.links[englishDark ? "Load failure example" : "加载失败演示"].tap()
            let retry = app.buttons["browser-preview-retry"]
            XCTAssertTrue(retry.waitForExistence(timeout: 8)); retry.tap()
            XCTAssertTrue(app.navigationBars[englishDark ? "Reload succeeded" : "重新加载成功"].waitForExistence(timeout: 8))
            let capture = XCTAttachment(screenshot: app.screenshot())
            capture.name = "chat-browser-\(work ? "work" : "chat")-\(englishDark ? "en-dark" : "zh-light")"
            capture.lifetime = .keepAlways; add(capture)
            app.buttons["browser-preview-close"].tap()
            XCTAssertTrue(editor.waitForExistence(timeout: 5))
            XCTAssertEqual(editor.value as? String, draft)
            XCTAssertEqual(identity.value as? String, conversation)
            unavailable.tap()
            XCTAssertTrue(app.staticTexts["browser-preview-status"].waitForExistence(timeout: 5))
            XCTAssertEqual(app.staticTexts["browser-preview-status"].label,
                englishDark ? "Web resource service is not connected." : "网页资源服务待接入。")
            app.buttons["browser-preview-close"].tap()
            XCTAssertEqual(editor.value as? String, draft)
            identity.tap(); app.buttons["sidebar-new-chat"].tap()
            XCTAssertNotEqual(identity.value as? String, conversation)
            identity.tap(); app.cells["conversation-row-" + conversation].tap()
            XCTAssertTrue(link.waitForExistence(timeout: 5))
            XCTAssertEqual(editor.value as? String, draft)
            app.terminate(); app.launch()
            XCTAssertTrue(identity.waitForExistence(timeout: 10))
            XCTAssertEqual(identity.value as? String, conversation)
            XCTAssertEqual(editor.value as? String, draft)
            XCTAssertTrue(link.exists)
        }
    }

    @MainActor
    func testChatWorkLongBrowserReturnChinese() throws { try verifyLongBrowserReturn(englishDark: false) }

    @MainActor
    func testChatWorkLongBrowserReturnEnglishDark() throws { try verifyLongBrowserReturn(englishDark: true) }

    @MainActor
    private func verifyLongBrowserReturn(englishDark: Bool) throws {
        continueAfterFailure = false
        let app = XCUIApplication()
        app.launchArguments = ["--offline-fixture", "--chat-browser-long-fixture", "--browser-preview-fixture",
            "--chat-state-profile=" + UUID().uuidString,
            "-AppleLanguages", englishDark ? "(en)" : "(zh-Hans)", "-AppleLocale", englishDark ? "en_US" : "zh_CN",
            "-rea.preview.appearance", englishDark ? "dark" : "light"]
        app.launch()
        let identity = app.buttons["open-conversation-list"]
        XCTAssertTrue(identity.waitForExistence(timeout: 10))
        let history = app.collectionViews["message-list"]
        let editor = app.textViews["draft-editor"]
        for work in [false, true] {
            identity.tap(); app.buttons["sidebar-new-chat"].tap()
            app.segmentedControls["home-mode-control"].buttons.element(boundBy: work ? 1 : 0).tap()
            let conversation = try XCTUnwrap(identity.value as? String)
            replaceDraft(editor, in: app, with: "Long browser return")
            app.buttons["send-entry"].tap()
            let last = app.links.matching(NSPredicate(format: "label == %@", englishDark ? "Local page 23" : "本地网页 23")).firstMatch
            XCTAssertTrue(last.waitForExistence(timeout: 10))
            replaceDraft(editor, in: app, with: "Retained browser draft")
            // Move away from the tail, then use a visible native link leaf. UIKit may
            // report an infinite frame for an offscreen link container in a tall cell.
            for _ in 0..<3 {
                let start = history.coordinate(withNormalizedOffset: CGVector(dx: 0.8, dy: 0.25))
                start.press(forDuration: 0.05, thenDragTo: history.coordinate(withNormalizedOffset: CGVector(dx: 0.8, dy: 0.75)))
            }
            let candidates = app.links.allElementsBoundByIndex
            let link = try XCTUnwrap(candidates.first { candidate in
                let frame = candidate.frame
                return candidate.identifier.isEmpty && candidate.label.hasPrefix(englishDark ? "Local page " : "本地网页 ")
                    && candidate.isHittable && frame.minY > history.frame.minY + 15
                    && frame.maxY < history.frame.minY + 180
            }, "A native message link should be reachable in the scrolled viewport: " + app.debugDescription)
            // Interactive history scrolling can dismiss the keyboard. Open it again before measuring.
            editor.tap()
            XCTAssertTrue(app.keyboards.firstMatch.waitForExistence(timeout: 5))
            // A tap may position the caret at either end. Establish its actual
            // insertion point before presentation instead of assuming the tail.
            let caretMarker = "ZXQ"
            editor.typeText(caretMarker)
            let markedDraft = try XCTUnwrap(editor.value as? String)
            XCTAssertEqual(markedDraft.components(separatedBy: caretMarker).count, 2)
            let expectedContinued = markedDraft.replacingOccurrences(of: caretMarker, with: " continued")
            editor.typeText(String(repeating: XCUIKeyboardKey.delete.rawValue, count: caretMarker.count))
            XCTAssertEqual(editor.value as? String, "Retained browser draft")
            XCTAssertTrue(link.isHittable)
            let y = link.frame.minY
            link.tap()
            XCTAssertTrue(app.buttons["browser-preview-close"].waitForExistence(timeout: 10))
            app.buttons["browser-preview-close"].tap()
            XCTAssertTrue(editor.waitForExistence(timeout: 5))
            XCTAssertEqual(identity.value as? String, conversation)
            XCTAssertEqual(editor.value as? String, "Retained browser draft")
            XCTAssertTrue(link.isHittable)
            XCTAssertEqual(link.frame.minY, y, accuracy: 5)
            XCTAssertTrue(app.keyboards.firstMatch.waitForExistence(timeout: 5))
            app.typeText(" continued")
            XCTAssertEqual(editor.value as? String, expectedContinued)
            let capture = XCTAttachment(screenshot: app.screenshot())
            capture.name = "long-browser-return-\(work ? "work" : "chat")-\(englishDark ? "en-dark" : "zh-light")"
            capture.lifetime = .keepAlways; add(capture)
        }
    }

    // These host surfaces have a clear status-bar margin. QuickLook PDF chrome
    // can blur a white document underneath it, so its theme needs separate
    // visual inspection and must not use this brightness threshold.
    private func assertRenderedAppearance(_ screenshot: XCUIScreenshot, dark: Bool,
                                          file: StaticString = #filePath, line: UInt = #line) throws {
        let image = try XCTUnwrap(screenshot.image.cgImage, file: file, line: line)
        let region = CGRect(x: CGFloat(image.width) * 0.03, y: CGFloat(image.height) * 0.015,
                            width: CGFloat(image.width) * 0.02, height: CGFloat(image.height) * 0.01)
        let sample = try XCTUnwrap(image.cropping(to: region), file: file, line: line)
        var pixel = [UInt8](repeating: 0, count: 4)
        let brightness = try pixel.withUnsafeMutableBytes { bytes -> Double in
            let context = try XCTUnwrap(CGContext(data: bytes.baseAddress, width: 1, height: 1,
                bitsPerComponent: 8, bytesPerRow: 4, space: CGColorSpaceCreateDeviceRGB(),
                bitmapInfo: CGImageAlphaInfo.premultipliedLast.rawValue), file: file, line: line)
            context.draw(sample, in: CGRect(x: 0, y: 0, width: 1, height: 1))
            return (Double(bytes[0]) + Double(bytes[1]) + Double(bytes[2])) / (3 * 255)
        }
        if dark { XCTAssertLessThan(brightness, 0.45, "Rendered host remained light", file: file, line: line) }
        else { XCTAssertGreaterThan(brightness, 0.55, "Rendered host remained dark", file: file, line: line) }
    }

    @MainActor
    func testRemoteRuntimeAppearanceChinese() throws {
        try verifyRemoteRuntimeAppearance(english: false)
    }

    @MainActor
    func testRemoteRuntimeAppearanceEnglish() throws {
        try verifyRemoteRuntimeAppearance(english: true)
    }

    @MainActor
    private func verifyRemoteRuntimeAppearance(english: Bool) throws {
        continueAfterFailure = false
        let originalAppearance = XCUIDevice.shared.appearance
        defer { XCUIDevice.shared.appearance = originalAppearance }
        XCUIDevice.shared.appearance = .light
        let app = XCUIApplication()
        app.launchArguments = ["--offline-fixture", "--codex-home-fixture=tasks", "--remote-interactive-replay",
            "--remote-draft-profile=" + UUID().uuidString, "--chat-state-profile=" + UUID().uuidString,
            "-AppleLanguages", english ? "(en)" : "(zh-Hans)", "-AppleLocale", english ? "en_US" : "zh_CN",
            "-rea.preview.appearance", "system"]
        app.launch()
        XCTAssertTrue(app.buttons["open-conversation-list"].waitForExistence(timeout: 10))
        app.buttons["open-conversation-list"].tap()
        app.buttons["sidebar-feature-codex"].tap()
        openReplayThread("shared-thread", app: app)
        app.buttons["remote-approval-approveOnce"].tap()
        XCTAssertTrue(app.buttons["remote-composer-stop"].waitForExistence(timeout: 5))
        app.buttons["remote-composer-stop"].tap()
        app.buttons["remote-composer-focus"].tap()
        let editor = app.textViews["remote-composer-editor"]
        let draft = "Runtime appearance draft"
        editor.typeText(draft)
        app.buttons["remote-composer-attachments"].tap()
        let photos = app.buttons["remote-attachment-photos"]
        XCTAssertTrue(photos.waitForExistence(timeout: 5))
        func capture(_ name: String) {
            let picture = XCTAttachment(screenshot: app.screenshot())
            picture.name = "runtime-theme-\(english ? "en" : "zh")-" + name
            picture.lifetime = .keepAlways
            add(picture)
        }
        capture("menu-light")
        for appearance in [XCUIDevice.Appearance.dark, .light] {
            XCUIDevice.shared.appearance = appearance
            XCTAssertTrue(photos.wait(for: \.isHittable, toEqual: true, timeout: 5))
            XCTAssertEqual(editor.value as? String, draft)
            XCTAssertTrue(app.keyboards.firstMatch.exists)
            XCTAssertLessThan(app.keyboards.firstMatch.frame.minY, app.frame.maxY - 100)
            capture(appearance == .dark ? "menu-dark" : "menu-light-return")
            try assertRenderedAppearance(app.screenshot(), dark: appearance == .dark)
        }
        app.coordinate(withNormalizedOffset: CGVector(dx: 0.9, dy: 0.3)).tap()
        XCTAssertTrue(photos.waitForNonExistence(timeout: 5))
        app.buttons["remote-thread-options"].tap()
        app.collectionViews.buttons[english ? "Files" : "文件"].tap()
        let documents = app.buttons["remote-files-entry-Documents"]
        XCTAssertTrue(documents.waitForExistence(timeout: 5))
        documents.tap()
        app.buttons["remote-files-entry-Documents/pdf"].tap()
        let done = app.buttons["QLOverlayDoneButtonAccessibilityIdentifier"]
        XCTAssertTrue(done.wait(for: \.isHittable, toEqual: true, timeout: 15))
        // QuickLook first exposes a generic close/share shell. Wait for the
        // loaded document before checking appearance of the preview itself.
        let document = app.descendants(matching: .any).matching(NSPredicate(
            format: "label == %@ OR label CONTAINS %@", "sample", "REA synthetic PDF page 1")).firstMatch
        XCTAssertTrue(document.waitForExistence(timeout: 15))
        for appearance in [XCUIDevice.Appearance.dark, .light] {
            XCUIDevice.shared.appearance = appearance
            XCTAssertTrue(done.wait(for: \.isHittable, toEqual: true, timeout: 5))
            capture(appearance == .dark ? "pdf-dark" : "pdf-light")
        }
        done.tap()
        XCTAssertTrue(done.waitForNonExistence(timeout: 10))
        app.buttons["remote-files-close"].tap()
        XCTAssertTrue(app.buttons["remote-thread-options"].waitForExistence(timeout: 5))
        app.buttons["remote-composer-focus"].tap()
        XCTAssertEqual(editor.value as? String, draft)
        editor.typeText(" retained")
        XCTAssertEqual(editor.value as? String, draft + " retained")
        capture("draft-return")
    }

    @MainActor
    func testChatWorkRuntimeAppearance() throws {
        continueAfterFailure = false
        let originalAppearance = XCUIDevice.shared.appearance
        defer { XCUIDevice.shared.appearance = originalAppearance }
        XCUIDevice.shared.appearance = .light
        let app = XCUIApplication()
        app.launchArguments = ["--offline-fixture", "--chat-attachment-fixture",
            "--chat-state-profile=" + UUID().uuidString,
            "-AppleLanguages", "(zh-Hans)", "-AppleLocale", "zh_CN", "-rea.preview.appearance", "system"]
        app.launch()
        let identity = app.buttons["open-conversation-list"]
        XCTAssertTrue(identity.waitForExistence(timeout: 10))
        for work in [false, true] {
            identity.tap()
            app.buttons["sidebar-new-chat"].tap()
            let mode = app.segmentedControls["home-mode-control"].buttons.element(boundBy: work ? 1 : 0)
            mode.tap()
            let conversation = try XCTUnwrap(identity.value as? String)
            let editor = app.textViews["draft-editor"]
            let draft = work ? "工作外观草稿" : "聊天外观草稿"
            replaceDraft(editor, in: app, with: draft)
            app.buttons["composer-attachments"].tap()
            app.buttons["文件"].tap()
            let attachment = app.buttons.matching(NSPredicate(format: "identifier BEGINSWITH %@", "chat-draft-attachment-")).firstMatch
            XCTAssertTrue(attachment.waitForExistence(timeout: 5))
            let reference = attachment.identifier
            attachment.tap()
            let back = app.buttons["BackButton"]
            XCTAssertTrue(back.wait(for: \.isHittable, toEqual: true, timeout: 15))
            for appearance in [XCUIDevice.Appearance.dark, .light] {
                XCUIDevice.shared.appearance = appearance
                XCTAssertTrue(back.wait(for: \.isHittable, toEqual: true, timeout: 5))
                let picture = XCTAttachment(screenshot: app.screenshot())
                picture.name = "runtime-theme-\(work ? "work" : "chat")-\(appearance == .dark ? "dark" : "light")"
                picture.lifetime = .keepAlways
                add(picture)
                try assertRenderedAppearance(app.screenshot(), dark: appearance == .dark)
            }
            back.tap()
            XCTAssertTrue(attachment.waitForExistence(timeout: 5))
            XCTAssertEqual(attachment.identifier, reference)
            XCTAssertEqual(editor.value as? String, draft)
            XCTAssertEqual(identity.value as? String, conversation)
            XCTAssertTrue(mode.isSelected)
        }
    }

    @MainActor
    func testRemoteFilesFormatsChinese() throws {
        try verifyRemoteFileFormats(englishDark: false)
    }

    @MainActor
    func testRemoteFilesFormatsEnglishDark() throws {
        try verifyRemoteFileFormats(englishDark: true)
    }

    @MainActor
    private func verifyRemoteFileFormats(englishDark: Bool) throws {
        continueAfterFailure = false
        let app = launchRemoteReplay(englishDark: englishDark, extraArguments: [
            "--remote-draft-profile=" + UUID().uuidString,
            "--chat-state-profile=" + UUID().uuidString])
        openReplayThread("shared-thread", app: app)
        app.buttons["remote-thread-options"].tap()
        app.collectionViews.buttons[englishDark ? "Files" : "文件"].tap()
        let documents = app.buttons["remote-files-entry-Documents"]
        XCTAssertTrue(documents.waitForExistence(timeout: 5))
        documents.tap()
        func capture(_ name: String) {
            let picture = XCTAttachment(screenshot: app.screenshot())
            picture.name = "file-formats-\(englishDark ? "en-dark" : "zh-light")-" + name
            picture.lifetime = .keepAlways
            add(picture)
        }
        for kind in ["image", "pdf", "document"] {
            let file = app.buttons["remote-files-entry-Documents/" + kind]
            XCTAssertTrue(file.wait(for: \.isHittable, toEqual: true, timeout: 5))
            file.tap()
            let done = app.buttons["QLOverlayDoneButtonAccessibilityIdentifier"]
            XCTAssertTrue(done.wait(for: \.isHittable, toEqual: true, timeout: 10))
            if kind == "document" {
                let text = app.descendants(matching: .any).matching(NSPredicate(
                    format: "label CONTAINS %@ OR value CONTAINS %@", "Synthetic document preview", "Synthetic document preview")).firstMatch
                XCTAssertTrue(text.waitForExistence(timeout: 10))
            }
            if kind == "image" {
                let canvas = app.descendants(matching: .any)["QLMarkupImageItemViewControllerMarkupImageViewAccessibilityIdentifier"]
                XCTAssertTrue(canvas.waitForExistence(timeout: 15))
                capture(kind)
                canvas.pinch(withScale: 2, velocity: 1)
                capture("image-zoom")
                // Native QuickLook hides its controls while interacting with the image.
                if !done.isHittable { canvas.tap() }
            } else {
                capture(kind)
            }
            if kind == "pdf" {
                app.swipeUp()
                capture("pdf-scroll")
            }
            XCTAssertTrue(done.wait(for: \.isHittable, toEqual: true, timeout: 5))
            done.tap()
            XCTAssertTrue(done.waitForNonExistence(timeout: 10))
            XCTAssertTrue(file.wait(for: \.isHittable, toEqual: true, timeout: 5))
        }
        app.buttons["remote-files-entry-Documents/unsupported"].tap()
        let error = app.staticTexts["remote-files-file-error"]
        XCTAssertTrue(error.waitForExistence(timeout: 5))
        XCTAssertEqual(error.label, englishDark ? "This device cannot preview this file format." : "此设备无法预览该文件格式。")
        XCTAssertTrue(app.staticTexts["remote-files-file-info"].label.contains("sample.reaunsupported"))
        capture("unsupported")
        let missing = app.buttons["remote-files-entry-Documents/missing"]
        for _ in 0..<3 where !missing.isHittable { app.swipeUp() }
        missing.tap()
        XCTAssertTrue(error.waitForExistence(timeout: 5))
        XCTAssertEqual(error.label, englishDark ? "The complete file is unavailable." : "完整文件尚未提供。")
        XCTAssertFalse(app.staticTexts["remote-files-file-info"].exists)
        capture("missing")
        app.buttons["remote-files-close"].tap()
        XCTAssertTrue(app.buttons["remote-thread-options"].waitForExistence(timeout: 5))
        XCTAssertTrue(app.buttons["remote-approval-approveOnce"].exists)
    }

    @MainActor
    func testRemoteFilesChinese() throws {
        try verifyRemoteFiles(englishDark: false)
    }

    @MainActor
    func testRemoteMarkdownFileModesChinese() throws {
        continueAfterFailure = false
        let app = launchRemoteReplay(extraArguments: ["--browser-preview-fixture",
            "--remote-draft-profile=" + UUID().uuidString, "--chat-state-profile=" + UUID().uuidString])
        openReplayThread("shared-thread", app: app)
        app.buttons["remote-thread-options"].tap(); app.collectionViews.buttons["文件"].tap()
        let file = app.buttons["remote-files-entry-Markdown"]
        XCTAssertTrue(file.waitForExistence(timeout: 5)); file.tap()
        let close = app.buttons["remote-source-close"]
        XCTAssertTrue(close.waitForExistence(timeout: 8))
        let rendered = app.descendants(matching: .any)["remote-markdown-rendered"].firstMatch
        XCTAssertTrue(rendered.waitForExistence(timeout: 5))
        let heading = app.descendants(matching: .any).matching(NSPredicate(
            format: "label == %@ OR value == %@", "文件预览示例", "文件预览示例")).firstMatch
        XCTAssertTrue(heading.waitForExistence(timeout: 5), "The mode must render parsed content, not only an empty container")
        XCTAssertFalse(app.staticTexts["remote-source-line-unavailable"].exists)
        func options() { app.buttons["remote-markdown-options"].tap() }
        func selectMode(_ identifier: String, title: String) {
            options()
            let submenu = app.buttons["remote-markdown-display-menu"]
            let display = submenu.exists ? submenu : app.buttons["显示"]
            XCTAssertTrue(display.waitForExistence(timeout: 3)); display.tap()
            let byID = app.buttons[identifier]
            let choice = byID.exists ? byID : app.buttons[title]
            XCTAssertTrue(choice.waitForExistence(timeout: 3)); choice.tap()
        }
        let picture = XCTAttachment(screenshot: app.screenshot())
        picture.name = "markdown-file-rendered-zh-light"; picture.lifetime = .keepAlways; add(picture)
        selectMode("remote-markdown-mode-raw", title: "原始")
        let raw = app.textViews["remote-source-text"]
        XCTAssertTrue(raw.wait(for: \.isHittable, toEqual: true, timeout: 5))
        XCTAssertTrue((raw.value as? String ?? "").contains("# 文件预览示例"))
        XCTAssertTrue((raw.value as? String ?? "").contains("let preview = \"offline\""))
        raw.swipeUp()
        let rawPicture = XCTAttachment(screenshot: app.screenshot())
        rawPicture.name = "markdown-file-raw-zh-light"; rawPicture.lifetime = .keepAlways; add(rawPicture)
        selectMode("remote-markdown-mode-rendered", title: "Markdown")
        XCTAssertTrue(rendered.waitForExistence(timeout: 5))
        XCTAssertTrue(heading.waitForExistence(timeout: 5))
        let link = app.links.matching(NSPredicate(format: "label == %@ AND identifier == ''", "本地网页")).firstMatch
        XCTAssertTrue(link.wait(for: \.isHittable, toEqual: true, timeout: 5)); link.tap()
        let details = app.webViews.firstMatch.links["查看详情"]
        XCTAssertTrue(details.waitForExistence(timeout: 10)); details.tap()
        XCTAssertTrue(app.navigationBars["预览详情"].waitForExistence(timeout: 5))
        app.buttons["browser-preview-back"].tap()
        XCTAssertTrue(app.navigationBars["本地网页预览"].waitForExistence(timeout: 5))
        app.buttons["browser-preview-close"].tap()
        XCTAssertTrue(heading.waitForExistence(timeout: 5))
        options()
        let shareByID = app.buttons["remote-source-share"]
        let share = shareByID.exists ? shareByID : app.buttons["分享"]
        XCTAssertTrue(share.waitForExistence(timeout: 3)); share.tap()
        XCTAssertTrue(app.otherElements["ActivityListView"].waitForExistence(timeout: 8))
        app.otherElements["PopoverDismissRegion"].tap()
        close.tap()
        XCTAssertTrue(file.wait(for: \.isHittable, toEqual: true, timeout: 5))
        app.buttons["remote-files-entry-Empty"].tap()
        let empty = app.descendants(matching: .any)["remote-files-empty"].firstMatch
        XCTAssertTrue(empty.waitForExistence(timeout: 5))
        XCTAssertTrue(app.staticTexts["此文件夹目前没有任何文件。"].exists)
        let emptyPicture = XCTAttachment(screenshot: app.screenshot())
        emptyPicture.name = "files-original-empty-description-zh-light"; emptyPicture.lifetime = .keepAlways; add(emptyPicture)
        app.buttons["remote-files-parent"].tap()
        app.buttons["remote-files-close"].tap()
        XCTAssertTrue(app.buttons["remote-approval-approveOnce"].waitForExistence(timeout: 5))
    }

    @MainActor
    func testRemoteFilesEnglishDark() throws {
        try verifyRemoteFiles(englishDark: true)
    }

    @MainActor
    func testRemoteFileHeaderChinese() throws {
        continueAfterFailure = false
        let app = launchRemoteReplay(englishDark: false, extraArguments: [
            "--remote-directory-failure-fixture", "--remote-draft-profile=" + UUID().uuidString,
            "--chat-state-profile=" + UUID().uuidString])
        openReplayThread("shared-thread", app: app)
        app.buttons["remote-thread-options"].tap()
        app.collectionViews.buttons["文件"].tap()
        let retry = app.buttons["remote-files-retry"]
        XCTAssertTrue(retry.waitForExistence(timeout: 5)); retry.tap()
        let sources = app.buttons["remote-files-entry-Sources"]
        XCTAssertTrue(sources.waitForExistence(timeout: 5))
        XCTAssertEqual(app.staticTexts["remote-files-path"].label, "/synthetic/workspace")
        XCTAssertFalse(app.buttons["remote-files-parent"].exists)
        sources.tap()
        let file = app.buttons["remote-files-entry-Sources/preview"]
        XCTAssertTrue(file.waitForExistence(timeout: 5))
        XCTAssertEqual(app.staticTexts["remote-files-path"].label, "/synthetic/workspace/Sources")
        let parent = app.buttons["remote-files-parent"]
        XCTAssertEqual(parent.label, "上级文件夹")
        XCTAssertTrue(parent.isHittable)
        let picture = XCTAttachment(screenshot: app.screenshot())
        picture.name = "files-source-header-parent-zh-light"; picture.lifetime = .keepAlways; add(picture)
        parent.tap()
        XCTAssertTrue(sources.waitForExistence(timeout: 5))
        XCTAssertFalse(parent.exists)
        app.buttons["remote-files-entry-Empty"].tap()
        XCTAssertTrue(app.descendants(matching: .any)["remote-files-empty"].firstMatch.waitForExistence(timeout: 5))
        XCTAssertEqual(app.staticTexts["remote-files-path"].label, "/synthetic/workspace/Empty")
        parent.tap()
        XCTAssertTrue(sources.waitForExistence(timeout: 5))
        app.buttons["remote-files-close"].tap()
        XCTAssertTrue(app.buttons["remote-thread-options"].waitForExistence(timeout: 5))
    }

    @MainActor
    private func verifyRemoteFiles(englishDark: Bool) throws {
        continueAfterFailure = false
        let app = launchRemoteReplay(englishDark: englishDark, extraArguments: [
            "--remote-directory-failure-fixture", "--remote-directory-delay-fixture", "--remote-history-scroll-fixture",
            "--remote-inset-test-observation",
            "--remote-draft-profile=" + UUID().uuidString,
            "--chat-state-profile=" + UUID().uuidString])
        openReplayThread("shared-thread", app: app)
        app.buttons["remote-approval-approveOnce"].tap()
        XCTAssertTrue(app.buttons["remote-composer-stop"].waitForExistence(timeout: 3))
        app.buttons["remote-composer-stop"].tap()
        app.buttons["remote-composer-focus"].tap()
        let editor = app.textViews["remote-composer-editor"]
        editor.typeText("Directory preview draft")
        // Enter manual reading intentionally. Merely finding a visible history
        //marker can leave followsTail=true; keyboard dismissal legitimately
        //changes its screen Y while retaining the bottom distance.
        dragRemoteHistory(app, earlier: true)
        func viewportMetrics() -> [String: Double] {
            guard let value = app.collectionViews["remote-thread-history"].value as? String,
                  let data = value.data(using: .utf8),
                  let metrics = try? JSONDecoder().decode([String: Double].self, from: data) else { return [:] }
            return metrics
        }
        XCTAssertEqual(viewportMetrics()["followsTail"], 0)
        func visibleReadingMarker() -> XCUIElement? {
            let navigationBottom = app.navigationBars.firstMatch.frame.maxY
            let composerTop = app.buttons["remote-composer-attachments"].frame.minY
            return (0..<24).map { app.staticTexts["remote-history-fixture-\($0)"] }
                .first { $0.isHittable && $0.frame.minY > navigationBottom + 10 && $0.frame.maxY < composerTop - 10 }
        }
        for _ in 0..<10 {
            if visibleReadingMarker() != nil { break }
            dragRemoteHistory(app, earlier: true)
        }
        let marker = try XCTUnwrap(visibleReadingMarker())
        let readingY = marker.frame.minY
        func captureViewport(_ phase: String) {
            let history = app.collectionViews["remote-thread-history"]
            let details = XCTAttachment(string: "marker=\(marker.identifier) y=\(marker.frame.minY) keyboard=\(app.keyboards.count) viewport=\(history.value ?? "nil")")
            details.name = "files-reading-" + phase
            details.lifetime = .keepAlways
            add(details)
            let shot = XCTAttachment(screenshot: app.screenshot())
            shot.name = "files-reading-" + phase
            shot.lifetime = .keepAlways
            add(shot)
        }
        captureViewport("before")
        func openFiles() {
            app.buttons["remote-thread-options"].tap()
            app.collectionViews.buttons[englishDark ? "Files" : "文件"].tap()
            XCTAssertTrue(app.buttons["remote-files-close"].waitForExistence(timeout: 5))
        }
        func capture(_ name: String) {
            let picture = XCTAttachment(screenshot: app.screenshot())
            picture.name = "files-\(englishDark ? "en-dark" : "zh-light")-" + name
            picture.lifetime = .keepAlways
            add(picture)
        }
        openFiles()
        XCTAssertTrue(app.buttons["remote-files-retry"].waitForExistence(timeout: 8))
        XCTAssertTrue(app.staticTexts[englishDark ? "Couldn't Load Files" : "无法加载文件"].exists)
        XCTAssertEqual(app.buttons["remote-files-retry"].label, englishDark ? "Retry" : "重试")
        capture("error")
        app.buttons["remote-files-retry"].tap()
        XCTAssertTrue(app.buttons["remote-files-entry-Sources"].waitForExistence(timeout: 8))
        XCTAssertEqual(app.staticTexts["remote-files-path"].label, "/synthetic/workspace")
        XCTAssertFalse(app.buttons["remote-files-parent"].exists)
        capture("root")
        app.buttons["remote-files-entry-Sources"].tap()
        let file = app.buttons["remote-files-entry-Sources/preview"]
        XCTAssertTrue(file.waitForExistence(timeout: 8))
        XCTAssertEqual(app.staticTexts["remote-files-path"].label, "/synthetic/workspace/Sources")
        XCTAssertTrue(app.buttons["remote-files-parent"].isHittable)
        file.tap()
        let done = app.buttons["QLOverlayDoneButtonAccessibilityIdentifier"]
        XCTAssertTrue(done.waitForExistence(timeout: 10))
        let text = app.descendants(matching: .any).matching(NSPredicate(
            format: "label CONTAINS %@ OR value CONTAINS %@", "host=fixture-a", "host=fixture-a")).firstMatch
        XCTAssertTrue(text.waitForExistence(timeout: 15))
        capture("full-file")
        XCTAssertTrue(done.wait(for: \.isHittable, toEqual: true, timeout: 5))
        done.tap()
        XCTAssertTrue(done.waitForNonExistence(timeout: 10))
        XCTAssertTrue(file.wait(for: \.isHittable, toEqual: true, timeout: 5))
        app.buttons["remote-files-parent"].tap()
        XCTAssertTrue(app.buttons["remote-files-entry-Empty"].waitForExistence(timeout: 5))
        XCTAssertFalse(app.buttons["remote-files-parent"].exists)
        app.buttons["remote-files-entry-Empty"].tap()
        XCTAssertTrue(app.descendants(matching: .any)["remote-files-empty"].firstMatch.waitForExistence(timeout: 8))
        capture("empty")
        app.buttons["remote-files-close"].tap()
        XCTAssertEqual(editor.value as? String, "Directory preview draft")
        XCTAssertTrue(marker.wait(for: \.isHittable, toEqual: true, timeout: 5))
        captureViewport("after")
        XCTAssertEqual(viewportMetrics()["followsTail"], 0)
        XCTAssertEqual(marker.frame.minY, readingY, accuracy: 5)
        // Reopening while loading then dismissing cannot present a stale result
        // over another host's same-named task.
        openFiles()
        app.buttons["remote-files-close"].tap()
        app.navigationBars.buttons.element(boundBy: 0).tap()
        openReplayThread("shared-thread", host: "fixture-b", app: app)
        app.buttons["remote-thread-options"].tap()
        XCTAssertFalse(app.collectionViews.buttons[englishDark ? "Files" : "文件"].exists)
        app.coordinate(withNormalizedOffset: CGVector(dx: 0.1, dy: 0.5)).tap()
        XCTAssertFalse(app.buttons["remote-files-close"].exists)
        XCTAssertFalse(done.exists)
        app.navigationBars.buttons.element(boundBy: 0).tap()
        openReplayThread("shared-thread", app: app)
        app.buttons["remote-composer-focus"].tap()
        XCTAssertEqual(editor.value as? String, "Directory preview draft")
    }

    @MainActor
    func testRemoteDiffSettingsChinese() throws {
        try verifyRemoteDiffSettings(englishDark: false)
    }

    @MainActor
    func testRemoteDiffSettingsEnglishDark() throws {
        try verifyRemoteDiffSettings(englishDark: true)
    }

    @MainActor
    private func verifyRemoteDiffSettings(englishDark: Bool) throws {
        continueAfterFailure = false
        let app = launchRemoteReplay(englishDark: englishDark, extraArguments: [
            "--remote-file-message-fixture", "--remote-long-diff-fixture",
            "--remote-file-preview-delay-fixture", "--remote-file-preview-failure-fixture",
            "--remote-draft-profile=" + UUID().uuidString,
            "--chat-state-profile=" + UUID().uuidString])
        let setting = app.switches["remote-settings-diff-wrap"]
        func settings(_ enabled: Bool) {
            app.buttons["codex-home-menu"].tap()
            app.buttons[englishDark ? "Settings" : "设置"].tap()
            for _ in 0..<4 where !setting.isHittable { app.swipeUp() }
            XCTAssertTrue(setting.isHittable)
            if setting.value as? String != (enabled ? "1" : "0") {
                setting.coordinate(withNormalizedOffset: CGVector(dx: 0.92, dy: 0.5)).tap()
            }
            XCTAssertEqual(setting.value as? String, enabled ? "1" : "0")
            app.navigationBars.buttons.element(boundBy: 0).tap()
        }
        func openDiff() {
            app.buttons["remote-thread-options"].tap()
            app.collectionViews.buttons[englishDark ? "Changes" : "更改"].tap()
            XCTAssertTrue(app.buttons["remote-diff-close"].waitForExistence(timeout: 5))
            XCTAssertEqual(app.staticTexts["remote-diff-host"].label, "fixture-a")
        }
        func closeDiff() { app.buttons["remote-diff-close"].tap() }
        func capture(_ name: String) {
            let picture = XCTAttachment(screenshot: app.screenshot())
            picture.name = "diff-\(englishDark ? "en-dark" : "zh-light")-" + name
            picture.lifetime = .keepAlways; add(picture)
        }
        settings(true)
        openReplayThread("shared-thread", app: app)
        openDiff()
        XCTAssertTrue(app.staticTexts["remote-diff-empty"].exists)
        closeDiff()
        app.buttons["remote-approval-approveOnce"].tap()
        XCTAssertTrue(app.buttons["remote-composer-stop"].waitForExistence(timeout: 3))
        app.buttons["remote-composer-stop"].tap()
        app.buttons["remote-composer-focus"].tap()
        app.textViews["remote-composer-editor"].typeText("Inspect synthetic diff")
        app.buttons["remote-composer-send"].tap()
        XCTAssertTrue(app.staticTexts["remote-replay-phase-completed"].waitForExistence(timeout: 18))
        openDiff()
        let code = app.staticTexts["remote-diff-inspect-code"]
        capture("initial-detail")
        XCTAssertTrue(code.waitForExistence(timeout: 5))
        XCTAssertTrue(code.label.contains("synthetic long line"))
        let original = code.label
        let wrappedHeight = code.frame.height
        XCTAssertGreaterThan(wrappedHeight, 100)
        app.buttons["remote-diff-inspect-copy"].tap()
        XCTAssertEqual(app.buttons["remote-diff-inspect-copy"].value as? String, "copied")
        capture("wrapped")
        var checkedResourceStates = false
        func previewFile() {
            let open = app.buttons["remote-diff-inspect-open-file"]
            XCTAssertTrue(open.isHittable)
            if !checkedResourceStates {
                open.tap()
                XCTAssertTrue(app.buttons["remote-diff-file-cancel"].waitForExistence(timeout: 3))
                XCTAssertTrue(app.staticTexts["remote-diff-file-error"].waitForExistence(timeout: 8))
                capture("load-failed")
                app.buttons["remote-diff-file-retry"].tap()
                let cancel = app.buttons["remote-diff-file-cancel"]
                XCTAssertTrue(cancel.waitForExistence(timeout: 3))
                cancel.tap()
                XCTAssertTrue(open.waitForExistence(timeout: 3))
                checkedResourceStates = true
            }
            open.tap()
            let done = app.buttons["QLOverlayDoneButtonAccessibilityIdentifier"]
            XCTAssertTrue(done.waitForExistence(timeout: 10))
            let text = app.descendants(matching: .any).matching(NSPredicate(
                format: "label CONTAINS %@ OR value CONTAINS %@",
                "Unchanged context retained in the full file.", "Unchanged context retained in the full file.")).firstMatch
            XCTAssertTrue(text.waitForExistence(timeout: 15))
            capture("full-file")
            XCTAssertTrue(done.wait(for: \.isHittable, toEqual: true, timeout: 5))
            done.tap()
            XCTAssertTrue(done.waitForNonExistence(timeout: 10))
            XCTAssertTrue(open.wait(for: \.isHittable, toEqual: true, timeout: 5))
            XCTAssertEqual(code.label, original)
        }
        previewFile()
        let disclosure = app.buttons.matching(NSPredicate(format: "label BEGINSWITH %@", "preview.txt")).firstMatch
        XCTAssertTrue(disclosure.isHittable)
        disclosure.tap()
        XCTAssertTrue(code.waitForNonExistence(timeout: 3))
        disclosure.tap()
        XCTAssertTrue(code.waitForExistence(timeout: 3))
        XCTAssertEqual(code.label, original)
        closeDiff()
        app.navigationBars.buttons.element(boundBy: 0).tap()
        openReplayThread("shared-thread", host: "fixture-b", app: app)
        app.buttons["remote-thread-options"].tap()
        XCTAssertFalse(app.collectionViews.buttons[englishDark ? "Changes" : "更改"].exists)
        app.coordinate(withNormalizedOffset: CGVector(dx: 0.1, dy: 0.5)).tap()
        app.navigationBars.buttons.element(boundBy: 0).tap()
        settings(false)
        openReplayThread("shared-thread", app: app)
        openDiff()
        XCTAssertTrue(code.waitForExistence(timeout: 5))
        XCTAssertEqual(code.label, original)
        XCTAssertLessThan(code.frame.height, wrappedHeight / 2)
        capture("horizontal")
        closeDiff()
        app.buttons["remote-composer-focus"].tap()
        let editor = app.textViews["remote-composer-editor"]
        editor.typeText("Kept diff draft")
        openDiff(); closeDiff()
        XCTAssertEqual(editor.value as? String, "Kept diff draft")
        app.terminate(); app.launch()
        checkedResourceStates = false
        XCTAssertTrue(app.buttons["open-conversation-list"].waitForExistence(timeout: 10))
        app.buttons["open-conversation-list"].tap(); app.buttons["sidebar-feature-codex"].tap()
        openReplayThread("shared-thread", app: app)
        openDiff()
        XCTAssertTrue(code.waitForExistence(timeout: 5))
        XCTAssertEqual(code.label, original)
        XCTAssertLessThan(code.frame.height, wrappedHeight / 2)
        previewFile()
        closeDiff()
        app.buttons["remote-composer-focus"].tap()
        XCTAssertEqual(editor.value as? String, "Kept diff draft")
        app.navigationBars.buttons.element(boundBy: 0).tap()
        settings(true)
    }



    @MainActor
    func testRemoteDiffUnavailableAndDismissal() throws {
        continueAfterFailure = false
        let app = launchRemoteReplay(englishDark: false, extraArguments: [
            "--remote-file-message-fixture", "--remote-file-preview-missing-fixture",
            "--remote-file-preview-delay-fixture", "--remote-draft-profile=" + UUID().uuidString,
            "--chat-state-profile=" + UUID().uuidString])
        openReplayThread("shared-thread", app: app)
        app.buttons["remote-approval-approveOnce"].tap()
        XCTAssertTrue(app.buttons["remote-composer-stop"].waitForExistence(timeout: 3))
        app.buttons["remote-composer-stop"].tap()
        app.buttons["remote-composer-focus"].tap()
        app.textViews["remote-composer-editor"].typeText("Missing complete file fixture")
        app.buttons["remote-composer-send"].tap()
        XCTAssertTrue(app.staticTexts["remote-replay-phase-completed"].waitForExistence(timeout: 18))
        func openDiff() {
            app.buttons["remote-thread-options"].tap()
            app.collectionViews.buttons["更改"].tap()
            XCTAssertTrue(app.buttons["remote-diff-close"].waitForExistence(timeout: 5))
        }
        openDiff()
        app.buttons["remote-diff-inspect-open-file"].tap()
        let error = app.staticTexts["remote-diff-file-error"]
        XCTAssertTrue(error.waitForExistence(timeout: 8))
        XCTAssertEqual(error.label, "完整文件尚未提供。")
        XCTAssertFalse(app.buttons["remote-diff-file-retry"].exists)
        let picture = XCTAttachment(screenshot: app.screenshot())
        picture.name = "diff-resource-unavailable-zh"; picture.lifetime = .keepAlways; add(picture)
        app.buttons["remote-diff-close"].tap()
        openDiff()
        app.buttons["remote-diff-inspect-open-file"].tap()
        XCTAssertTrue(app.buttons["remote-diff-file-cancel"].waitForExistence(timeout: 3))
        app.buttons["remote-diff-close"].tap()
        app.navigationBars.buttons.element(boundBy: 0).tap()
        openReplayThread("shared-thread", host: "fixture-b", app: app)
        let stalePreview = expectation(for: NSPredicate(format: "exists == true"),
            evaluatedWith: app.buttons["QLOverlayDoneButtonAccessibilityIdentifier"])
        stalePreview.isInverted = true
        wait(for: [stalePreview], timeout: 4)
        XCTAssertFalse(error.exists)
    }

    @MainActor
    func testChatUserBubbleChinese() throws {
        try verifyChatUserBubble(englishDark: false)
    }

    @MainActor
    func testChatUserBubbleEnglishDark() throws {
        try verifyChatUserBubble(englishDark: true)
    }

    @MainActor
    private func verifyChatUserBubble(englishDark: Bool) throws {
        continueAfterFailure = false
        let app = XCUIApplication()
        app.launchArguments = ["--offline-fixture", "-AppleLanguages", englishDark ? "(en)" : "(zh-Hans)",
            "-AppleLocale", englishDark ? "en_US" : "zh_CN",
            "-rea.preview.appearance", englishDark ? "dark" : "light"]
        app.launch()
        XCTAssertTrue(app.buttons["open-conversation-list"].waitForExistence(timeout: 10))
        app.buttons["open-conversation-list"].tap()
        app.buttons["sidebar-new-chat"].tap()
        let conversationID = try XCTUnwrap(app.buttons["open-conversation-list"].value as? String)
        let editor = app.textViews["draft-editor"]
        let list = app.collectionViews["message-list"]
        let prompts = englishDark ? ["Hello", "Check wrapping with a longer synthetic user message. Keep every line visible, preserve the original text, and return to the same conversation after switching pages."] :
            ["你好", "检查多行用户消息。请完整显示这段合成文字，验证气泡宽度、文字选择和复制，再切换到其他会话并返回，保留这条消息及原文。"]
        for prompt in prompts {
            replaceDraft(editor, in: app, with: prompt)
            app.buttons["send-entry"].tap()
            let ready = expectation(for: NSPredicate(format: "label != %@", englishDark ? "Stop" : "停止"), evaluatedWith: app.buttons["send-entry"])
            wait(for: [ready], timeout: 15)
            app.buttons["open-conversation-list"].tap()
            app.buttons["dismiss-conversation-sidebar"].tap()
            // Tail-follow can virtualize the user row while the keyboard is open.
            // Reveal it through the real collection before asking for its identity.
            let user = app.textViews.matching(NSPredicate(format: "value == %@", prompt)).firstMatch
            for _ in 0..<6 {
                if user.exists && user.isHittable && user.frame.minY > 160 { break }
                list.coordinate(withNormalizedOffset: CGVector(dx: 0.5, dy: 0.25))
                    .press(forDuration: 0.1, thenDragTo: list.coordinate(withNormalizedOffset: CGVector(dx: 0.5, dy: 0.8)))
            }
            XCTAssertTrue(user.isHittable)
            let requestID = user.identifier.replacingOccurrences(of: "message-", with: "").replacingOccurrences(of: "-user", with: "")
            XCTAssertGreaterThan(user.frame.minX, list.frame.minX + list.frame.width * 0.2)
            XCTAssertLessThanOrEqual(user.frame.width, (list.frame.width - 32) * 0.78 + 1)
            XCTAssertEqual(user.frame.maxX, list.frame.maxX - 16, accuracy: 2)
            if prompt == prompts[0] {
                XCTAssertLessThan(user.frame.width, list.frame.width * 0.5)
            } else {
                XCTAssertGreaterThan(user.frame.height, 70)
            }
            let picture = XCTAttachment(screenshot: app.screenshot())
            picture.name = "chat-user-bubble-" + (englishDark ? "en-dark" : "zh-light") + (prompt == prompts[0] ? "-short" : "-multiline")
            picture.lifetime = .keepAlways
            add(picture)
            let userID = requestID + "-user"
            let menu = app.buttons["message-actions-" + userID]
            XCTAssertTrue(menu.isHittable)
            menu.tap()
            app.buttons.matching(NSPredicate(format: "identifier == %@ AND label == %@",
                "doc.on.doc", englishDark ? "Copy original" : "复制原文")).firstMatch.tap()
            // Exercise native text selection as well as the explicit raw-text action.
            user.press(forDuration: 1)
            let copy = app.descendants(matching: .any).matching(NSPredicate(format: "label IN %@", ["Copy", "拷贝", "复制"])).firstMatch
            XCTAssertTrue(copy.waitForExistence(timeout: 3))
            copy.tap()
            app.buttons["open-conversation-list"].tap()
            app.buttons["dismiss-conversation-sidebar"].tap()
            selectConversation("fixture-a", app: app)
            selectConversation(conversationID, app: app)
            XCTAssertTrue(user.waitForExistence(timeout: 5))
        }
    }

    @MainActor
    func testChatUserEditRecovery() throws {
        continueAfterFailure = false
        let app = XCUIApplication()
        app.launchArguments = ["--offline-fixture", "-AppleLanguages", "(zh-Hans)", "-AppleLocale", "zh_CN"]
        app.launchArguments.append("--chat-state-profile=" + UUID().uuidString.lowercased())
        app.launch()
        XCTAssertTrue(app.buttons["open-conversation-list"].waitForExistence(timeout: 10))
        app.buttons["open-conversation-list"].tap()
        app.buttons["sidebar-new-chat"].tap()
        let id = try XCTUnwrap(app.buttons["open-conversation-list"].value as? String)
        let editor = app.textViews["draft-editor"]
        let prompt = "检查原文复制与草稿恢复。"
        replaceDraft(editor, in: app, with: prompt)
        app.buttons["send-entry"].tap()
        let ready = expectation(for: NSPredicate(format: "label != %@", "停止"), evaluatedWith: app.buttons["send-entry"])
        wait(for: [ready], timeout: 15)
        app.buttons["open-conversation-list"].tap()
        app.buttons["dismiss-conversation-sidebar"].tap()
        let user = app.textViews.matching(NSPredicate(format: "value == %@", prompt)).firstMatch
        let list = app.collectionViews["message-list"]
        for _ in 0..<5 {
            if user.exists && user.isHittable && user.frame.minY > 160 { break }
            list.coordinate(withNormalizedOffset: CGVector(dx: 0.5, dy: 0.25))
                .press(forDuration: 0.1, thenDragTo: list.coordinate(withNormalizedOffset: CGVector(dx: 0.5, dy: 0.8)))
        }
        XCTAssertTrue(user.isHittable)
        let userID = user.identifier.replacingOccurrences(of: "message-", with: "")
        let menu = app.buttons["message-actions-" + userID]
        menu.tap()
        // The presented native menu and the inline assistant control share a
        // label. Select the actual menu item by its native symbol identity.
        app.buttons.matching(NSPredicate(format: "identifier == %@ AND label == %@",
            "doc.on.doc", "复制原文")).firstMatch.tap()
        editor.tap()
        editor.press(forDuration: 1.2)
        let paste = app.descendants(matching: .any).matching(NSPredicate(format: "label IN %@", ["Paste", "粘贴"])).firstMatch
        XCTAssertTrue(paste.waitForExistence(timeout: 3))
        paste.tap()
        XCTAssertEqual(editor.value as? String, prompt)
        replaceDraft(editor, in: app, with: "保留已有草稿")
        app.buttons["open-conversation-list"].tap()
        app.buttons["dismiss-conversation-sidebar"].tap()
        for _ in 0..<5 {
            if menu.isHittable && menu.frame.minY > 160 { break }
            list.coordinate(withNormalizedOffset: CGVector(dx: 0.5, dy: 0.25))
                .press(forDuration: 0.1, thenDragTo: list.coordinate(withNormalizedOffset: CGVector(dx: 0.5, dy: 0.8)))
        }
        menu.tap()
        app.buttons["编辑为草稿"].tap()
        let confirm = app.alerts["替换当前草稿？"]
        XCTAssertTrue(confirm.waitForExistence(timeout: 3))
        confirm.buttons["取消"].tap()
        XCTAssertEqual(editor.value as? String, "保留已有草稿")
        menu.tap()
        app.buttons["编辑为草稿"].tap()
        confirm.buttons["载入草稿"].tap()
        XCTAssertEqual(editor.value as? String, prompt)
        selectConversation("fixture-a", app: app)
        selectConversation(id, app: app)
        XCTAssertEqual(editor.value as? String, prompt)
        app.terminate()
        app.launch()
        XCTAssertTrue(editor.waitForExistence(timeout: 10))
        XCTAssertEqual(editor.value as? String, prompt)
        XCTAssertEqual(app.buttons["open-conversation-list"].value as? String, id)
    }

    @MainActor
    func testChatWorkModeRestoration() throws {
        continueAfterFailure = false
        let app = XCUIApplication()
        app.launchArguments = ["--offline-fixture",
            "--chat-state-profile=" + UUID().uuidString.lowercased(),
            "-AppleLanguages", "(zh-Hans)", "-AppleLocale", "zh_CN",
            "-rea.preview.appearance", "light"]
        app.launch()
        let identity = app.buttons["open-conversation-list"]
        XCTAssertTrue(identity.waitForExistence(timeout: 10))
        app.buttons["open-conversation-list"].tap()
        app.buttons["sidebar-new-chat"].tap()
        let workID = try XCTUnwrap(identity.value as? String)
        let modes = app.segmentedControls["home-mode-control"]
        modes.buttons.element(boundBy: 1).tap()
        let editor = app.textViews["draft-editor"]
        replaceDraft(editor, in: app, with: "工作草稿")
        app.buttons["open-conversation-list"].tap()
        app.buttons["dismiss-conversation-sidebar"].tap()
        app.buttons["open-conversation-list"].tap()
        app.buttons["sidebar-new-chat"].tap()
        let chatID = try XCTUnwrap(identity.value as? String)
        XCTAssertTrue(modes.buttons.element(boundBy: 0).isSelected)
        selectConversation(workID, app: app)
        XCTAssertTrue(modes.buttons.element(boundBy: 1).isSelected)
        XCTAssertEqual(editor.value as? String, "工作草稿")
        selectConversation(chatID, app: app)
        XCTAssertTrue(modes.buttons.element(boundBy: 0).isSelected)
        selectConversation(workID, app: app)
        app.terminate(); app.launch()
        XCTAssertTrue(identity.waitForExistence(timeout: 10))
        XCTAssertEqual(identity.value as? String, workID)
        XCTAssertTrue(modes.buttons.element(boundBy: 1).isSelected)
        XCTAssertEqual(editor.value as? String, "工作草稿")
        let capture = XCTAttachment(screenshot: app.screenshot())
        capture.name = "work-mode-restored-zh"
        capture.lifetime = .keepAlways
        add(capture)
        selectConversation(chatID, app: app)
        XCTAssertTrue(modes.buttons.element(boundBy: 0).isSelected)
    }

    @MainActor
    func testChatSearchInitialFocusAndReturnChinese() throws {
        continueAfterFailure = false
        let app = XCUIApplication()
        app.launchArguments = ["--offline-fixture", "--chat-state-profile=" + UUID().uuidString,
            "--auth-state-profile=" + UUID().uuidString,
            "-AppleLanguages", "(zh-Hans)", "-AppleLocale", "zh_CN", "-rea.preview.appearance", "light"]
        app.launch()
        let identity = app.buttons["open-conversation-list"], editor = app.textViews["draft-editor"]
        XCTAssertTrue(identity.waitForExistence(timeout: 10))
        let parent = try XCTUnwrap(identity.value as? String)
        let mode = app.segmentedControls["home-mode-control"].buttons.element(boundBy: 1)
        mode.tap(); replaceDraft(editor, in: app, with: "Keep Work search draft")
        func openSearch() {
            identity.tap(); app.buttons["sidebar-search"].tap()
            XCTAssertTrue(app.searchFields["global-search-query"].waitForExistence(timeout: 5))
            XCTAssertTrue(app.keyboards.firstMatch.waitForExistence(timeout: 5))
        }
        openSearch()
        let query = app.searchFields["global-search-query"]
        let focus = XCTAttachment(screenshot: app.screenshot())
        focus.name = "chat-search-initial-focus-zh-light"; focus.lifetime = .keepAlways; add(focus)
        //No tap: the source-backed initial request must focus this field.
        query.typeText("新会话")
        let found = app.cells["search-result-conversation-" + parent]
        XCTAssertTrue(found.waitForExistence(timeout: 5))
        query.buttons.firstMatch.tap(); query.typeText("no-result-" + UUID().uuidString)
        XCTAssertTrue(app.staticTexts["未找到本地结果；官方服务未连接"].waitForExistence(timeout: 5))
        app.navigationBars.buttons.firstMatch.tap()
        XCTAssertTrue(editor.waitForExistence(timeout: 5))
        XCTAssertEqual(editor.value as? String, "Keep Work search draft")
        XCTAssertTrue(mode.isSelected)
        openSearch()
        let value = query.value as? String ?? ""
        XCTAssertTrue(value.isEmpty || value == "搜索本地会话", "A new search instance must not retain the closed query")
        query.typeText("新会话")
        XCTAssertTrue(found.waitForExistence(timeout: 5)); found.tap()
        XCTAssertEqual(identity.value as? String, parent)
        XCTAssertEqual(editor.value as? String, "Keep Work search draft")
        XCTAssertTrue(mode.isSelected)
        let restored = XCTAttachment(screenshot: app.screenshot())
        restored.name = "chat-search-work-draft-return-zh-light"; restored.lifetime = .keepAlways; add(restored)
    }

    @MainActor
    func testChatWorkCatalogSearchChinese() throws {
        continueAfterFailure = false
        let app = XCUIApplication()
        app.launchArguments = ["--offline-fixture", "--chat-state-profile=" + UUID().uuidString,
            "-AppleLanguages", "(zh-Hans)", "-AppleLocale", "zh_CN", "-rea.preview.appearance", "light"]
        app.launch()
        let identity = app.buttons["open-conversation-list"]
        XCTAssertTrue(identity.waitForExistence(timeout: 10))
        identity.tap(); app.buttons["sidebar-new-chat"].tap()
        let id = try XCTUnwrap(identity.value as? String)
        app.segmentedControls["home-mode-control"].buttons.element(boundBy: 1).tap()
        let editor = app.textViews["draft-editor"]
        replaceDraft(editor, in: app, with: "保留工作草稿")
        identity.tap()
        let row = app.cells["conversation-row-" + id]
        row.swipeLeft(); app.buttons["重命名"].tap()
        let name = app.textFields["rename-editor"]
        XCTAssertTrue(name.waitForExistence(timeout: 3))
        name.tap(); name.buttons.firstMatch.tap(); name.typeText("CatalogSearchOnly")
        XCTAssertEqual(name.value as? String, "CatalogSearchOnly")
        // typeText temporarily uses a hardware keyboard. Wait for the software
        // keyboard and alert relocation before resolving the Save tap point.
        XCTAssertTrue(app.keyboards.firstMatch.waitForExistence(timeout: 5))
        let alertAboveKeyboard = NSPredicate { _, _ in
            app.alerts.buttons["保存"].frame.maxY < app.keyboards.firstMatch.frame.minY
        }
        XCTAssertEqual(XCTWaiter.wait(for: [XCTNSPredicateExpectation(predicate: alertAboveKeyboard, object: nil)], timeout: 5), .completed)
        XCTAssertTrue(app.alerts.buttons["保存"].isEnabled)
        let beforeSave = XCTAttachment(screenshot: app.screenshot())
        beforeSave.name = "catalog-rename-before-save"; beforeSave.lifetime = .keepAlways; add(beforeSave)
        app.alerts.buttons["保存"].tap()
        XCTAssertTrue(row.staticTexts["CatalogSearchOnly"].waitForExistence(timeout: 3))
        app.buttons["sidebar-search"].tap()
        let query = app.searchFields["global-search-query"]
        XCTAssertTrue(query.waitForExistence(timeout: 5)); query.tap(); query.typeText("catalogsearchonly")
        let found = app.cells["search-result-conversation-" + id]
        XCTAssertTrue(found.waitForExistence(timeout: 5))
        app.segmentedControls["global-search-filters"].buttons["图片"].tap()
        XCTAssertFalse(found.exists)
        XCTAssertTrue(app.staticTexts["此类型需要文件或项目服务，当前未连接；未执行搜索"].exists)
        app.segmentedControls["global-search-filters"].buttons["聊天"].tap()
        XCTAssertTrue(found.waitForExistence(timeout: 5)); found.tap()
        XCTAssertEqual(identity.value as? String, id)
        XCTAssertEqual(editor.value as? String, "保留工作草稿")
        XCTAssertTrue(app.segmentedControls["home-mode-control"].buttons.element(boundBy: 1).isSelected)
        app.terminate(); app.launch()
        XCTAssertTrue(identity.waitForExistence(timeout: 10)); identity.tap()
        XCTAssertTrue(app.cells["conversation-row-" + id].staticTexts["CatalogSearchOnly"].exists)
        app.buttons["sidebar-search"].tap()
        XCTAssertTrue(query.waitForExistence(timeout: 5)); query.tap(); query.typeText("catalogsearchonly")
        XCTAssertTrue(found.waitForExistence(timeout: 5)); found.tap()
        XCTAssertEqual(editor.value as? String, "保留工作草稿")
        let shot = XCTAttachment(screenshot: app.screenshot())
        shot.name = "chat-work-catalog-search-return-zh-light"; shot.lifetime = .keepAlways; add(shot)
    }

    @MainActor
    func testChatWorkRevisionAndFooterChinese() throws {
        try verifyChatWorkRevisionAndFooterChinese(workModes: [false, true])
    }

    @MainActor
    func testWorkRevisionAndFooterChinese() throws {
        try verifyChatWorkRevisionAndFooterChinese(workModes: [true])
    }

    @MainActor
    private func verifyChatWorkRevisionAndFooterChinese(workModes: [Bool]) throws {
        continueAfterFailure = false
        let app = XCUIApplication()
        app.launchArguments = ["--offline-fixture", "--fixture-slow", "--chat-revision-fixture",
            "--chat-state-profile=" + UUID().uuidString,
            "-AppleLanguages", "(zh-Hans)", "-AppleLocale", "zh_CN", "-rea.preview.appearance", "light"]
        app.launch()
        let identity = app.buttons["open-conversation-list"]
        XCTAssertTrue(identity.waitForExistence(timeout: 10))
        var ids: [String] = []
        for work in workModes {
            identity.tap(); app.buttons["sidebar-new-chat"].tap()
            let id = try XCTUnwrap(identity.value as? String); ids.append(id)
            app.segmentedControls["home-mode-control"].buttons.element(boundBy: work ? 1 : 0).tap()
            let editor = app.textViews["draft-editor"]
            replaceDraft(editor, in: app, with: "Inspect body revision and copy")
            app.buttons["send-entry"].tap()
            let streaming = app.staticTexts.matching(NSPredicate(format: "identifier BEGINSWITH %@", "chat-response-status-streaming-")).firstMatch
            XCTAssertTrue(streaming.waitForExistence(timeout: 4))
            let replyID = streaming.identifier.replacingOccurrences(of: "chat-response-status-streaming-", with: "")
            let copy = app.buttons["message-copy-" + replyID]
            XCTAssertFalse(copy.isHittable)
            let terminal = XCTNSPredicateExpectation(predicate: NSPredicate(format: "label != %@", "停止"), object: app.buttons["send-entry"])
            XCTAssertEqual(XCTWaiter.wait(for: [terminal], timeout: 10), .completed)
            identity.tap(); app.buttons["dismiss-conversation-sidebar"].tap()
            XCTAssertTrue(copy.waitForExistence(timeout: 3))
            let row = app.cells["message-row-" + replyID]
            if !copy.isHittable {
                let tree = XCTAttachment(string: app.debugDescription)
                tree.name = "revision-copy-hit-hierarchy"; tree.lifetime = .keepAlways; add(tree)
                let geometry = XCTAttachment(string: "copy=\(copy.frame) row=\(row.frame) keyboard=\(app.keyboards.firstMatch.frame)")
                geometry.name = "revision-copy-hit-geometry"; geometry.lifetime = .keepAlways; add(geometry)
                let capture = XCTAttachment(screenshot: app.screenshot())
                capture.name = "revision-copy-hit-screen"; capture.lifetime = .keepAlways; add(capture)
            }
            //Normal tap plus exact clipboard payload is the functional assertion;
            //retain false AX-hittable diagnostics instead of changing product UI for it.
            XCTAssertEqual(copy.frame.width, 26, accuracy: 1)
            XCTAssertEqual(copy.frame.minX, row.frame.minX + 16, accuracy: 1)
            XCTAssertLessThanOrEqual(copy.frame.maxY, row.frame.maxY + 1)
            let shot = XCTAttachment(screenshot: app.screenshot())
            shot.name = (work ? "work" : "chat") + "-revised-body-footer-zh-light"
            shot.lifetime = .keepAlways; add(shot)
            UIPasteboard.general.string = "unrelated-copy-sentinel-" + id
            copy.tap(); editor.tap(); editor.press(forDuration: 1.2)
            let paste = app.descendants(matching: .any).matching(NSPredicate(format: "label IN %@", ["Paste", "粘贴"])).firstMatch
            XCTAssertTrue(paste.waitForExistence(timeout: 3)); paste.tap()
            let body = try XCTUnwrap(editor.value as? String)
            XCTAssertTrue(body.hasPrefix("修订后的合成正文。"))
            XCTAssertFalse(body.contains("这是离线合成回复"))
            XCTAssertTrue(body.contains("let source = \"fixture\""))
            XCTAssertTrue(body.contains("| 状态 | 含义 |"))
            selectConversation("fixture-a", app: app); selectConversation(id, app: app)
            XCTAssertEqual(editor.value as? String, body)
        }
        app.terminate(); app.launch()
        XCTAssertTrue(identity.waitForExistence(timeout: 10))
        for id in ids {
            selectConversation(id, app: app)
            XCTAssertTrue((app.textViews["draft-editor"].value as? String ?? "").hasPrefix("修订后的合成正文。"))
        }
    }

    @MainActor
    func testChatWorkOfflineCoreChinese() throws {
        try verifyChatWorkOfflineCore(englishDark: false)
    }

    @MainActor
    func testChatWorkActionVisibilityChinese() throws {
        try verifyChatWorkActionVisibility(englishDark: false)
    }

    @MainActor
    func testChatWorkActionVisibilityEnglishDark() throws {
        try verifyChatWorkActionVisibility(englishDark: true)
    }

    @MainActor
    func testChatWorkActionVisibilityLargeText() throws {
        try verifyChatWorkActionVisibility(englishDark: false, largeText: true)
    }

    @MainActor
    private func verifyChatWorkActionVisibility(englishDark: Bool, largeText: Bool = false) throws {
        continueAfterFailure = false
        let app = XCUIApplication()
        app.launchArguments = ["--offline-fixture", "--fixture-slow",
            "--chat-state-profile=" + UUID().uuidString.lowercased(),
            "-AppleLanguages", englishDark ? "(en)" : "(zh-Hans)",
            "-AppleLocale", englishDark ? "en_US" : "zh_CN",
            "-rea.preview.appearance", englishDark ? "dark" : "light"]
        if largeText { app.launchArguments += ["-UIPreferredContentSizeCategoryName", "UICTContentSizeCategoryXXXL"] }
        app.launch()
        let identity = app.buttons["open-conversation-list"]
        XCTAssertTrue(identity.waitForExistence(timeout: 10))
        for work in [false, true] {
            identity.tap()
            app.buttons["sidebar-new-chat"].tap()
            let id = try XCTUnwrap(identity.value as? String)
            app.segmentedControls["home-mode-control"].buttons.element(boundBy: work ? 1 : 0).tap()
            let editor = app.textViews["draft-editor"]
            replaceDraft(editor, in: app, with: englishDark ? "Check response actions" : "检查回复操作")
            app.buttons["send-entry"].tap()
            let streaming = app.staticTexts.matching(NSPredicate(format: "identifier BEGINSWITH %@", "chat-response-status-streaming-")).firstMatch
            XCTAssertTrue(streaming.waitForExistence(timeout: 4))
            let replyID = streaming.identifier.replacingOccurrences(of: "chat-response-status-streaming-", with: "")
            let row = app.cells["message-row-" + replyID]
            XCTAssertTrue(row.exists)
            XCTAssertLessThan(row.frame.maxY, app.buttons["send-entry"].frame.minY)
            let copyAction = app.buttons["message-copy-" + replyID]
            let visibilitySnapshot = XCTAttachment(string: app.debugDescription)
            visibilitySnapshot.name = "action-visibility-hierarchy"
            visibilitySnapshot.lifetime = .keepAlways
            add(visibilitySnapshot)
            let visibilityCapture = XCTAttachment(screenshot: app.screenshot())
            visibilityCapture.name = "action-visibility-probe"
            visibilityCapture.lifetime = .keepAlways
            add(visibilityCapture)
            XCTAssertFalse(copyAction.isHittable)
            // UIKit-backed menu nodes can remain queryable while invisible.
            // Verify interaction here; VoiceOver traversal is a separate gate.
            XCTAssertEqual(app.buttons["send-entry"].label, englishDark ? "Stop" : "停止")
            let pendingCapture = XCTAttachment(screenshot: app.screenshot())
            pendingCapture.name = "\(work ? "work" : "chat")-actions-streaming-\(englishDark ? "en-dark" : "zh-light")"
            pendingCapture.lifetime = .keepAlways
            add(pendingCapture)
            let completed = XCTNSPredicateExpectation(predicate: NSPredicate(format: "label != %@", englishDark ? "Stop" : "停止"), object: app.buttons["send-entry"])
            XCTAssertEqual(XCTWaiter.wait(for: [completed], timeout: 12), .completed)
            XCTAssertTrue(copyAction.waitForExistence(timeout: 3))
            identity.tap(); app.buttons["dismiss-conversation-sidebar"].tap()
            XCTAssertTrue(copyAction.isHittable)
            let expectedSize = UIFontMetrics.default.scaledValue(for: 14,
                compatibleWith: UITraitCollection(preferredContentSizeCategory: largeText ? .extraExtraExtraLarge : .large)) + 12
            XCTAssertEqual(copyAction.frame.height, expectedSize, accuracy: 1)
            XCTAssertEqual(copyAction.frame.width, expectedSize, accuracy: 1)
            XCTAssertEqual(copyAction.frame.minX, row.frame.minX + 16, accuracy: 1)
            XCTAssertLessThanOrEqual(copyAction.frame.maxY, row.frame.maxY + 1)
            XCTAssertFalse(app.buttons["message-actions-" + replyID].exists)
            let bottom = row.frame.maxY
            selectConversation("fixture-a", app: app)
            selectConversation(id, app: app)
            XCTAssertTrue(copyAction.isHittable)
            XCTAssertEqual(row.frame.maxY, bottom, accuracy: 3)
            let inlineCapture = XCTAttachment(screenshot: app.screenshot())
            inlineCapture.name = "\(work ? "work" : "chat")-inline-copy-\(englishDark ? "en-dark" : "zh-light")\(largeText ? "-XXXL" : "")"
            inlineCapture.lifetime = .keepAlways
            add(inlineCapture)
            copyAction.tap()
            editor.tap(); editor.press(forDuration: 1.2)
            let paste = app.descendants(matching: .any).matching(NSPredicate(format: "label IN %@", ["Paste", "粘贴"])).firstMatch
            XCTAssertTrue(paste.waitForExistence(timeout: 3))
            paste.tap()
            let copied = try XCTUnwrap(editor.value as? String)
            XCTAssertTrue(copied.hasPrefix(englishDark ? "This is a synthetic offline response" : "这是离线合成回复"))
            XCTAssertTrue(copied.contains(englishDark ? "| Status | Meaning |" : "| 状态 | 含义 |"))
            XCTAssertTrue(copied.contains("let source = \"fixture\""))
            let readyCapture = XCTAttachment(screenshot: app.screenshot())
            readyCapture.name = "\(work ? "work" : "chat")-actions-completed-\(englishDark ? "en-dark" : "zh-light")\(largeText ? "-XXXL" : "")"
            readyCapture.lifetime = .keepAlways
            add(readyCapture)
        }
    }

    @MainActor
    func testChatWorkOfflineCoreEnglishDark() throws {
        try verifyChatWorkOfflineCore(englishDark: true)
    }

    @MainActor
    private func verifyChatWorkOfflineCore(englishDark: Bool) throws {
        continueAfterFailure = false
        let app = XCUIApplication()
        app.launchArguments = ["--offline-fixture", "--fixture-slow", "--chat-failure-fixture",
            "--chat-state-profile=" + UUID().uuidString.lowercased(),
            "-AppleLanguages", englishDark ? "(en)" : "(zh-Hans)",
            "-AppleLocale", englishDark ? "en_US" : "zh_CN",
            "-rea.preview.appearance", englishDark ? "dark" : "light"]
        app.launch()
        let identity = app.buttons["open-conversation-list"]
        XCTAssertTrue(identity.waitForExistence(timeout: 10))
        var conversations: [String] = []
        for work in [false, true] {
            app.buttons["open-conversation-list"].tap()
            app.buttons["sidebar-new-chat"].tap()
            let id = try XCTUnwrap(identity.value as? String)
            conversations.append(id)
            let mode = app.segmentedControls["home-mode-control"]
            XCTAssertTrue(mode.waitForExistence(timeout: 5))
            mode.buttons.element(boundBy: work ? 1 : 0).tap()
            //ASCII synthetic input isolates the OS keyboard animation wait.
            //Product chrome and response retain the selected test locale.
            let prompt = "Check the offline page"
            let editor = app.textViews["draft-editor"]
            replaceDraft(editor, in: app, with: prompt)
            app.buttons["send-entry"].tap()
            let retry = app.buttons.matching(NSPredicate(format: "identifier BEGINSWITH %@", "retry-")).firstMatch
            XCTAssertTrue(retry.waitForExistence(timeout: 12))
            let failure = app.staticTexts.matching(NSPredicate(format: "identifier BEGINSWITH %@", "chat-response-status-failed-")).firstMatch
            XCTAssertTrue(failure.exists)
            XCTAssertEqual(failure.label, englishDark ? "Response failed. Try again." : "回复失败，请重试。")
            let failedID = retry.identifier
            XCTAssertEqual(editor.value as? String, "")
            let draft = "Keep this draft"
            replaceDraft(editor, in: app, with: draft)
            // Close the keyboard through the normal sidebar, preserving the active page.
            app.buttons["open-conversation-list"].tap()
            app.buttons["dismiss-conversation-sidebar"].tap()
            XCTAssertTrue(retry.isHittable)
            retry.tap()
            let completed = XCTNSPredicateExpectation(predicate: NSPredicate(format: "label != %@", englishDark ? "Stop" : "停止"), object: app.buttons["send-entry"])
            XCTAssertEqual(XCTWaiter.wait(for: [completed], timeout: 12), .completed)
            XCTAssertFalse(app.textViews.matching(NSPredicate(format: "value CONTAINS %@", "本地状态：")).firstMatch.exists)
            XCTAssertFalse(app.staticTexts.matching(NSPredicate(format: "identifier BEGINSWITH %@", "chat-response-status-streaming-")).firstMatch.exists)
            XCTAssertFalse(app.buttons[failedID].exists)
            XCTAssertEqual(editor.value as? String, draft)
            selectConversation("fixture-a", app: app)
            selectConversation(id, app: app)
            XCTAssertNotEqual(app.buttons["send-entry"].label, englishDark ? "Stop" : "停止")
            XCTAssertEqual(editor.value as? String, draft)
            app.buttons["send-entry"].tap()
            XCTAssertEqual(app.buttons["send-entry"].label, englishDark ? "Stop" : "停止")
            app.buttons["send-entry"].tap()
            let cancelled = app.staticTexts.matching(NSPredicate(format: "identifier BEGINSWITH %@", "chat-response-status-cancelled-")).firstMatch
            XCTAssertTrue(cancelled.waitForExistence(timeout: 8))
            XCTAssertEqual(cancelled.label, englishDark ? "Response stopped" : "已停止回复")
            let capture = XCTAttachment(screenshot: app.screenshot())
            capture.name = "\(work ? "work" : "chat")-offline-core-\(englishDark ? "en-dark" : "zh-light")"
            capture.lifetime = .keepAlways
            add(capture)
        }
        app.terminate(); app.launch()
        XCTAssertTrue(identity.waitForExistence(timeout: 10))
        XCTAssertEqual(identity.value as? String, conversations.last)
        for id in conversations {
            selectConversation(id, app: app)
            XCTAssertTrue(app.staticTexts.matching(NSPredicate(format: "identifier BEGINSWITH %@", "chat-response-status-cancelled-")).firstMatch.waitForExistence(timeout: 5))
        }
    }

    @MainActor
    func testChatFilePickerCancelChinese() throws {
        continueAfterFailure = false
        let app = XCUIApplication()
        app.launchArguments = ["--offline-fixture", "-AppleLanguages", "(zh-Hans)", "-AppleLocale", "zh_CN"]
        app.launchArguments.append("--chat-state-profile=" + UUID().uuidString.lowercased())
        app.launch()
        XCTAssertTrue(app.buttons["open-conversation-list"].waitForExistence(timeout: 10))
        app.buttons["open-conversation-list"].tap()
        app.buttons["sidebar-new-chat"].tap()
        let editor = app.textViews["draft-editor"]
        replaceDraft(editor, in: app, with: "选择文件后返回")
        app.buttons["composer-attachments"].tap()
        app.buttons["文件"].tap()
        let cancel = app.buttons["取消"]
        XCTAssertTrue(cancel.waitForExistence(timeout: 10))
        cancel.tap()
        XCTAssertTrue(editor.waitForExistence(timeout: 5))
        XCTAssertEqual(editor.value as? String, "选择文件后返回")
        XCTAssertFalse(app.buttons.matching(NSPredicate(format: "identifier BEGINSWITH %@", "chat-draft-attachment-")).firstMatch.exists)
    }

    @MainActor
    func testChatAttachmentsChinese() throws { try verifyChatAttachments(englishDark: false) }

    @MainActor
    func testChatPreviewRecoveryChinese() throws { try verifyChatPreviewRecovery(englishDark: false) }

    @MainActor
    func testChatPreviewRecoveryEnglishDark() throws { try verifyChatPreviewRecovery(englishDark: true) }

    @MainActor
    private func verifyChatPreviewRecovery(englishDark: Bool) throws {
        continueAfterFailure = false
        let app = XCUIApplication()
        app.launchArguments = ["--offline-fixture", "--chat-attachment-fixture", "--chat-preview-failure-fixture",
            "--chat-state-profile=" + UUID().uuidString.lowercased(),
            "-AppleLanguages", englishDark ? "(en)" : "(zh-Hans)", "-AppleLocale", englishDark ? "en_US" : "zh_CN",
            "-rea.preview.appearance", englishDark ? "dark" : "light"]
        app.launch()
        let identity = app.buttons["open-conversation-list"]
        XCTAssertTrue(identity.waitForExistence(timeout: 10))
        identity.tap(); app.buttons["sidebar-new-chat"].tap()
        let conversation = try XCTUnwrap(identity.value as? String)
        let editor = app.textViews["draft-editor"]
        let text = englishDark ? "Keep this draft" : "预览失败保留草稿"
        replaceDraft(editor, in: app, with: text)
        app.buttons["composer-attachments"].tap()
        app.buttons[englishDark ? "Files" : "文件"].tap()
        let attachment = app.buttons.matching(NSPredicate(format: "identifier BEGINSWITH %@", "chat-draft-attachment-")).firstMatch
        XCTAssertTrue(attachment.waitForExistence(timeout: 5))
        let reference = attachment.identifier
        attachment.tap()
        let alert = app.alerts[englishDark ? "File unavailable" : "文件暂不可用"]
        XCTAssertTrue(alert.waitForExistence(timeout: 5))
        XCTAssertTrue(alert.staticTexts.containing(NSPredicate(format: "label CONTAINS %@", "REA-chat-fixture.txt")).firstMatch.exists)
        let capture = XCTAttachment(screenshot: app.screenshot())
        capture.name = "chat-preview-error-" + (englishDark ? "en-dark" : "zh-light")
        capture.lifetime = .keepAlways; add(capture)
        alert.buttons[englishDark ? "Retry" : "重试"].tap()
        XCTAssertTrue(app.buttons["QLOverlayDefaultActionButtonAccessibilityIdentifier"].waitForExistence(timeout: 10))
        let back = app.buttons["BackButton"]
        XCTAssertTrue(back.wait(for: \.isHittable, toEqual: true, timeout: 5)); back.tap()
        XCTAssertTrue(attachment.waitForExistence(timeout: 5))
        XCTAssertEqual(attachment.identifier, reference)
        XCTAssertEqual(editor.value as? String, text)
        selectConversation("fixture-b", app: app)
        selectConversation(conversation, app: app)
        XCTAssertEqual(attachment.identifier, reference)
        app.terminate(); app.launch()
        XCTAssertTrue(attachment.waitForExistence(timeout: 10))
        XCTAssertEqual(editor.value as? String, text)
        attachment.tap() // a fresh process injects the same unavailable boundary once
        XCTAssertTrue(alert.waitForExistence(timeout: 5))
        alert.buttons[englishDark ? "Close" : "关闭"].tap()
        XCTAssertTrue(attachment.waitForExistence(timeout: 5))
        XCTAssertEqual(editor.value as? String, text)
        XCTAssertEqual(identity.value as? String, conversation)
        app.buttons["send-entry"].tap()
        let messageAttachment = app.buttons.matching(NSPredicate(format: "identifier BEGINSWITH %@", "chat-message-attachment-")).firstMatch
        XCTAssertTrue(messageAttachment.waitForExistence(timeout: 10))
        let messageReference = messageAttachment.identifier
        let completed = XCTNSPredicateExpectation(predicate: NSPredicate(format: "label != %@", englishDark ? "Stop" : "停止"), object: app.buttons["send-entry"])
        XCTAssertEqual(XCTWaiter.wait(for: [completed], timeout: 10), .completed)
        app.terminate(); app.launch()
        XCTAssertTrue(identity.waitForExistence(timeout: 10))
        for _ in 0..<5 where !messageAttachment.isHittable { app.collectionViews["message-list"].swipeDown() }
        XCTAssertTrue(messageAttachment.isHittable); messageAttachment.tap()
        XCTAssertTrue(alert.waitForExistence(timeout: 5))
        alert.buttons[englishDark ? "Retry" : "重试"].tap()
        XCTAssertTrue(app.buttons["QLOverlayDefaultActionButtonAccessibilityIdentifier"].waitForExistence(timeout: 10))
        XCTAssertTrue(back.wait(for: \.isHittable, toEqual: true, timeout: 5)); back.tap()
        XCTAssertTrue(messageAttachment.waitForExistence(timeout: 5))
        XCTAssertEqual(messageAttachment.identifier, messageReference)
        XCTAssertEqual(identity.value as? String, conversation)
    }

    @MainActor
    func testChatUnsupportedPreviewChinese() throws {
        continueAfterFailure = false
        let app = XCUIApplication()
        app.launchArguments = ["--offline-fixture", "--chat-attachment-fixture", "--chat-unsupported-file-fixture",
            "--chat-state-profile=" + UUID().uuidString.lowercased(), "-AppleLanguages", "(zh-Hans)", "-AppleLocale", "zh_CN"]
        app.launch()
        XCTAssertTrue(app.buttons["open-conversation-list"].waitForExistence(timeout: 10))
        app.buttons["open-conversation-list"].tap(); app.buttons["sidebar-new-chat"].tap()
        app.buttons["composer-attachments"].tap(); app.buttons["文件"].tap()
        let attachment = app.buttons.matching(NSPredicate(format: "identifier BEGINSWITH %@", "chat-draft-attachment-")).firstMatch
        XCTAssertTrue(attachment.waitForExistence(timeout: 5)); attachment.tap()
        let alert = app.alerts["暂不支持预览"]
        XCTAssertTrue(alert.waitForExistence(timeout: 5))
        XCTAssertFalse(alert.buttons["重试"].exists)
        alert.buttons["关闭"].tap()
        XCTAssertTrue(attachment.waitForExistence(timeout: 5))
        XCTAssertEqual(app.buttons["send-entry"].label, "发送")
        app.buttons["send-entry"].tap()
        XCTAssertTrue(app.buttons.matching(NSPredicate(format: "identifier BEGINSWITH %@", "chat-message-attachment-")).firstMatch.waitForExistence(timeout: 10))
        XCTAssertFalse(attachment.exists)
    }

    @MainActor
    func testChatPhotosChinese() throws { try verifyChatAttachments(englishDark: false, photos: true) }

    @MainActor
    func testChatPhotosEnglishDark() throws { try verifyChatAttachments(englishDark: true, photos: true) }

    @MainActor
    func testChatPDFAttachmentsChinese() throws { try verifyChatAttachments(englishDark: false, pdf: true) }

    @MainActor
    func testChatPhotoPickerCancelChinese() throws {
        let app = XCUIApplication()
        app.launchArguments = ["--offline-fixture", "-AppleLanguages", "(zh-Hans)", "-AppleLocale", "zh_CN"]
        app.launchArguments.append("--chat-state-profile=" + UUID().uuidString.lowercased())
        app.launch()
        XCTAssertTrue(app.buttons["open-conversation-list"].waitForExistence(timeout: 10))
        app.buttons["open-conversation-list"].tap()
        app.buttons["sidebar-new-chat"].tap()
        let editor = app.textViews["draft-editor"]
        replaceDraft(editor, in: app, with: "照片选择返回")
        app.buttons["composer-attachments"].tap()
        app.buttons["照片"].tap()
        let cancel = app.buttons["取消"]
        XCTAssertTrue(cancel.waitForExistence(timeout: 10))
        cancel.tap()
        XCTAssertTrue(editor.waitForExistence(timeout: 5))
        XCTAssertEqual(editor.value as? String, "照片选择返回")
        XCTAssertTrue(app.buttons["composer-attachments"].isEnabled)
        XCTAssertFalse(app.buttons.matching(NSPredicate(format: "identifier BEGINSWITH %@", "chat-draft-attachment-")).firstMatch.exists)
    }

    @MainActor
    func testChatAttachmentsEnglishDark() throws { try verifyChatAttachments(englishDark: true) }

    @MainActor
    func testChatPhotoProviderFailureChinese() throws {
        continueAfterFailure = false
        let app = XCUIApplication()
        app.launchArguments = ["--offline-fixture", "--chat-photo-fixture", "--chat-photo-error-fixture",
            "--chat-attachment-fixture", "-AppleLanguages", "(zh-Hans)", "-AppleLocale", "zh_CN"]
        app.launchArguments.append("--chat-state-profile=" + UUID().uuidString.lowercased())
        app.launch()
        XCTAssertTrue(app.buttons["open-conversation-list"].waitForExistence(timeout: 10))
        app.buttons["open-conversation-list"].tap()
        app.buttons["sidebar-new-chat"].tap()
        let editor = app.textViews["draft-editor"]
        replaceDraft(editor, in: app, with: "导入失败仍保留草稿")
        app.buttons["composer-attachments"].tap()
        app.buttons["文件"].tap()
        let file = app.buttons.matching(NSPredicate(format: "identifier BEGINSWITH %@", "chat-draft-attachment-")).firstMatch
        XCTAssertTrue(file.waitForExistence(timeout: 5))
        let reference = file.identifier
        app.buttons["composer-attachments"].tap()
        app.buttons["照片"].tap()
        let alert = app.alerts["无法添加附件"]
        XCTAssertTrue(alert.waitForExistence(timeout: 10))
        alert.buttons["好"].tap()
        XCTAssertEqual(editor.value as? String, "导入失败仍保留草稿")
        XCTAssertEqual(file.identifier, reference)
        XCTAssertEqual(app.buttons.matching(NSPredicate(format: "identifier BEGINSWITH %@", "chat-draft-attachment-")).count, 1)
        XCTAssertTrue(app.buttons["composer-attachments"].isEnabled)
    }

    @MainActor
    func testChatPhotoLateProviderIsolationChinese() throws {
        continueAfterFailure = false
        let app = XCUIApplication()
        app.launchArguments = ["--offline-fixture", "--chat-photo-fixture", "--chat-photo-delay-fixture",
            "-AppleLanguages", "(zh-Hans)", "-AppleLocale", "zh_CN"]
        app.launchArguments.append("--chat-state-profile=" + UUID().uuidString.lowercased())
        app.launch()
        let identity = app.buttons["open-conversation-list"]
        XCTAssertTrue(identity.waitForExistence(timeout: 10))
        identity.tap()
        app.buttons["sidebar-new-chat"].tap()
        let id = try XCTUnwrap(identity.value as? String)
        app.buttons["composer-attachments"].tap()
        app.buttons["照片"].tap()
        XCTAssertFalse(app.buttons["composer-attachments"].isEnabled)
        XCTAssertFalse(app.buttons["send-entry"].isEnabled)
        selectConversation("fixture-b", app: app)
        XCTAssertTrue(app.buttons["composer-attachments"].isEnabled)
        selectConversation(id, app: app)
        let attachment = app.buttons.matching(NSPredicate(format: "identifier BEGINSWITH %@", "chat-draft-attachment-")).firstMatch
        let late = XCTNSPredicateExpectation(predicate: NSPredicate(format: "exists == true"), object: attachment)
        late.isInverted = true
        XCTAssertEqual(XCTWaiter.wait(for: [late], timeout: 22), .completed)
        XCTAssertTrue(app.buttons["composer-attachments"].isEnabled)
        XCTAssertFalse(app.alerts["无法添加附件"].exists)
    }

    @MainActor
    private func verifyChatAttachments(englishDark: Bool, photos: Bool = false, pdf: Bool = false) throws {
        continueAfterFailure = false
        let app = XCUIApplication()
        app.launchArguments = ["--offline-fixture", photos ? "--chat-photo-fixture" : "--chat-attachment-fixture", "--chat-failure-fixture",
            "-AppleLanguages", englishDark ? "(en)" : "(zh-Hans)", "-AppleLocale", englishDark ? "en_US" : "zh_CN",
            "-rea.preview.appearance", englishDark ? "dark" : "light"]
        app.launchArguments.append("--chat-state-profile=" + UUID().uuidString.lowercased())
        if pdf { app.launchArguments.append("--chat-pdf-file-fixture") }
        app.launch()
        let identity = app.buttons["open-conversation-list"]
        XCTAssertTrue(identity.waitForExistence(timeout: 10))
        app.buttons["open-conversation-list"].tap()
        app.buttons["sidebar-new-chat"].tap()
        let id = try XCTUnwrap(identity.value as? String)
        if englishDark { app.segmentedControls["home-mode-control"].buttons.element(boundBy: 1).tap() }
        let draftAttachment = app.buttons.matching(NSPredicate(format: "identifier BEGINSWITH %@", "chat-draft-attachment-")).firstMatch
        let messageAttachment = app.buttons.matching(NSPredicate(format: "identifier BEGINSWITH %@", "chat-message-attachment-")).firstMatch
        let remove = app.buttons.matching(NSPredicate(format: "identifier BEGINSWITH %@", "chat-remove-attachment-")).firstMatch
        app.buttons["composer-attachments"].tap()
        app.buttons[photos ? (englishDark ? "Photos" : "照片") : (englishDark ? "Files" : "文件")].tap()
        XCTAssertTrue(draftAttachment.waitForExistence(timeout: 5))
        remove.tap()
        XCTAssertFalse(draftAttachment.exists)
        app.buttons["composer-attachments"].tap()
        app.buttons[photos ? (englishDark ? "Photos" : "照片") : (englishDark ? "Files" : "文件")].tap()
        XCTAssertTrue(draftAttachment.waitForExistence(timeout: 5))
        if photos { XCTAssertEqual(draftAttachment.value as? String, englishDark ? "Image thumbnail" : "图片缩略图") }
        let reference = draftAttachment.identifier
        let draftCapture = XCTAttachment(screenshot: app.screenshot())
        draftCapture.name = (photos ? "chat-photo-draft-" : "chat-file-draft-") + (englishDark ? "en-dark" : "zh-light")
        draftCapture.lifetime = .keepAlways
        add(draftCapture)
        selectConversation("fixture-b", app: app)
        XCTAssertFalse(draftAttachment.exists)
        selectConversation(id, app: app)
        XCTAssertEqual(draftAttachment.identifier, reference)
        app.terminate(); app.launch()
        XCTAssertTrue(draftAttachment.waitForExistence(timeout: 10))
        XCTAssertEqual(draftAttachment.identifier, reference)
        draftAttachment.tap()
        XCTAssertTrue(app.buttons["QLOverlayDefaultActionButtonAccessibilityIdentifier"].waitForExistence(timeout: 10))
        let previewBack = app.buttons["BackButton"]
        XCTAssertTrue(previewBack.wait(for: \.isHittable, toEqual: true, timeout: 5))
        previewBack.tap()
        XCTAssertTrue(draftAttachment.waitForExistence(timeout: 5))
        XCTAssertEqual(app.buttons["send-entry"].label, englishDark ? "Send" : "发送")
        app.buttons["send-entry"].tap() // attachment-only prompt
        XCTAssertFalse(draftAttachment.exists)
        let retry = app.buttons.matching(NSPredicate(format: "identifier BEGINSWITH %@", "retry-")).firstMatch
        XCTAssertTrue(retry.waitForExistence(timeout: 10))
        XCTAssertTrue(messageAttachment.exists)
        retry.tap()
        let done = XCTNSPredicateExpectation(predicate: NSPredicate(format: "label != %@", englishDark ? "Stop" : "停止"), object: app.buttons["send-entry"])
        XCTAssertEqual(XCTWaiter.wait(for: [done], timeout: 10), .completed)
        selectConversation("fixture-b", app: app)
        selectConversation(id, app: app)
        // The attachment belongs to the original user row, not each retry.
        let list = app.collectionViews["message-list"]
        for _ in 0..<5 where !messageAttachment.isHittable { list.swipeDown() }
        XCTAssertTrue(messageAttachment.isHittable)
        messageAttachment.tap()
        XCTAssertTrue(app.buttons["QLOverlayDefaultActionButtonAccessibilityIdentifier"].waitForExistence(timeout: 10))
        XCTAssertTrue(previewBack.wait(for: \.isHittable, toEqual: true, timeout: 5))
        previewBack.tap()
        XCTAssertTrue(identity.waitForExistence(timeout: 5))
        for _ in 0..<4 {
            list.swipeDown()
        }
        XCTAssertTrue(messageAttachment.isHittable)
        if photos { XCTAssertEqual(messageAttachment.value as? String, englishDark ? "Image thumbnail" : "图片缩略图") }
        let capture = XCTAttachment(screenshot: app.screenshot())
        capture.name = (photos ? "chat-photo-attachment-" : "chat-file-attachment-") + (englishDark ? "en-dark" : "zh-light")
        capture.lifetime = .keepAlways
        add(capture)
        app.terminate(); app.launch()
        XCTAssertTrue(identity.waitForExistence(timeout: 10))
        XCTAssertEqual(identity.value as? String, id)
        for _ in 0..<5 where !messageAttachment.isHittable { app.collectionViews["message-list"].swipeDown() }
        XCTAssertTrue(messageAttachment.exists)
    }

    @MainActor
    func testRemoteAccentChineseLight() throws {
        try verifyRemoteAccent(englishDark: false)
    }

    @MainActor
    func testRemoteAccentEnglishDark() throws {
        try verifyRemoteAccent(englishDark: true)
    }

    @MainActor
    private func verifyRemoteAccent(englishDark: Bool) throws {
        continueAfterFailure = false
        let app = launchRemoteReplay(englishDark: englishDark)
        let green = englishDark ? "Green" : "绿色"
        let defaultColor = englishDark ? "Default" : "默认"
        func settings() {
            app.buttons["codex-home-open-menu"].tap()
            app.buttons["open-settings"].tap()
            let picker = app.buttons["settings-accent"]
            XCTAssertTrue(app.buttons["close-settings"].waitForExistence(timeout: 5))
            for _ in 0..<6 where !picker.isHittable { app.scrollViews.firstMatch.swipeUp() }
            XCTAssertTrue(picker.isHittable)
        }
        func choose(_ title: String) {
            app.buttons["settings-accent"].tap()
            let option = app.buttons[title]
            XCTAssertTrue(option.waitForExistence(timeout: 5))
            option.tap()
        }
        func closeSettings() {
            let close = app.buttons["close-settings"]
            for _ in 0..<8 where !close.isHittable { app.scrollViews.firstMatch.swipeDown() }
            XCTAssertTrue(close.isHittable)
            close.tap()
            app.buttons["sidebar-feature-codex"].tap()
            XCTAssertTrue(app.buttons["remote-source-fixture-a"].waitForExistence(timeout: 5))
        }
        func capture(_ suffix: String) {
            let attachment = XCTAttachment(screenshot: app.screenshot())
            attachment.name = "accent-\(englishDark ? "en-dark" : "zh-light")-\(suffix)"
            attachment.lifetime = .keepAlways
            add(attachment)
        }
        settings()
        choose(green)
        capture("settings-green")
        closeSettings()
        openReplayThread("completed-thread", app: app)
        let request = app.staticTexts["remote-current-request"]
        XCTAssertTrue(request.waitForExistence(timeout: 5))
        if englishDark {
            // Standard body + restored 9pt vertical padding needs two lines for
            // this exact fixture at the phone's 0.78-width proposal.
            XCTAssertGreaterThan(request.frame.height, 50)
        }
        capture("bubble-green")
        app.buttons["remote-composer-focus"].tap()
        app.textViews["remote-composer-editor"].typeText("Accent draft")
        app.navigationBars.buttons.firstMatch.tap()
        settings()
        choose(defaultColor)
        closeSettings()
        openReplayThread("completed-thread", app: app)
        XCTAssertEqual(app.textViews["remote-composer-editor"].value as? String, "Accent draft")
        capture("bubble-default-draft-retained")
        app.navigationBars.buttons.firstMatch.tap()
        settings()
        choose(green)
        app.terminate()
        app.launch()
        app.buttons["open-conversation-list"].tap()
        app.buttons["sidebar-feature-codex"].tap()
        settings()
        let picker = app.buttons["settings-accent"]
        XCTAssertTrue(picker.label.contains(green) || (picker.value as? String)?.contains(green) == true)
        capture("green-restarted")
        choose(defaultColor)
        closeSettings()
    }

    @MainActor
    func testRemoteCreationUncataloguedDestinationRemainsVisible() throws {
        continueAfterFailure = false
        let app = launchRemoteReplay()
        app.buttons["remote-composer-focus"].tap()
        app.textViews["remote-composer-editor"].typeText("Uncatalogued task")
        app.buttons["remote-destination-host"].tap()
        destinationMenuOption("fixture-b", in: app).tap()
        app.buttons["remote-destination-workspace"].tap()
        destinationMenuOption("Layout fixture", in: app).tap()
        app.buttons["remote-composer-send"].tap()
        XCTAssertTrue(app.staticTexts["remote-thread-host"].waitForExistence(timeout: 8))
        XCTAssertEqual(app.staticTexts["remote-thread-host"].label, "fixture-b")
        XCTAssertTrue(app.staticTexts["remote-replay-phase-completed"].waitForExistence(timeout: 15))
        app.navigationBars.buttons.firstMatch.tap()
        app.buttons["codex-home-search"].tap()
        app.textFields["codex-home-search-field"].typeText("Uncatalogued task")
        let row = app.buttons.matching(NSPredicate(format:
            "identifier BEGINSWITH %@ AND label CONTAINS %@", "remote-task-fixture-b-local-", "Uncatalogued task")).firstMatch
        XCTAssertTrue(row.waitForExistence(timeout: 5))
        row.tap()
        XCTAssertTrue(app.staticTexts["remote-thread-host"].waitForExistence(timeout: 5))
        XCTAssertEqual(app.staticTexts["remote-thread-host"].label, "fixture-b")
    }

    @MainActor
    func testRemoteCreationJourneyChinese() throws {
        try verifyRemoteCreationJourney(englishDark: false)
    }

    @MainActor
    func testRemoteCreatedTaskConfigurationReturnChinese() throws {
        continueAfterFailure = false
        let profile = UUID().uuidString
        let app = launchRemoteReplay(extraArguments: ["--remote-model-slider-fixture", "--remote-permission-fixture",
            "--chat-state-profile=" + profile, "--remote-draft-profile=" + profile])
        let create = app.buttons["remote-new-thread-fixture-a-ui"]
        XCTAssertTrue(create.waitForExistence(timeout: 5))
        create.tap()
        let editor = app.textViews["remote-composer-editor"]
        XCTAssertTrue(editor.waitForExistence(timeout: 5))
        let title = "新建配置保留检查"
        editor.typeText(title)
        app.buttons["remote-composer-send"].tap()
        XCTAssertTrue(app.staticTexts["remote-replay-phase-completed"].waitForExistence(timeout: 20))
        let focus = app.buttons["remote-composer-focus"]
        if focus.isHittable { focus.tap() }
        XCTAssertTrue(editor.waitForExistence(timeout: 5))
        editor.tap()
        XCTAssertTrue(app.keyboards.firstMatch.waitForExistence(timeout: 5))
        let permission = app.buttons["remote-permission-control"]
        permission.tap()
        let full = app.buttons["remote-permission-option-exclamationmark-shield"]
        XCTAssertTrue(full.waitForExistence(timeout: 5)); full.tap()
        XCTAssertTrue(full.waitForNonExistence(timeout: 5))
        XCTAssertEqual(permission.value as? String, "完全访问")
        let model = app.buttons["remote-model-control"]
        model.tap()
        let rail = app.descendants(matching: .any)["remote-model-slider-rail"].firstMatch
        XCTAssertTrue(rail.waitForExistence(timeout: 5))
        rail.coordinate(withNormalizedOffset: CGVector(dx: 0.94, dy: 0.5)).tap()
        XCTAssertEqual(rail.value as? String, "高")
        app.coordinate(withNormalizedOffset: CGVector(dx: 0.5, dy: 0.3)).tap()
        XCTAssertTrue(rail.waitForNonExistence(timeout: 5))
        app.navigationBars.buttons.firstMatch.tap()
        let search = app.buttons["codex-home-search"]
        XCTAssertTrue(search.waitForExistence(timeout: 5)); search.tap()
        let field = app.textFields["codex-home-search-field"]
        XCTAssertTrue(field.waitForExistence(timeout: 5)); field.typeText(title)
        let row = app.buttons.matching(NSPredicate(format: "identifier BEGINSWITH %@ AND label CONTAINS %@",
            "remote-task-fixture-a-local-", title)).firstMatch
        XCTAssertTrue(row.waitForExistence(timeout: 5)); row.tap()
        if focus.waitForExistence(timeout: 5), focus.isHittable { focus.tap() }
        XCTAssertTrue(permission.waitForExistence(timeout: 5))
        XCTAssertEqual(permission.value as? String, "完全访问")
        XCTAssertEqual(model.value as? String, "高")
        let capture = XCTAttachment(screenshot: app.screenshot())
        capture.name = "created-task-shared-configuration-zh-light"; capture.lifetime = .keepAlways; add(capture)
    }

    @MainActor
    func testRemoteCreationJourneyEnglishDark() throws {
        try verifyRemoteCreationJourney(englishDark: true)
    }

    @MainActor
    private func verifyRemoteCreationJourney(englishDark: Bool) throws {
        continueAfterFailure = false
        let arguments = ["--remote-draft-profile=" + UUID().uuidString,
                         "--chat-state-profile=" + UUID().uuidString]
        var app = launchRemoteReplay(englishDark: englishDark, extraArguments: arguments)
        func closeReturnedSearch() {
            let close = app.buttons["codex-home-close-search"]
            XCTAssertTrue(close.waitForExistence(timeout: 5))
            var previousFrame = CGRect.null
            var stableSince = Date()
            // r20 video shows this toolbar sliding in after the back action
            // while accessibility already reports its final frame. Require a
            // settled visible control before tapping, then verify the action.
            let settled = NSPredicate { _, _ in
                guard close.exists, close.isHittable else { return false }
                let frame = close.frame
                guard app.frame.contains(frame), frame == previousFrame else {
                    previousFrame = frame
                    stableSince = Date()
                    return false
                }
                return Date().timeIntervalSince(stableSince) >= 1
            }
            XCTAssertEqual(XCTWaiter.wait(for: [XCTNSPredicateExpectation(
                predicate: settled, object: nil)], timeout: 6), .completed)
            close.tap()
            XCTAssertTrue(close.waitForNonExistence(timeout: 5))
            XCTAssertTrue(app.buttons["codex-home-search"].waitForExistence(timeout: 5))
            XCTAssertFalse(app.textFields["codex-home-search-field"].exists)
        }
        let title = englishDark
            ? "Create a multiline message to verify the restored user bubble"
            : "检查恢复后的用户消息气泡，验证多行文字换行、右侧对齐以及任务返回后的内容保留"
        app.buttons["remote-composer-focus"].tap()
        let editor = app.textViews["remote-composer-editor"]
        editor.typeText(title)
        app.buttons["remote-composer-send"].tap()
        XCTAssertTrue(app.alerts.firstMatch.waitForExistence(timeout: 5))
        app.alerts.buttons.firstMatch.tap()
        XCTAssertEqual(editor.value as? String, title)
        app.buttons["remote-destination-host"].tap()
        destinationMenuOption("fixture-a", in: app).tap()
        app.buttons["remote-destination-workspace"].tap()
        destinationMenuOption("UI fixture", in: app).tap()
        app.buttons["remote-composer-send"].tap()
        let prompt = app.staticTexts.matching(NSPredicate(format:
            "identifier BEGINSWITH %@ AND label == %@", "remote-replay-prompt-", title)).firstMatch
        XCTAssertTrue(prompt.waitForExistence(timeout: 8))
        XCTAssertTrue(app.staticTexts["remote-replay-phase-completed"].waitForExistence(timeout: 15))
        let promptID = prompt.identifier
        XCTAssertGreaterThan(prompt.frame.minX, app.frame.width * 0.20)
        XCTAssertLessThanOrEqual(prompt.frame.width, app.frame.width * 0.78)
        XCTAssertGreaterThan(prompt.frame.height, 35)
        let promptTrailingEdge = prompt.frame.maxX
        XCTAssertFalse(app.buttons["remote-previous-messages"].exists)
        let first = XCTAttachment(screenshot: app.screenshot())
        first.name = englishDark ? "creation-home-en-dark" : "creation-home-zh-light"
        first.lifetime = .keepAlways
        add(first)
        app.navigationBars.buttons.firstMatch.tap()
        XCTAssertTrue(app.buttons["codex-home-search"].waitForExistence(timeout: 5))
        app.buttons["codex-home-search"].tap()
        app.textFields["codex-home-search-field"].typeText(title)
        var row = app.buttons.matching(NSPredicate(format:
            "identifier BEGINSWITH %@ AND label CONTAINS %@", "remote-task-fixture-a-local-", title)).firstMatch
        XCTAssertTrue(row.waitForExistence(timeout: 5))
        let taskID = row.identifier
        row.tap()
        XCTAssertTrue(app.staticTexts[promptID].waitForExistence(timeout: 5))
        // The thread toolbar's new action retains this workspace and returns
        // to this thread after its in-place submitted-thread presentation.
        app.buttons["remote-thread-new"].tap()
        XCTAssertTrue(app.staticTexts["remote-new-thread-scope"].waitForExistence(timeout: 5))
        let childTitle = "Created child task"
        app.textViews["remote-composer-editor"].typeText(childTitle)
        app.buttons["remote-composer-send"].tap()
        let childPrompt = app.staticTexts.matching(NSPredicate(format:
            "identifier BEGINSWITH %@ AND label == %@", "remote-replay-prompt-", childTitle)).firstMatch
        XCTAssertTrue(childPrompt.waitForExistence(timeout: 8))
        XCTAssertTrue(app.staticTexts["remote-replay-phase-completed"].waitForExistence(timeout: 15))
        XCTAssertGreaterThan(childPrompt.frame.minX, app.frame.midX)
        XCTAssertEqual(childPrompt.frame.maxX, promptTrailingEdge, accuracy: 2)
        app.navigationBars.buttons.firstMatch.tap()
        XCTAssertTrue(app.staticTexts[promptID].waitForExistence(timeout: 5))
        app.navigationBars.buttons.firstMatch.tap()
        closeReturnedSearch()
        let sources = app.scrollViews["remote-source-filter"]
        sources.swipeLeft()
        let hostB = app.buttons["remote-source-fixture-b"]
        XCTAssertTrue(hostB.isHittable)
        hostB.tap()
        XCTAssertTrue(hostB.isSelected)
        let create = app.buttons["remote-new-thread-fixture-b-ui"]
        // Filter selection updates before List installs its new section. Wait
        // for that destination instead of scrolling the outgoing host's list.
        let projectAppeared = create.waitForExistence(timeout: 5)
        if !projectAppeared {
            let tree = XCTAttachment(string: app.debugDescription)
            tree.name = "missing-project-after-source-selection"
            tree.lifetime = .keepAlways
            add(tree)
            let screen = XCTAttachment(screenshot: app.screenshot())
            screen.name = "missing-project-after-source-selection-screen"
            screen.lifetime = .keepAlways
            add(screen)
        }
        XCTAssertTrue(projectAppeared)
        for _ in 0..<5 where !create.isHittable { app.swipeUp() }
        XCTAssertTrue(create.isHittable)
        create.tap()
        XCTAssertTrue(app.staticTexts["remote-new-thread-scope"].waitForExistence(timeout: 5))
        XCTAssertTrue(app.staticTexts["remote-new-thread-scope"].label.contains("fixture-b"))
        let projectTitle = "Created task B"
        app.textViews["remote-composer-editor"].typeText(projectTitle)
        app.buttons["remote-composer-send"].tap()
        let projectPrompt = app.staticTexts.matching(NSPredicate(format:
            "identifier BEGINSWITH %@ AND label == %@", "remote-replay-prompt-", projectTitle)).firstMatch
        XCTAssertTrue(projectPrompt.waitForExistence(timeout: 8))
        XCTAssertTrue(app.staticTexts["remote-replay-phase-completed"].waitForExistence(timeout: 15))
        let second = XCTAttachment(screenshot: app.screenshot())
        second.name = englishDark ? "creation-project-en-dark" : "creation-project-zh-light"
        second.lifetime = .keepAlways
        add(second)
        app.navigationBars.buttons.firstMatch.tap()
        XCTAssertTrue(app.buttons["codex-home-search"].waitForExistence(timeout: 5))
        // The created task and first message survive process death with the
        // same identities. The original home draft has been consumed once.
        app.terminate()
        app = launchRemoteReplay(englishDark: englishDark, extraArguments: arguments)
        app.buttons["codex-home-search"].tap()
        app.textFields["codex-home-search-field"].typeText(title)
        row = app.buttons[taskID]
        XCTAssertTrue(row.waitForExistence(timeout: 5))
        row.tap()
        XCTAssertTrue(app.staticTexts[promptID].waitForExistence(timeout: 5))
        app.navigationBars.buttons.firstMatch.tap()
        closeReturnedSearch()
        app.buttons["remote-composer-focus"].tap()
        XCTAssertEqual(app.textViews["remote-composer-editor"].value as? String, "")
    }

    @MainActor
    func testRemoteHistoryProcessRecoveryChinese() throws {
        try verifyRemoteHistoryProcessRecovery(englishDark: false)
    }

    @MainActor
    func testRemoteHistoryProcessRecoveryEnglishDark() throws {
        try verifyRemoteHistoryProcessRecovery(englishDark: true)
    }

    @MainActor
    private func verifyRemoteHistoryProcessRecovery(englishDark: Bool) throws {
        continueAfterFailure = false
        let arguments = ["--remote-draft-profile=" + UUID().uuidString,
            "--remote-attachment-import-fixture", "--remote-file-chip-fixture",
            "--remote-command-message-fixture", "--remote-search-message-fixture",
            "--remote-file-message-fixture"]
        var app = launchRemoteReplay(englishDark: englishDark, extraArguments: arguments)
        openReplayThread("pinned-thread", app: app)
        app.buttons["remote-composer-focus"].tap()
        app.textViews["remote-composer-editor"].typeText("Saved history")
        app.buttons["remote-composer-attachments"].tap()
        XCTAssertTrue(app.buttons["remote-attachment-files"].waitForExistence(timeout: 5))
        app.buttons["remote-attachment-files"].tap()
        XCTAssertTrue(app.buttons["remote-attachment-preview"].waitForExistence(timeout: 15))
        app.buttons["remote-composer-send"].tap()
        XCTAssertTrue(app.staticTexts["remote-replay-phase-completed"].waitForExistence(timeout: 25))
        // Reenter without keyboard so the viewport is comparable across processes.
        app.navigationBars.buttons.element(boundBy: 0).tap()
        openReplayThread("pinned-thread", app: app)
        let search = app.buttons["remote-replay-search-toggle-search"]
        for _ in 0..<8 where !search.isHittable { dragRemoteHistory(app, earlier: false) }
        XCTAssertTrue(search.isHittable)
        search.tap()
        XCTAssertTrue(app.staticTexts["remote-replay-search-detail-search"].waitForExistence(timeout: 5))
        let file = app.buttons["remote-replay-file-toggle-inspect"]
        for _ in 0..<8 where !file.isHittable { dragRemoteHistory(app, earlier: false) }
        XCTAssertTrue(file.isHittable)
        file.tap()
        XCTAssertTrue(app.staticTexts["remote-replay-file-inspect-code"].waitForExistence(timeout: 5))
        let preview = app.buttons["remote-replay-attachment-preview"]
        for _ in 0..<12 where !preview.isHittable { dragRemoteHistory(app, earlier: true) }
        XCTAssertTrue(preview.isHittable)
        let prompt = app.staticTexts.matching(NSPredicate(format:
            "identifier BEGINSWITH %@ AND label == %@", "remote-replay-prompt-", "Saved history")).firstMatch
        XCTAssertTrue(prompt.exists)
        let stableID = prompt.identifier
        let oldY = preview.frame.minY
        app.terminate()

        app = launchRemoteReplay(englishDark: englishDark, extraArguments: arguments)
        openReplayThread("pinned-thread", app: app)
        XCTAssertTrue(app.staticTexts[stableID].waitForExistence(timeout: 5))
        let restoredPreview = app.buttons["remote-replay-attachment-preview"]
        XCTAssertTrue(restoredPreview.isHittable)
        XCTAssertEqual(restoredPreview.frame.minY, oldY, accuracy: 30)
        XCTAssertTrue(app.staticTexts["remote-replay-search-detail-search"].exists)
        XCTAssertTrue(app.staticTexts["remote-replay-file-inspect-code"].exists)
        XCTAssertFalse(app.staticTexts["remote-history-storage-error"].exists)
        restoredPreview.tap()
        let done = app.buttons["QLOverlayDoneButtonAccessibilityIdentifier"]
        XCTAssertTrue(done.waitForExistence(timeout: 10))
        XCTAssertTrue(app.descendants(matching: .any).matching(NSPredicate(format:
            "label CONTAINS %@ OR value CONTAINS %@", "Synthetic attachment for local UI validation.",
            "Synthetic attachment for local UI validation.")).firstMatch.waitForExistence(timeout: 15))
        done.tap()
        XCTAssertTrue(done.waitForNonExistence(timeout: 10))
        app.navigationBars.buttons.element(boundBy: 0).tap()
        openReplayThread("pinned-thread", host: "fixture-b", app: app)
        XCTAssertFalse(app.staticTexts[stableID].exists)
        XCTAssertFalse(app.buttons["remote-replay-attachment-preview"].exists)
        app.navigationBars.buttons.element(boundBy: 0).tap()
        openReplayThread("pinned-thread", app: app)
        XCTAssertTrue(app.staticTexts[stableID].exists)
        let screenshot = XCTAttachment(screenshot: app.screenshot())
        screenshot.name = englishDark ? "history-restart-en-dark" : "history-restart-zh-light"
        screenshot.lifetime = .keepAlways
        add(screenshot)
    }

    @MainActor
    func testRemoteInterruptedHistoryProcessRecovery() throws {
        continueAfterFailure = false
        let arguments = ["--remote-draft-profile=" + UUID().uuidString,
            "--remote-review-message-fixture", "--remote-command-message-fixture"]
        var app = launchRemoteReplay(extraArguments: arguments)
        openReplayThread("pinned-thread", app: app)
        app.buttons["remote-composer-focus"].tap()
        app.textViews["remote-composer-editor"].typeText("Interrupted history")
        app.buttons["remote-composer-send"].tap()
        XCTAssertTrue(app.buttons["remote-composer-stop"].waitForExistence(timeout: 3))
        app.textViews["remote-composer-editor"].typeText("Queued after restart")
        app.buttons["remote-composer-follow-up"].tap()
        XCTAssertTrue(app.staticTexts.matching(NSPredicate(format:
            "identifier BEGINSWITH %@ AND label == %@", "remote-replay-pending-text-", "Queued after restart"))
            .firstMatch.waitForExistence(timeout: 5))
        XCTAssertTrue(app.buttons["remote-composer-stop"].exists)
        app.terminate()

        app = launchRemoteReplay(extraArguments: arguments)
        openReplayThread("pinned-thread", app: app)
        XCTAssertTrue(app.staticTexts["remote-replay-phase-failed"].waitForExistence(timeout: 5))
        XCTAssertFalse(app.buttons["remote-composer-stop"].exists)
        XCTAssertFalse(app.buttons["remote-replay-retry"].exists)
        let pending = app.staticTexts.matching(NSPredicate(format:
            "identifier BEGINSWITH %@ AND label == %@", "remote-replay-pending-text-", "Queued after restart")).firstMatch
        XCTAssertTrue(pending.exists)
        let menu = app.buttons.matching(NSPredicate(format: "identifier BEGINSWITH %@", "remote-pending-menu-")).firstMatch
        for _ in 0..<6 where !menu.isHittable { dragRemoteHistory(app, earlier: false) }
        XCTAssertTrue(menu.isHittable)
        menu.tap()
        remotePendingAction("start", app: app).tap()
        XCTAssertTrue(pending.waitForNonExistence(timeout: 5))
        XCTAssertTrue(app.staticTexts["remote-replay-phase-completed"].waitForExistence(timeout: 25))
        XCTAssertFalse(app.staticTexts["remote-history-storage-error"].exists)
        let screenshot = XCTAttachment(screenshot: app.screenshot())
        screenshot.name = "interrupted-replay-queued-continuation"
        screenshot.lifetime = .keepAlways
        add(screenshot)
    }

    @MainActor
    private func dragRemoteHistory(_ app: XCUIApplication, earlier: Bool, span: CGFloat = 0.6) {
        let history = app.collectionViews["remote-thread-history"]
        let frame = history.frame
        let top = max(frame.minY, app.navigationBars.firstMatch.frame.maxY) + 12
        let bottom = min(frame.maxY, app.buttons["remote-composer-attachments"].frame.minY) - 12
        XCTAssertGreaterThan(bottom - top, 60)
        let upper = top + (bottom - top) * (0.5 - span / 2)
        let lower = top + (bottom - top) * (0.5 + span / 2)
        let start = history.coordinate(withNormalizedOffset: CGVector(dx: 0.5,
            dy: ((earlier ? upper : lower) - frame.minY) / frame.height))
        let end = history.coordinate(withNormalizedOffset: CGVector(dx: 0.5,
            dy: ((earlier ? lower : upper) - frame.minY) / frame.height))
        start.press(forDuration: 0.05, thenDragTo: end)
    }

    @MainActor
    func testRemoteDraftProcessRecoveryChinese() throws {
        try verifyRemoteDraftProcessRecovery(englishDark: false)
    }

    @MainActor
    func testRemoteDraftProcessRecoveryEnglishDark() throws {
        try verifyRemoteDraftProcessRecovery(englishDark: true)
    }

    @MainActor
    private func verifyRemoteDraftProcessRecovery(englishDark: Bool) throws {
        continueAfterFailure = false
        let arguments = ["--remote-draft-profile=" + UUID().uuidString,
                         "--remote-attachment-import-fixture", "--remote-file-chip-fixture"]
        var app = launchRemoteReplay(englishDark: englishDark, extraArguments: arguments)
        openReplayThread("pinned-thread", app: app)
        if app.buttons["remote-composer-focus"].isHittable {
            app.buttons["remote-composer-focus"].tap()
        }
        XCTAssertTrue(app.textViews["remote-composer-editor"].waitForExistence(timeout: 5))
        app.textViews["remote-composer-editor"].typeText("Saved draft")
        app.buttons["remote-composer-attachments"].tap()
        XCTAssertTrue(app.buttons["remote-attachment-files"].waitForExistence(timeout: 5))
        app.buttons["remote-attachment-files"].tap()
        XCTAssertTrue(app.buttons["remote-attachment-preview"].waitForExistence(timeout: 15))
        app.navigationBars.buttons.element(boundBy: 0).tap()
        openReplayThread("pinned-thread", host: "fixture-b", app: app)
        if app.buttons["remote-composer-focus"].isHittable {
            app.buttons["remote-composer-focus"].tap()
        }
        XCTAssertTrue(app.textViews["remote-composer-editor"].waitForExistence(timeout: 5))
        app.textViews["remote-composer-editor"].typeText("Other host")
        app.terminate()

        app = launchRemoteReplay(englishDark: englishDark, extraArguments: arguments)
        openReplayThread("pinned-thread", app: app)
        let editor = app.textViews["remote-composer-editor"]
        // A restored nonempty draft may already use expanded presentation.
        let focus = app.buttons["remote-composer-focus"]
        if focus.isHittable { focus.tap() }
        XCTAssertEqual(editor.value as? String, "Saved draft")
        let preview = app.buttons["remote-attachment-preview"]
        XCTAssertTrue(preview.waitForExistence(timeout: 5))
        preview.tap()
        let done = app.buttons["QLOverlayDoneButtonAccessibilityIdentifier"]
        XCTAssertTrue(done.waitForExistence(timeout: 10))
        let file = app.descendants(matching: .any).matching(NSPredicate(format:
            "label CONTAINS %@ OR value CONTAINS %@", "Synthetic attachment for local UI validation.",
            "Synthetic attachment for local UI validation.")).firstMatch
        XCTAssertTrue(file.waitForExistence(timeout: 15))
        done.tap()
        XCTAssertTrue(done.waitForNonExistence(timeout: 10))
        app.buttons["remote-composer-send"].tap()
        XCTAssertTrue(app.buttons["remote-attachment-remove"].waitForNonExistence(timeout: 5))
        XCTAssertEqual(editor.value as? String, "")
        app.terminate()

        app = launchRemoteReplay(englishDark: englishDark, extraArguments: arguments)
        openReplayThread("pinned-thread", app: app)
        if app.buttons["remote-composer-focus"].isHittable {
            app.buttons["remote-composer-focus"].tap()
        }
        XCTAssertTrue(app.textViews["remote-composer-editor"].waitForExistence(timeout: 5))
        XCTAssertEqual(app.textViews["remote-composer-editor"].value as? String, "")
        XCTAssertFalse(app.buttons["remote-attachment-remove"].exists)
        app.navigationBars.buttons.element(boundBy: 0).tap()
        openReplayThread("pinned-thread", host: "fixture-b", app: app)
        if app.buttons["remote-composer-focus"].isHittable {
            app.buttons["remote-composer-focus"].tap()
        }
        XCTAssertTrue(app.textViews["remote-composer-editor"].waitForExistence(timeout: 5))
        XCTAssertEqual(app.textViews["remote-composer-editor"].value as? String, "Other host")
        XCTAssertFalse(app.buttons["remote-attachment-remove"].exists)
        XCTAssertFalse(app.alerts.firstMatch.exists)
        let screenshot = XCTAttachment(screenshot: app.screenshot())
        screenshot.name = englishDark ? "draft-restart-en-dark" : "draft-restart-zh-light"
        screenshot.lifetime = .keepAlways
        add(screenshot)
    }

    @MainActor
    func testRemoteCombinedJourneyChinese() throws {
        try verifyRemoteCombinedJourney(englishDark: false)
    }

    @MainActor
    func testRemoteCombinedJourneyEnglishDark() throws {
        try verifyRemoteCombinedJourney(englishDark: true)
    }

    @MainActor
    private func verifyRemoteCombinedJourney(englishDark: Bool) throws {
        continueAfterFailure = false
        let app = launchRemoteReplay(englishDark: englishDark, extraArguments: [
            "--remote-attachment-import-fixture", "--remote-file-chip-fixture",
            "--remote-review-message-fixture", "--remote-search-message-fixture",
            "--remote-file-message-fixture",
            "--remote-draft-profile=" + UUID().uuidString,
            "--chat-state-profile=" + UUID().uuidString,
            // This journey covers continuous composition. The source-backed
            // default of dismissing on send has its own settings regressions.
            "-codexRemoteDismissKeyboardAfterSending", "NO",
            "-rea.preview.remote.followUpBehavior", "queue"
        ])
        openReplayThread("shared-thread", app: app)
        let history = app.collectionViews["remote-thread-history"]
        let approve = app.buttons["remote-approval-approveOnce"]
        XCTAssertTrue(approve.waitForExistence(timeout: 5))
        approve.tap()
        XCTAssertTrue(approve.waitForNonExistence(timeout: 5))
        XCTAssertTrue(app.staticTexts["remote-replay-phase-completed"].waitForExistence(timeout: 25))

        let command = app.buttons["remote-replay-command-toggle-inspect"]
        for _ in 0..<6 where !command.isHittable { dragRemoteHistory(app, earlier: false) }
        XCTAssertTrue(command.isHittable)
        command.tap()
        let review = app.buttons["remote-auto-review-toggle-dynamic-review"]
        XCTAssertTrue(review.waitForExistence(timeout: 5))
        review.tap()
        XCTAssertEqual(app.staticTexts["remote-auto-review-detail-dynamic-review"].label,
            englishDark ? "Synthetic review record 3" : "合成审查记录 3")
        // A second sibling must retain its own disclosure state.
        let secondReview = app.buttons["remote-auto-review-toggle-dynamic-second-review"]
        for _ in 0..<4 where !secondReview.isHittable { dragRemoteHistory(app, earlier: false) }
        secondReview.tap()
        XCTAssertTrue(app.staticTexts["remote-auto-review-detail-dynamic-second-review"].waitForExistence(timeout: 5))
        XCTAssertTrue(app.staticTexts["remote-auto-review-detail-dynamic-review"].exists)
        for _ in 0..<6 where !command.isHittable { dragRemoteHistory(app, earlier: true) }
        command.tap()

        let search = app.buttons["remote-replay-search-toggle-search"]
        for _ in 0..<4 where !search.isHittable { dragRemoteHistory(app, earlier: false) }
        search.tap()
        let query = app.staticTexts["remote-replay-search-query-search-0"]
        XCTAssertTrue(query.waitForExistence(timeout: 5))
        XCTAssertEqual(query.label, englishDark ? "1. Interface component layout" : "1. 界面组件布局")
        XCTAssertTrue(app.staticTexts["remote-replay-search-query-search-2"].exists)
        search.tap()
        let file = app.buttons["remote-replay-file-toggle-inspect"]
        for _ in 0..<4 where !file.isHittable { dragRemoteHistory(app, earlier: false) }
        file.tap()
        XCTAssertEqual(app.staticTexts["remote-replay-file-inspect-code"].label, "-previous\n+revision 3")
        file.tap()

        app.buttons["remote-composer-focus"].tap()
        let editor = app.textViews["remote-composer-editor"]
        app.buttons["remote-composer-attachments"].tap()
        XCTAssertTrue(app.buttons["remote-attachment-files"].waitForExistence(timeout: 5))
        app.buttons["remote-attachment-files"].tap()
        XCTAssertTrue(app.buttons["remote-attachment-preview"].waitForExistence(timeout: 15))
        editor.typeText("File")
        app.buttons["remote-composer-send"].tap()
        XCTAssertTrue(app.buttons["remote-attachment-remove"].waitForNonExistence(timeout: 5))
        editor.typeText("Next")
        app.buttons["remote-composer-follow-up"].tap()
        let pending = app.staticTexts.matching(NSPredicate(format:
            "identifier BEGINSWITH %@ AND label == %@", "remote-replay-pending-text-", "Next")).firstMatch
        XCTAssertTrue(pending.waitForExistence(timeout: 5))
        app.buttons["remote-composer-stop"].tap()
        XCTAssertTrue(app.staticTexts["remote-replay-phase-cancelled"].waitForExistence(timeout: 5))
        let menu = app.buttons.matching(NSPredicate(format: "identifier BEGINSWITH %@", "remote-pending-menu-")).firstMatch
        for _ in 0..<5 where !menu.isHittable { dragRemoteHistory(app, earlier: false) }
        menu.tap()
        remotePendingAction("start", app: app).tap()
        XCTAssertTrue(pending.waitForNonExistence(timeout: 5))
        XCTAssertTrue(app.buttons["remote-composer-stop"].waitForNonExistence(timeout: 25))

        let preview = app.buttons["remote-replay-attachment-preview"]
        // The collection extends under the translucent navigation bar. XCTest's
        // default downward swipe begins there and is intercepted by the toolbar.
        // Drag inside the currently visible history between toolbar and composer.
        func revealEarlierAttachment() {
            for _ in 0..<12 where !preview.isHittable {
                let frame = history.frame
                let top = max(frame.minY, app.navigationBars.firstMatch.frame.maxY) + 12
                let bottom = min(frame.maxY, editor.frame.minY) - 12
                XCTAssertGreaterThan(bottom - top, 60)
                let startY = top + (bottom - top) * 0.2
                let endY = top + (bottom - top) * 0.8
                let start = history.coordinate(withNormalizedOffset:
                    CGVector(dx: 0.5, dy: (startY - frame.minY) / frame.height))
                let end = history.coordinate(withNormalizedOffset:
                    CGVector(dx: 0.5, dy: (endY - frame.minY) / frame.height))
                start.press(forDuration: 0.05, thenDragTo: end)
            }
        }
        revealEarlierAttachment()
        XCTAssertTrue(preview.isHittable)
        preview.tap()
        let done = app.buttons["QLOverlayDoneButtonAccessibilityIdentifier"]
        XCTAssertTrue(done.waitForExistence(timeout: 10))
        let fileText = app.descendants(matching: .any).matching(NSPredicate(
            format: "label CONTAINS %@ OR value CONTAINS %@",
            "Synthetic attachment for local UI validation.", "Synthetic attachment for local UI validation.")).firstMatch
        XCTAssertTrue(fileText.waitForExistence(timeout: 15))
        done.tap()
        XCTAssertTrue(done.waitForNonExistence(timeout: 10))
        let focus = app.buttons["remote-composer-focus"]
        if focus.isHittable { focus.tap() }
        editor.tap()
        editor.typeText("Saved draft")
        app.navigationBars.buttons.element(boundBy: 0).tap()
        openReplayThread("shared-thread", host: "fixture-b", app: app)
        XCTAssertFalse(preview.exists)
        XCTAssertFalse(app.buttons["remote-replay-command-toggle-inspect"].exists)
        app.navigationBars.buttons.element(boundBy: 0).tap()
        openReplayThread("shared-thread", app: app)
        XCTAssertFalse(approve.exists)
        app.buttons["remote-composer-focus"].tap()
        XCTAssertEqual(editor.value as? String, "Saved draft")
        revealEarlierAttachment()
        XCTAssertTrue(preview.isHittable)
        XCTAssertFalse(app.alerts.firstMatch.exists)
        let capture = XCTAttachment(screenshot: app.screenshot())
        capture.name = englishDark ? "combined-journey-en-dark" : "combined-journey-zh-light"
        capture.lifetime = .keepAlways
        add(capture)
    }

    @MainActor
    func testRemoteSubmissionRetryChinese() throws {
        try verifyRemoteSubmissionRetry(englishDark: false)
    }

    @MainActor
    func testRemoteSubmissionRetryEnglishDarkFailure() throws {
        try verifyRemoteSubmissionRetry(englishDark: true)
    }

    @MainActor
    private func verifyRemoteSubmissionRetry(englishDark: Bool) throws {
        continueAfterFailure = false
        var arguments = ["--remote-submission-failure-fixture"]
        if englishDark { arguments.append("--remote-retry-failure-fixture") }
        let app = launchRemoteReplay(englishDark: englishDark, extraArguments: arguments)
        openReplayThread("completed-thread", app: app)
        app.buttons["remote-composer-focus"].tap()
        app.textViews["remote-composer-editor"].typeText("Retry synthetic submission")
        app.buttons["remote-composer-send"].tap()
        let retry = app.buttons["remote-replay-retry"]
        XCTAssertTrue(retry.waitForExistence(timeout: 8))
        XCTAssertTrue(retry.isEnabled)
        let capture = XCTAttachment(screenshot: app.screenshot())
        capture.name = englishDark ? "retry-en-dark" : "retry-zh-light"
        capture.lifetime = .keepAlways
        add(capture)
        // Scope round trip preserves the failure before invoking its callback.
        app.navigationBars.buttons.element(boundBy: 0).tap()
        openReplayThread("shared-thread", host: "fixture-b", app: app)
        XCTAssertFalse(retry.exists)
        app.navigationBars.buttons.element(boundBy: 0).tap()
        openReplayThread("completed-thread", app: app)
        XCTAssertTrue(retry.waitForExistence(timeout: 5))
        retry.tap()
        if englishDark {
            XCTAssertTrue(app.descendants(matching: .any)["remote-replay-retrying"].firstMatch.waitForExistence(timeout: 2))
            XCTAssertFalse(retry.isEnabled)
            let loading = XCTAttachment(screenshot: app.screenshot())
            loading.name = "retry-en-dark-loading"
            loading.lifetime = .keepAlways
            add(loading)
        }
        let terminal = app.staticTexts["remote-replay-phase-" + (englishDark ? "failed" : "completed")]
        XCTAssertTrue(terminal.waitForExistence(timeout: 10))
        XCTAssertEqual(app.staticTexts.matching(NSPredicate(format: "identifier BEGINSWITH %@", "remote-replay-prompt-")).count, 1)
        if englishDark {
            XCTAssertTrue(retry.isEnabled)
            retry.tap()
            app.buttons["remote-composer-stop"].tap()
            XCTAssertTrue(app.staticTexts["remote-replay-phase-cancelled"].waitForExistence(timeout: 5))
            let late = XCTNSPredicateExpectation(predicate: NSPredicate(format: "exists == true"), object: retry)
            late.isInverted = true
            XCTAssertEqual(XCTWaiter.wait(for: [late], timeout: 4), .completed)
        } else {
            XCTAssertFalse(retry.exists)
            XCTAssertFalse(app.staticTexts["remote-replay-error"].exists)
        }
    }

    @MainActor
    func testRemoteBrowserPreviewChinese() throws {
        try verifyRemoteBrowserPreview(englishDark: false)
    }

    @MainActor
    func testRemoteMessageFileLinkChinese() throws {
        try verifyRemoteMessageFileLink(englishDark: false)
    }

    @MainActor
    func testRemoteMessageFileLinkEnglishDark() throws {
        try verifyRemoteMessageFileLink(englishDark: true)
    }

    @MainActor
    func testRemoteFileCitationChinese() throws {
        try verifyRemoteMessageFileLink(englishDark: false, citation: true)
    }

    @MainActor
    func testRemoteFileCitationEnglishDark() throws {
        try verifyRemoteMessageFileLink(englishDark: true, citation: true)
    }

    @MainActor
    func testRemoteFileCitationOutsideRange() throws {
        try verifyRemoteMessageFileLink(englishDark: false, citation: true, outsideRange: true)
    }

    @MainActor
    private func verifyRemoteMessageFileLink(englishDark: Bool, citation: Bool = false, outsideRange: Bool = false) throws {
        continueAfterFailure = false
        var arguments = ["--remote-rich-message-fixture", "--remote-linked-file-fixture",
            "--remote-linked-file-delay-fixture", "--browser-preview-fixture",
            "--chat-state-profile=" + UUID().uuidString, "--remote-draft-profile=" + UUID().uuidString]
        if englishDark { arguments.append("--remote-linked-file-failure-fixture") }
        if citation { arguments.append("--remote-file-citation-fixture") }
        if outsideRange { arguments.append("--remote-file-citation-outside-fixture") }
        let app = launchRemoteReplay(englishDark: englishDark, extraArguments: arguments)
        openReplayThread("completed-thread", app: app)
        app.buttons["remote-composer-focus"].tap()
        app.textViews["remote-composer-editor"].typeText("Inspect linked resources")
        app.buttons["remote-composer-send"].tap()
        XCTAssertTrue(app.staticTexts["remote-replay-phase-completed"].waitForExistence(timeout: 10))
        func link(_ chinese: String, _ english: String) -> XCUIElement {
            // UITextView exposes both a full-width container and the link glyphs.
            // Tap the actual text node so short Chinese labels do not hit blank space.
            let item = app.links.matching(NSPredicate(format: "label == %@ AND identifier == ''",
                englishDark ? english : chinese)).firstMatch
            let history = app.collectionViews["remote-thread-history"]
            for _ in 0..<5 where !item.isHittable {
                history.coordinate(withNormalizedOffset: CGVector(dx: 0.7, dy: 0.3))
                    .press(forDuration: 0.1, thenDragTo: history.coordinate(withNormalizedOffset: CGVector(dx: 0.7, dy: 0.65)))
            }
            XCTAssertTrue(item.wait(for: \.isHittable, toEqual: true, timeout: 5))
            return item
        }
        link("示例文件", "Example file").tap()
        let loading = app.descendants(matching: .any)["remote-message-file-loading"]
        let loadingVisible = loading.waitForExistence(timeout: 5)
        if !loadingVisible {
            let hierarchy = XCTAttachment(string: app.debugDescription)
            hierarchy.name = "linked-file-loading-hierarchy"
            hierarchy.lifetime = .keepAlways
            add(hierarchy)
            let failureShot = XCTAttachment(screenshot: app.screenshot())
            failureShot.name = "linked-file-loading-state"
            failureShot.lifetime = .keepAlways
            add(failureShot)
        }
        XCTAssertTrue(loadingVisible)
        let done = app.buttons[citation ? "remote-source-close" : "QLOverlayDoneButtonAccessibilityIdentifier"]
        if englishDark {
            XCTAssertTrue(app.staticTexts["remote-message-file-error"].waitForExistence(timeout: 8))
            XCTAssertEqual(app.staticTexts["remote-message-file-error"].label, "Unable to load the file. Try again.")
            app.buttons["remote-message-file-retry"].tap()
        } else {
            app.buttons["remote-message-file-cancel"].tap()
            XCTAssertTrue(loading.waitForNonExistence(timeout: 5))
            XCTAssertFalse(done.waitForExistence(timeout: 3))
            link("示例文件", "Example file").tap()
        }
        XCTAssertTrue(done.wait(for: \.isHittable, toEqual: true, timeout: 10))
        let fileText = app.descendants(matching: .any).matching(NSPredicate(
            format: "label CONTAINS %@ OR value CONTAINS %@", "host=fixture-a", "host=fixture-a")).firstMatch
        XCTAssertTrue(fileText.waitForExistence(timeout: 10))
        let shot = XCTAttachment(screenshot: app.screenshot())
        shot.name = englishDark ? "linked-file-en-dark" : "linked-file-zh-light"
        shot.lifetime = .keepAlways
        add(shot)
        if citation {
            let source = app.textViews["remote-source-text"]
            XCTAssertTrue(source.waitForExistence(timeout: 5))
            XCTAssertTrue((source.value as? String)?.contains("60 · ") == true)
            XCTAssertEqual(app.staticTexts["remote-source-line-unavailable"].exists, outsideRange)
            source.swipeUp()
            let scrolled = XCTAttachment(screenshot: app.screenshot())
            scrolled.name = englishDark ? "source-file-scrolled-en-dark" : "source-file-scrolled-zh-light"
            scrolled.lifetime = .keepAlways
            add(scrolled)
            if !englishDark && !outsideRange {
                let share = app.buttons["remote-source-share"]
                XCTAssertTrue(share.isHittable)
                share.tap()
                //iOS27 uses an anchored activity popover, whose close affordance
                //is an accessibility dismiss region, not a presumed Close button.
                let activity = app.otherElements["ActivityListView"]
                XCTAssertTrue(activity.waitForExistence(timeout: 8))
                let closeShare = app.otherElements["PopoverDismissRegion"]
                XCTAssertTrue(closeShare.isHittable)
                let shared = XCTAttachment(screenshot: app.screenshot())
                shared.name = "source-file-url-share-zh-light"; shared.lifetime = .keepAlways; add(shared)
                closeShare.tap()
                XCTAssertTrue(share.wait(for: \.isHittable, toEqual: true, timeout: 5))
                XCTAssertTrue((source.value as? String)?.contains("host=fixture-a") == true)
            }
        }
        done.tap()
        XCTAssertTrue(done.waitForNonExistence(timeout: 8))
        link("缺失文件", "Missing file").tap()
        let error = app.staticTexts["remote-message-file-error"]
        XCTAssertTrue(error.waitForExistence(timeout: 8))
        XCTAssertEqual(error.label, englishDark ? "The complete file is unavailable." : "完整文件尚未提供。")
        link("本地网页", "Local web page").tap()
        XCTAssertTrue(app.buttons["browser-preview-close"].waitForExistence(timeout: 8))
        XCTAssertTrue(app.webViews.firstMatch.links[englishDark ? "View details" : "查看详情"]
            .waitForExistence(timeout: 15))
        XCTAssertEqual(app.staticTexts["browser-preview-address"].label, "rea-preview://fixture/start")
        app.buttons["browser-preview-close"].tap()
        app.buttons["remote-composer-focus"].tap()
        let editor = app.textViews["remote-composer-editor"]
        editor.typeText("Keep linked-file draft")
        app.navigationBars.buttons.element(boundBy: 0).tap()
        openReplayThread("failed-thread", host: "fixture-b", app: app)
        XCTAssertFalse(app.links[englishDark ? "Example file" : "示例文件"].exists)
        app.navigationBars.buttons.element(boundBy: 0).tap()
        openReplayThread("completed-thread", app: app)
        XCTAssertEqual(editor.value as? String, "Keep linked-file draft")
        app.terminate()
        app.launch()
        app.buttons["open-conversation-list"].tap()
        app.buttons["sidebar-feature-codex"].tap()
        openReplayThread("completed-thread", app: app)
        XCTAssertEqual(editor.value as? String, "Keep linked-file draft")
        XCTAssertTrue(app.links.matching(NSPredicate(format: "label == %@", englishDark ? "Example file" : "示例文件")).firstMatch.exists)
    }

    @MainActor
    func testRemoteBrowserPreviewEnglishDark() throws {
        try verifyRemoteBrowserPreview(englishDark: true)
    }

    @MainActor
    func testRemoteBrowserRuntimeAppearance() throws {
        try verifyRemoteBrowserPreview(englishDark: false, runtimeAppearance: true)
    }

    @MainActor
    private func verifyRemoteBrowserPreview(englishDark: Bool, runtimeAppearance: Bool = false) throws {
        continueAfterFailure = false
        let originalAppearance = XCUIDevice.shared.appearance
        defer { if runtimeAppearance { XCUIDevice.shared.appearance = originalAppearance } }
        if runtimeAppearance { XCUIDevice.shared.appearance = .light }
        let app = launchRemoteReplay(englishDark: englishDark,
            appearance: runtimeAppearance ? "system" : nil,
            extraArguments: ["--remote-error-message-fixture", "--browser-preview-fixture",
                "--chat-state-profile=" + UUID().uuidString, "--remote-draft-profile=" + UUID().uuidString])
        openReplayThread("completed-thread", app: app)
        app.buttons["remote-composer-focus"].tap()
        app.textViews["remote-composer-editor"].typeText("Inspect local preview")
        app.buttons["remote-composer-send"].tap()
        let error = app.staticTexts["remote-replay-error"]
        XCTAssertTrue(error.waitForExistence(timeout: 10))
        let focus = app.buttons["remote-composer-focus"]
        if focus.isHittable { focus.tap() }
        let editor = app.textViews["remote-composer-editor"]
        editor.tap()
        editor.typeText("Preserve preview draft")
        app.navigationBars.buttons.element(boundBy: 0).tap()
        openReplayThread("completed-thread", app: app)
        XCTAssertEqual(editor.value as? String, "Preserve preview draft")
        XCTAssertTrue(error.waitForExistence(timeout: 5))
        let originalY = error.frame.minY
        error.coordinate(withNormalizedOffset: CGVector(dx: 0.55, dy: 0.70)).tap()
        let web = app.webViews.firstMatch
        let details = web.links[englishDark ? "View details" : "查看详情"]
        XCTAssertTrue(details.waitForExistence(timeout: 15))
        XCTAssertEqual(app.staticTexts["browser-preview-address"].label, "rea-preview://fixture/start")
        if runtimeAppearance {
            for appearance in [XCUIDevice.Appearance.dark, .light] {
                XCUIDevice.shared.appearance = appearance
                XCTAssertTrue(details.wait(for: \.isHittable, toEqual: true, timeout: 5))
                XCTAssertEqual(app.staticTexts["browser-preview-address"].label, "rea-preview://fixture/start")
                let image = XCTAttachment(screenshot: app.screenshot())
                image.name = appearance == .dark ? "browser-runtime-dark" : "browser-runtime-light"
                image.lifetime = .keepAlways
                add(image)
                try assertRenderedAppearance(app.screenshot(), dark: appearance == .dark)
            }
        }
        XCTAssertFalse(app.buttons["browser-preview-back"].isEnabled)
        details.tap()
        XCTAssertTrue(app.navigationBars[englishDark ? "Preview details" : "预览详情"].waitForExistence(timeout: 8))
        XCTAssertEqual(app.staticTexts["browser-preview-address"].label, "rea-preview://fixture/details")
        XCTAssertTrue(app.buttons["browser-preview-back"].isEnabled)
        app.buttons["browser-preview-back"].tap()
        XCTAssertTrue(app.navigationBars[englishDark ? "Local web preview" : "本地网页预览"].waitForExistence(timeout: 8))
        XCTAssertTrue(app.buttons["browser-preview-forward"].isEnabled)
        app.buttons["browser-preview-forward"].tap()
        XCTAssertTrue(app.navigationBars[englishDark ? "Preview details" : "预览详情"].waitForExistence(timeout: 8))
        app.buttons["browser-preview-reload"].tap()
        XCTAssertTrue(details.waitForExistence(timeout: 8))
        web.links[englishDark ? "Load failure example" : "加载失败演示"].tap()
        let retry = app.buttons["browser-preview-retry"]
        XCTAssertTrue(retry.waitForExistence(timeout: 8))
        XCTAssertEqual(app.staticTexts["browser-preview-status"].label,
            englishDark ? "The page could not be loaded." : "网页加载失败。")
        XCTAssertEqual(app.staticTexts["browser-preview-address"].label, "rea-preview://fixture/retry")
        retry.tap()
        XCTAssertTrue(app.navigationBars[englishDark ? "Reload succeeded" : "重新加载成功"].waitForExistence(timeout: 8))
        let shot = XCTAttachment(screenshot: app.screenshot())
        shot.name = englishDark ? "browser-preview-en-dark" : "browser-preview-zh-light"
        shot.lifetime = .keepAlways; add(shot)
        app.buttons["browser-preview-close"].tap()
        XCTAssertTrue(error.waitForExistence(timeout: 5))
        XCTAssertEqual(error.frame.minY, originalY, accuracy: 5)
        XCTAssertEqual(editor.value as? String, "Preserve preview draft")
        app.navigationBars.buttons.element(boundBy: 0).tap()
        openReplayThread("completed-thread", app: app)
        XCTAssertEqual(editor.value as? String, "Preserve preview draft")
    }

    @MainActor
    func testRemoteErrorCardChinese() throws {
        try verifyRemoteErrorCard(englishDark: false)
    }

    @MainActor
    func testRemoteErrorCardEnglishDark() throws {
        try verifyRemoteErrorCard(englishDark: true)
    }

    @MainActor
    private func verifyRemoteErrorCard(englishDark: Bool) throws {
        continueAfterFailure = false
        let app = launchRemoteReplay(englishDark: englishDark,
            extraArguments: ["--remote-error-message-fixture"])
        openReplayThread("completed-thread", app: app)
        app.buttons["remote-composer-focus"].tap()
        app.textViews["remote-composer-editor"].typeText("Inspect failure card")
        app.buttons["remote-composer-send"].tap()
        let error = app.staticTexts["remote-replay-error"]
        XCTAssertTrue(error.waitForExistence(timeout: 10))
        XCTAssertTrue(app.staticTexts["remote-replay-phase-failed"].exists)
        let reply = englishDark ? "Synthetic input accepted. Replaying frontend state." : "已接收合成输入。正在回放页面状态。"
        XCTAssertTrue(app.textViews.matching(NSPredicate(format: "value == %@", reply)).firstMatch.exists)
        // The supplied link occupies the second line at the ordinary test size.
        error.coordinate(withNormalizedOffset: CGVector(dx: 0.55, dy: 0.70)).tap()
        let preview = app.staticTexts["browser-preview-address"]
        XCTAssertTrue(preview.waitForExistence(timeout: 5))
        XCTAssertEqual(preview.label, "https://example.invalid/replay-error")
        XCTAssertEqual(app.staticTexts["browser-preview-status"].label,
            englishDark ? "Web resource service is not connected." : "网页资源服务待接入。")
        app.buttons["browser-preview-close"].tap()
        XCTAssertTrue(error.waitForExistence(timeout: 5))
        let capture = XCTAttachment(screenshot: app.screenshot())
        capture.name = englishDark ? "error-en-dark" : "error-zh-light"
        capture.lifetime = .keepAlways
        add(capture)
        app.navigationBars.buttons.element(boundBy: 0).tap()
        openReplayThread("shared-thread", host: "fixture-b", app: app)
        XCTAssertFalse(error.exists)
        app.navigationBars.buttons.element(boundBy: 0).tap()
        openReplayThread("completed-thread", app: app)
        XCTAssertTrue(error.waitForExistence(timeout: 5))
        XCTAssertTrue(app.textViews.matching(NSPredicate(format: "value == %@", reply)).firstMatch.exists)
        app.buttons["remote-composer-focus"].tap()
        app.textViews["remote-composer-editor"].typeText("Next input")
        app.buttons["remote-composer-send"].tap()
        XCTAssertTrue(app.staticTexts["remote-replay-phase-streaming"].waitForExistence(timeout: 3))
        app.buttons["remote-composer-stop"].tap()
        XCTAssertTrue(app.staticTexts["remote-replay-phase-cancelled"].waitForExistence(timeout: 5))
        XCTAssertEqual(app.staticTexts.matching(identifier: "remote-replay-error").count, 1)
    }

    @MainActor
    func testRemoteDynamicReviewChinese() throws {
        try verifyRemoteDynamicReview(englishDark: false, cancel: false, unknown: false)
    }

    @MainActor
    func testRemoteDynamicReviewEnglishDarkFailure() throws {
        try verifyRemoteDynamicReview(englishDark: true, cancel: false, unknown: false)
    }

    @MainActor
    func testRemoteDynamicReviewCancellation() throws {
        try verifyRemoteDynamicReview(englishDark: false, cancel: true, unknown: false)
    }

    @MainActor
    func testRemoteDynamicReviewUnknown() throws {
        try verifyRemoteDynamicReview(englishDark: false, cancel: false, unknown: true)
    }

    @MainActor
    private func verifyRemoteDynamicReview(englishDark: Bool, cancel: Bool, unknown: Bool) throws {
        continueAfterFailure = false
        var arguments = ["--remote-review-message-fixture"]
        if unknown { arguments.append("--remote-review-unknown-fixture") }
        let app = launchRemoteReplay(englishDark: englishDark, failure: englishDark, extraArguments: arguments)
        openReplayThread("completed-thread", app: app)
        app.buttons["remote-composer-focus"].tap()
        app.textViews["remote-composer-editor"].typeText("Inspect synthetic review")
        app.buttons["remote-composer-send"].tap()
        let command = app.buttons["remote-replay-command-toggle-inspect"]
        XCTAssertTrue(command.waitForExistence(timeout: 10))
        let history = app.collectionViews["remote-thread-history"]
        for _ in 0..<3 where !command.isHittable { history.swipeUp(velocity: .slow) }
        command.tap()
        let review = app.buttons["remote-auto-review-toggle-dynamic-review"]
        let detail = app.staticTexts["remote-auto-review-detail-dynamic-review"]
        let status = app.staticTexts["remote-auto-review-status-dynamic-review"]
        XCTAssertTrue(review.waitForExistence(timeout: 5))
        XCTAssertEqual(status.label, englishDark ? "Reviewing" : "审核中")
        XCTAssertFalse(app.buttons["remote-auto-review-toggle-dynamic-unrelated-review"].exists)
        if unknown { XCTAssertFalse(app.staticTexts["remote-auto-review-risk-dynamic-review"].exists) }
        if cancel { app.buttons["remote-composer-stop"].tap() }
        review.tap()
        XCTAssertTrue(detail.waitForExistence(timeout: 5))
        XCTAssertFalse(app.staticTexts["remote-auto-review-detail-dynamic-second-review"].exists)
        let phase = cancel ? "cancelled" : englishDark ? "failed" : "completed"
        XCTAssertTrue(app.staticTexts["remote-replay-phase-" + phase].waitForExistence(timeout: 20))
        let expected = cancel ? detail.label : (englishDark ? "Synthetic review record 3" : "合成审查记录 3")
        XCTAssertEqual(detail.label, expected)
        XCTAssertEqual(status.label, unknown ? "审核中" : cancel ? "已停止" : englishDark ? "Denied" : "已批准")
        if cancel {
            let late = XCTNSPredicateExpectation(predicate: NSPredicate(format: "label != %@", expected), object: detail)
            late.isInverted = true
            XCTAssertEqual(XCTWaiter.wait(for: [late], timeout: 18), .completed)
        }
        for _ in 0..<3 where !command.isHittable { history.swipeDown(velocity: .slow) }
        command.tap()
        XCTAssertTrue(detail.waitForNonExistence(timeout: 5))
        command.tap()
        XCTAssertTrue(detail.waitForExistence(timeout: 5))
        XCTAssertEqual(detail.label, expected)
        app.navigationBars.buttons.element(boundBy: 0).tap()
        openReplayThread("shared-thread", host: "fixture-b", app: app)
        XCTAssertFalse(review.exists)
        app.navigationBars.buttons.element(boundBy: 0).tap()
        openReplayThread("completed-thread", app: app)
        XCTAssertTrue(detail.waitForExistence(timeout: 5))
        XCTAssertEqual(detail.label, expected)
        for _ in 0..<3 where !review.isHittable { history.swipeUp(velocity: .slow) }
        let capture = XCTAttachment(screenshot: app.screenshot())
        capture.name = unknown ? "review-unknown" : cancel ? "review-cancelled" : englishDark ? "review-en-dark-failure" : "review-zh-light"
        capture.lifetime = .keepAlways
        add(capture)
        review.tap()
        XCTAssertTrue(detail.waitForNonExistence(timeout: 5))
        review.tap()
        XCTAssertTrue(detail.waitForExistence(timeout: 5))
    }

    @MainActor
    func testRemoteDynamicFileChinese() throws {
        try verifyRemoteDynamicFile(englishDark: false, cancel: false)
    }

    @MainActor
    func testRemoteDynamicFileEnglishDarkFailure() throws {
        try verifyRemoteDynamicFile(englishDark: true, cancel: false)
    }

    @MainActor
    func testRemoteDynamicFileCancellation() throws {
        try verifyRemoteDynamicFile(englishDark: false, cancel: true)
    }

    @MainActor
    private func verifyRemoteDynamicFile(englishDark: Bool, cancel: Bool) throws {
        continueAfterFailure = false
        let app = launchRemoteReplay(englishDark: englishDark, failure: englishDark,
            extraArguments: ["--remote-file-message-fixture"])
        openReplayThread("completed-thread", app: app)
        app.buttons["remote-composer-focus"].tap()
        let editor = app.textViews["remote-composer-editor"]
        editor.typeText("Inspect synthetic diff")
        app.buttons["remote-composer-send"].tap()
        let toggle = app.buttons["remote-replay-file-toggle-inspect"]
        XCTAssertTrue(toggle.waitForExistence(timeout: 8))
        let history = app.collectionViews["remote-thread-history"]
        for _ in 0..<3 where !toggle.isHittable { history.swipeUp(velocity: .slow) }
        XCTAssertTrue(toggle.isHittable)
        if cancel { app.buttons["remote-composer-stop"].tap() }
        toggle.tap()
        let detail = app.staticTexts["remote-replay-file-inspect-code"]
        XCTAssertTrue(detail.waitForExistence(timeout: 5))
        let phase = cancel ? "cancelled" : englishDark ? "failed" : "completed"
        XCTAssertTrue(app.staticTexts["remote-replay-phase-" + phase].waitForExistence(timeout: 15))
        let expected = cancel ? detail.label : "-previous\n+revision 3"
        XCTAssertTrue(expected.hasPrefix("-previous\n+revision "))
        XCTAssertEqual(detail.label, expected)
        XCTAssertTrue(toggle.label.contains("preview.txt"))
        XCTAssertTrue(toggle.label.contains("+1"))
        if cancel {
            let late = XCTNSPredicateExpectation(predicate: NSPredicate(format: "label != %@", expected), object: detail)
            late.isInverted = true
            XCTAssertEqual(XCTWaiter.wait(for: [late], timeout: 10), .completed)
        }
        app.navigationBars.buttons.element(boundBy: 0).tap()
        openReplayThread("shared-thread", host: "fixture-b", app: app)
        XCTAssertFalse(toggle.exists)
        app.navigationBars.buttons.element(boundBy: 0).tap()
        openReplayThread("completed-thread", app: app)
        XCTAssertTrue(detail.waitForExistence(timeout: 5))
        XCTAssertEqual(detail.label, expected)
        for _ in 0..<3 where !toggle.isHittable { history.swipeUp(velocity: .slow) }
        let capture = XCTAttachment(screenshot: app.screenshot())
        capture.name = cancel ? "file-cancelled" : englishDark ? "file-en-dark-failure" : "file-zh-light"
        capture.lifetime = .keepAlways
        add(capture)
        toggle.tap()
        XCTAssertTrue(detail.waitForNonExistence(timeout: 5))
        toggle.tap()
        XCTAssertTrue(detail.waitForExistence(timeout: 5))
        XCTAssertEqual(detail.label, expected)
        let copy = app.buttons["remote-replay-file-inspect-copy"]
        XCTAssertTrue(copy.isHittable)
        copy.tap()
        let focus = app.buttons["remote-composer-focus"]
        if focus.isHittable { focus.tap() }
        editor.tap()
        XCTAssertTrue(app.keyboards.firstMatch.waitForExistence(timeout: 5))
        editor.press(forDuration: 1.2)
        let paste = app.menuItems.matching(NSPredicate(format: "label IN %@", ["Paste", "粘贴"])).firstMatch
        XCTAssertTrue(paste.waitForExistence(timeout: 5))
        paste.tap()
        XCTAssertEqual(editor.value as? String, expected)
    }

    @MainActor
    func testRemoteDynamicSearchChinese() throws {
        try verifyRemoteDynamicSearch(englishDark: false, cancel: false)
    }

    @MainActor
    func testRemoteDynamicSearchEnglishDarkFailure() throws {
        try verifyRemoteDynamicSearch(englishDark: true, cancel: false)
    }

    @MainActor
    func testRemoteDynamicSearchCancellation() throws {
        try verifyRemoteDynamicSearch(englishDark: false, cancel: true)
    }

    @MainActor
    func testRemoteSingleSearchSummaryChinese() throws {
        try verifyRemoteSingleSearchSummary(englishDark: false)
    }

    @MainActor
    func testRemoteSingleSearchSummaryEnglishDark() throws {
        try verifyRemoteSingleSearchSummary(englishDark: true)
    }

    @MainActor
    func testRemotePageActionSummariesChinese() throws {
        try verifyRemotePageActionSummaries(englishDark: false)
    }

    @MainActor
    func testRemotePageActionSummariesEnglishDark() throws {
        try verifyRemotePageActionSummaries(englishDark: true)
    }

    @MainActor
    private func verifyRemotePageActionSummaries(englishDark: Bool) throws {
        continueAfterFailure = false
        let profile = UUID().uuidString
        let app = launchRemoteReplay(englishDark: englishDark, failure: englishDark,
            extraArguments: ["--remote-search-message-fixture", "--remote-search-action-fixture",
                "--chat-state-profile=" + profile, "--remote-draft-profile=" + profile])
        openReplayThread("completed-thread", app: app)
        app.buttons["remote-composer-focus"].tap()
        app.textViews["remote-composer-editor"].typeText("Inspect page actions")
        app.buttons["remote-composer-send"].tap()
        let phase = englishDark ? "failed" : "completed"
        XCTAssertTrue(app.staticTexts["remote-replay-phase-" + phase].waitForExistence(timeout: 25))
        let expected = [
            ("open-page", "https://example.invalid/guide"),
            ("find-page", "'" + (englishDark ? "Composer" : "输入框") + "' in https://example.invalid/guide"),
            ("fallback-page", englishDark ? "Synthetic page query" : "合成页面查询")
        ]
        for (id, detail) in expected {
            let summary = app.staticTexts["remote-replay-search-toggle-" + id + "-summary"].firstMatch
            XCTAssertTrue(summary.waitForExistence(timeout: 5))
            XCTAssertTrue(summary.label.contains(detail), summary.label)
            XCTAssertFalse(app.buttons["remote-replay-search-toggle-" + id].exists)
        }
        let capture = XCTAttachment(screenshot: app.screenshot())
        capture.name = englishDark ? "page-actions-en-dark" : "page-actions-zh-light"
        capture.lifetime = .keepAlways
        add(capture)
        app.navigationBars.buttons.element(boundBy: 0).tap()
        openReplayThread("shared-thread", host: "fixture-b", app: app)
        let openSummary = app.staticTexts["remote-replay-search-toggle-open-page-summary"].firstMatch
        XCTAssertFalse(openSummary.exists)
        app.navigationBars.buttons.element(boundBy: 0).tap()
        openReplayThread("completed-thread", app: app)
        XCTAssertTrue(openSummary.waitForExistence(timeout: 5))
        app.terminate()
        app.launch()
        XCTAssertTrue(app.buttons["open-conversation-list"].waitForExistence(timeout: 10))
        app.buttons["open-conversation-list"].tap()
        app.buttons["sidebar-feature-codex"].tap()
        openReplayThread("completed-thread", app: app)
        XCTAssertTrue(openSummary.waitForExistence(timeout: 5))
        XCTAssertTrue(openSummary.label.contains("https://example.invalid/guide"))
    }

    @MainActor
    private func verifyRemoteSingleSearchSummary(englishDark: Bool) throws {
        continueAfterFailure = false
        let profile = UUID().uuidString
        let app = launchRemoteReplay(englishDark: englishDark, extraArguments: [
            "--remote-search-message-fixture", "--remote-single-search-fixture",
            "--chat-state-profile=" + profile, "--remote-draft-profile=" + profile])
        openReplayThread("completed-thread", app: app)
        app.buttons["remote-composer-focus"].tap()
        app.textViews["remote-composer-editor"].typeText("Single synthetic query")
        app.buttons["remote-composer-send"].tap()
        XCTAssertTrue(app.staticTexts["remote-replay-phase-completed"].waitForExistence(timeout: 25))
        let summary = app.descendants(matching: .any)["remote-replay-search-toggle-search-summary"].firstMatch
        XCTAssertTrue(summary.waitForExistence(timeout: 5))
        XCTAssertTrue(summary.label.contains(englishDark ? "Interface component layout" : "界面组件布局"))
        XCTAssertFalse(app.buttons["remote-replay-search-toggle-search"].exists)
        let capture = XCTAttachment(screenshot: app.screenshot())
        capture.name = englishDark ? "single-search-en-dark" : "single-search-zh-light"
        capture.lifetime = .keepAlways
        add(capture)
        app.navigationBars.buttons.element(boundBy: 0).tap()
        openReplayThread("shared-thread", host: "fixture-b", app: app)
        XCTAssertFalse(summary.exists)
        app.navigationBars.buttons.element(boundBy: 0).tap()
        openReplayThread("completed-thread", app: app)
        XCTAssertTrue(summary.waitForExistence(timeout: 5))
        app.terminate()
        app.launch()
        XCTAssertTrue(app.buttons["open-conversation-list"].waitForExistence(timeout: 10))
        app.buttons["open-conversation-list"].tap()
        app.buttons["sidebar-feature-codex"].tap()
        openReplayThread("completed-thread", app: app)
        XCTAssertTrue(summary.waitForExistence(timeout: 5))
        XCTAssertFalse(app.buttons["remote-replay-search-toggle-search"].exists)
    }

    @MainActor
    private func verifyRemoteDynamicSearch(englishDark: Bool, cancel: Bool) throws {
        continueAfterFailure = false
        let profile = UUID().uuidString
        let app = launchRemoteReplay(englishDark: englishDark, failure: englishDark,
            extraArguments: ["--remote-search-message-fixture", "--chat-state-profile=" + profile,
                "--remote-draft-profile=" + profile])
        openReplayThread("completed-thread", app: app)
        app.buttons["remote-composer-focus"].tap()
        app.textViews["remote-composer-editor"].typeText("Inspect synthetic search")
        app.buttons["remote-composer-send"].tap()
        let toggle = app.buttons["remote-replay-search-toggle-search"]
        XCTAssertTrue(toggle.waitForExistence(timeout: 8))
        let history = app.collectionViews["remote-thread-history"]
        for _ in 0..<3 where !toggle.isHittable { history.swipeUp(velocity: .slow) }
        XCTAssertTrue(toggle.isHittable)
        if cancel { app.buttons["remote-composer-stop"].tap() }
        toggle.tap()
        let detail = app.staticTexts["remote-replay-search-query-search-0"]
        XCTAssertTrue(detail.waitForExistence(timeout: 5))
        let phase = cancel ? "cancelled" : englishDark ? "failed" : "completed"
        XCTAssertTrue(app.staticTexts["remote-replay-phase-" + phase].waitForExistence(timeout: 15))
        let expected = englishDark ? "1. Interface component layout" : "1. 界面组件布局"
        XCTAssertEqual(detail.label, expected)
        let lastQuery = app.staticTexts["remote-replay-search-query-search-2"]
        XCTAssertEqual(lastQuery.exists, !cancel)
        if !cancel {
            XCTAssertEqual(lastQuery.label, englishDark
                ? "3. Accessibility and long-text wrapping in light and dark appearance"
                : "3. 浅色与深色外观中的可访问性与长文本换行")
        }
        XCTAssertTrue(toggle.label.contains(cancel ? "搜索已取消" : englishDark ? "Search failed" : "已进行 3 次网络搜索"))
        app.navigationBars.buttons.element(boundBy: 0).tap()
        openReplayThread("shared-thread", host: "fixture-b", app: app)
        XCTAssertFalse(toggle.exists)
        app.navigationBars.buttons.element(boundBy: 0).tap()
        openReplayThread("completed-thread", app: app)
        XCTAssertTrue(detail.waitForExistence(timeout: 5))
        XCTAssertEqual(detail.label, expected)
        for _ in 0..<3 where !toggle.isHittable { history.swipeUp(velocity: .slow) }
        let capture = XCTAttachment(screenshot: app.screenshot())
        capture.name = cancel ? "search-cancelled" : englishDark ? "search-en-dark-failure" : "search-zh-light"
        capture.lifetime = .keepAlways
        add(capture)
        toggle.tap()
        XCTAssertTrue(detail.waitForNonExistence(timeout: 5))
        toggle.tap()
        XCTAssertTrue(detail.waitForExistence(timeout: 5))
        XCTAssertEqual(detail.label, expected)
        app.terminate()
        app.launch()
        XCTAssertTrue(app.buttons["open-conversation-list"].waitForExistence(timeout: 10))
        app.buttons["open-conversation-list"].tap()
        app.buttons["sidebar-feature-codex"].tap()
        openReplayThread("completed-thread", app: app)
        XCTAssertTrue(detail.waitForExistence(timeout: 5))
        XCTAssertEqual(detail.label, expected)
        XCTAssertEqual(lastQuery.exists, !cancel)
    }

    @MainActor
    func testRemoteThinkingGroupChinese() throws {
        try verifyRemoteThinkingGroup(englishDark: false, cancel: false)
    }

    @MainActor
    func testRemoteThinkingGroupEnglishDarkFailure() throws {
        try verifyRemoteThinkingGroup(englishDark: true, cancel: false)
    }

    @MainActor
    func testRemoteThinkingGroupCancellation() throws {
        try verifyRemoteThinkingGroup(englishDark: false, cancel: true)
    }

    @MainActor
    func testRemoteHistoryGroupChinese() throws {
        try verifyRemoteThinkingGroup(englishDark: false, cancel: false, history: true)
    }

    @MainActor
    func testRemoteHistoryGroupEnglishDarkFailure() throws {
        try verifyRemoteThinkingGroup(englishDark: true, cancel: false, history: true)
    }

    @MainActor
    func testRemoteLatestGroupChinese() throws {
        try verifyRemoteThinkingGroup(englishDark: false, cancel: false, latest: true)
    }

    @MainActor
    func testRemoteLatestGroupEnglishDarkFailure() throws {
        try verifyRemoteThinkingGroup(englishDark: true, cancel: false, latest: true)
    }

    @MainActor
    func testRemoteLatestGroupCancellation() throws {
        try verifyRemoteThinkingGroup(englishDark: false, cancel: true, latest: true)
    }

    @MainActor
    private func verifyRemoteThinkingGroup(englishDark: Bool, cancel: Bool, history: Bool = false, latest: Bool = false) throws {
        continueAfterFailure = false
        let history = history || latest
        let fixture = latest ? "--remote-latest-group-fixture" :
            (history ? "--remote-history-group-fixture" : "--remote-thinking-group-fixture")
        let arguments = [fixture,
            "--remote-draft-profile=" + UUID().uuidString,
            "--chat-state-profile=" + UUID().uuidString]
        var app = launchRemoteReplay(englishDark: englishDark, failure: englishDark, extraArguments: arguments)
        openReplayThread("completed-thread", app: app)
        app.buttons["remote-composer-focus"].tap()
        app.textViews["remote-composer-editor"].typeText("Inspect activity groups")
        app.buttons["remote-composer-send"].tap()
        var first = app.buttons["remote-replay-group-inspection"]
        var second = app.buttons["remote-replay-group-references"]
        XCTAssertTrue(first.waitForExistence(timeout: 20))
        XCTAssertTrue(second.exists)
        if latest {
            XCTAssertTrue(first.label.contains("inspect-ui --synthetic"))
            XCTAssertTrue(second.label.contains(englishDark ? "Searching the web" : "正在搜索网页"))
            let runningCapture = XCTAttachment(screenshot: app.screenshot())
            runningCapture.name = "latest-group-running-" + (englishDark ? "en-dark" : "zh-light")
            runningCapture.lifetime = .keepAlways
            add(runningCapture)
        }
        XCTAssertFalse(app.buttons["remote-replay-command-toggle-inspect"].exists)
        first.tap()
        let command = app.buttons["remote-replay-command-toggle-inspect"]
        XCTAssertTrue(command.waitForExistence(timeout: 5))
        XCTAssertFalse(app.buttons["remote-replay-search-toggle-search"].exists)
        if cancel {
            app.buttons["remote-composer-stop"].tap()
            XCTAssertTrue(app.staticTexts["remote-replay-phase-cancelled"].waitForExistence(timeout: 5))
            XCTAssertTrue(app.staticTexts["remote-replay-command-cancelled"].firstMatch.exists)
            XCTAssertTrue(first.exists && second.exists)
            return
        }
        command.tap()
        XCTAssertTrue(app.staticTexts["synthetic output 1"].waitForExistence(timeout: 5))
        let phase = englishDark ? "failed" : "completed"
        XCTAssertTrue(app.staticTexts["remote-replay-phase-" + phase].waitForExistence(timeout: 25))
        XCTAssertTrue(app.staticTexts["synthetic output 3"].exists)
        let firstLabel = history
            ? (englishDark ? "Ran 1 command" : "已运行 1 条命令")
            : (englishDark ? "Inspect page state" : "检查页面状态")
        XCTAssertTrue(first.label.contains(firstLabel))
        if history {
            XCTAssertTrue(second.label.contains(englishDark ? "Searched the web · Edited 1 file" : "已搜索网页 · 已编辑 1 个文件"))
        }
        command.tap()
        for _ in 0..<4 where !second.isHittable { dragRemoteHistory(app, earlier: false) }
        second.tap()
        let search = app.buttons["remote-replay-search-toggle-search"]
        XCTAssertTrue(search.waitForExistence(timeout: 5))
        let file = app.buttons["remote-replay-file-toggle-inspect"]
        XCTAssertTrue(file.exists)
        XCTAssertLessThan(search.frame.minY, file.frame.minY)
        search.tap()
        XCTAssertTrue(app.staticTexts["remote-replay-search-query-search-2"].waitForExistence(timeout: 5))
        search.tap()
        second.tap()
        XCTAssertFalse(search.exists)
        XCTAssertTrue(command.exists)
        let capture = XCTAttachment(screenshot: app.screenshot())
        capture.name = (latest ? "latest-group-terminal-" : (history ? "history-group-" : "thinking-group-")) + (englishDark ? "en-dark" : "zh-light")
        capture.lifetime = .keepAlways
        add(capture)
        app.buttons["remote-composer-focus"].tap()
        app.textViews["remote-composer-editor"].typeText("Group draft")
        app.navigationBars.buttons.element(boundBy: 0).tap()
        openReplayThread("recent-thread", host: "fixture-b", app: app)
        XCTAssertFalse(first.exists)
        app.buttons["remote-composer-focus"].tap()
        XCTAssertEqual(app.textViews["remote-composer-editor"].value as? String, "")
        app.textViews["remote-composer-editor"].typeText("Other host groups")
        app.buttons["remote-composer-send"].tap()
        XCTAssertTrue(app.staticTexts["remote-replay-phase-" + phase].waitForExistence(timeout: 25))
        XCTAssertEqual(first.value as? String, englishDark ? "Collapsed" : "已折叠")
        XCTAssertEqual(second.value as? String, englishDark ? "Collapsed" : "已折叠")
        app.navigationBars.buttons.element(boundBy: 0).tap()
        openReplayThread("completed-thread", app: app)
        for _ in 0..<5 where !first.isHittable { dragRemoteHistory(app, earlier: true) }
        XCTAssertTrue(command.exists)
        XCTAssertFalse(search.exists)
        app.terminate()
        app = launchRemoteReplay(englishDark: englishDark, failure: englishDark, extraArguments: arguments)
        openReplayThread("completed-thread", app: app)
        first = app.buttons["remote-replay-group-inspection"]
        second = app.buttons["remote-replay-group-references"]
        for _ in 0..<5 where !first.isHittable { dragRemoteHistory(app, earlier: true) }
        XCTAssertTrue(first.exists && second.exists)
        XCTAssertTrue(first.label.contains(firstLabel))
        XCTAssertEqual(first.value as? String, englishDark ? "Expanded" : "已展开")
        XCTAssertEqual(second.value as? String, englishDark ? "Collapsed" : "已折叠")
        XCTAssertTrue(app.buttons["remote-replay-command-toggle-inspect"].exists)
        XCTAssertFalse(app.buttons["remote-replay-search-toggle-search"].exists)
        if app.buttons["remote-composer-focus"].isHittable { app.buttons["remote-composer-focus"].tap() }
        XCTAssertEqual(app.textViews["remote-composer-editor"].value as? String, "Group draft")
    }

    @MainActor
    func testRemoteThinkingChinese() throws {
        try verifyRemoteThinking(englishDark: false, cancel: false)
    }

    @MainActor
    func testRemoteThinkingEnglishDarkFailure() throws {
        try verifyRemoteThinking(englishDark: true, cancel: false)
    }

    @MainActor
    func testRemoteThinkingCancellation() throws {
        try verifyRemoteThinking(englishDark: false, cancel: true)
    }

    @MainActor
    private func verifyRemoteThinking(englishDark: Bool, cancel: Bool) throws {
        continueAfterFailure = false
        let app = launchRemoteReplay(englishDark: englishDark, failure: englishDark,
            extraArguments: ["--remote-thinking-message-fixture"])
        openReplayThread("completed-thread", app: app)
        app.buttons["remote-composer-focus"].tap()
        app.textViews["remote-composer-editor"].typeText("Inspect thinking state")
        app.buttons["remote-composer-send"].tap()
        let thinking = app.staticTexts["remote-replay-thinking"]
        XCTAssertTrue(thinking.waitForExistence(timeout: 3))
        XCTAssertFalse(thinking.label.isEmpty)
        if cancel {
            app.buttons["remote-composer-stop"].tap()
            XCTAssertTrue(app.staticTexts["remote-replay-phase-cancelled"].waitForExistence(timeout: 5))
        } else {
            let summary = englishDark ? "Checking page state" : "正在检查页面状态"
            let updated = XCTNSPredicateExpectation(predicate: NSPredicate(format: "label == %@", summary), object: thinking)
            XCTAssertEqual(XCTWaiter.wait(for: [updated], timeout: 5), .completed)
            let capture = XCTAttachment(screenshot: app.screenshot())
            capture.name = englishDark ? "thinking-en-dark" : "thinking-zh-light"
            capture.lifetime = .keepAlways
            add(capture)
            let phase = englishDark ? "failed" : "completed"
            XCTAssertTrue(app.staticTexts["remote-replay-phase-" + phase].waitForExistence(timeout: 12))
        }
        XCTAssertTrue(thinking.waitForNonExistence(timeout: 3))
        if cancel {
            let late = XCTNSPredicateExpectation(predicate: NSPredicate(format: "exists == true"), object: thinking)
            late.isInverted = true
            XCTAssertEqual(XCTWaiter.wait(for: [late], timeout: 10), .completed)
        }
        app.navigationBars.buttons.element(boundBy: 0).tap()
        openReplayThread("shared-thread", host: "fixture-b", app: app)
        XCTAssertFalse(thinking.exists)
        app.navigationBars.buttons.element(boundBy: 0).tap()
        openReplayThread("completed-thread", app: app)
        XCTAssertFalse(thinking.exists)
        XCTAssertTrue(app.staticTexts["remote-replay-phase-" + (cancel ? "cancelled" : englishDark ? "failed" : "completed")].exists)
    }

    @MainActor
    func testRemoteDynamicCommandChinese() throws {
        try verifyRemoteDynamicCommand(englishDark: false, failure: false)
    }

    @MainActor
    func testRemoteDynamicCommandEnglishDarkFailure() throws {
        try verifyRemoteDynamicCommand(englishDark: true, failure: true)
    }

    @MainActor
    private func verifyRemoteDynamicCommand(englishDark: Bool, failure: Bool) throws {
        continueAfterFailure = false
        let app = launchRemoteReplay(englishDark: englishDark, failure: failure,
            extraArguments: ["--remote-command-message-fixture"])
        openReplayThread("completed-thread", app: app)
        app.buttons["remote-composer-focus"].tap()
        app.textViews["remote-composer-editor"].typeText("Inspect command components")
        app.buttons["remote-composer-send"].tap()
        let toggle = app.buttons["remote-replay-command-toggle-inspect"]
        XCTAssertTrue(toggle.waitForExistence(timeout: 8))
        let history = app.collectionViews["remote-thread-history"]
        for _ in 0..<3 where !toggle.isHittable { history.swipeUp(velocity: .slow) }
        XCTAssertTrue(toggle.isHittable)
        toggle.tap()
        XCTAssertTrue(app.staticTexts["synthetic output 1"].waitForExistence(timeout: 5))
        let terminal = app.staticTexts[failure ? "remote-replay-phase-failed" : "remote-replay-phase-completed"]
        XCTAssertTrue(terminal.waitForExistence(timeout: 15))
        XCTAssertTrue(app.staticTexts["synthetic output 3"].exists)
        app.navigationBars.buttons.element(boundBy: 0).tap()
        openReplayThread("shared-thread", host: "fixture-b", app: app)
        XCTAssertFalse(app.buttons["remote-replay-command-toggle-inspect"].exists)
        app.navigationBars.buttons.element(boundBy: 0).tap()
        openReplayThread("completed-thread", app: app)
        XCTAssertTrue(app.staticTexts["synthetic output 3"].waitForExistence(timeout: 5))
        for _ in 0..<3 where !toggle.isHittable { history.swipeUp(velocity: .slow) }
        let capture = XCTAttachment(screenshot: app.screenshot())
        capture.name = englishDark ? "dynamic-command-en-dark-failure" : "dynamic-command-zh-light"
        capture.lifetime = .keepAlways
        add(capture)
        toggle.tap()
        XCTAssertTrue(app.staticTexts["synthetic output 3"].waitForNonExistence(timeout: 5))
        toggle.tap()
        XCTAssertTrue(app.staticTexts["synthetic output 3"].waitForExistence(timeout: 5))
    }

    @MainActor
    func testRemoteDynamicCommandCancellation() throws {
        continueAfterFailure = false
        let app = launchRemoteReplay(extraArguments: ["--remote-command-message-fixture"])
        openReplayThread("completed-thread", app: app)
        app.buttons["remote-composer-focus"].tap()
        app.textViews["remote-composer-editor"].typeText("Cancel synthetic command")
        app.buttons["remote-composer-send"].tap()
        XCTAssertTrue(app.buttons["remote-replay-command-toggle-inspect"].waitForExistence(timeout: 8))
        app.buttons["remote-composer-stop"].tap()
        XCTAssertTrue(app.staticTexts["remote-replay-phase-cancelled"].waitForExistence(timeout: 5))
        let lateCompletion = XCTNSPredicateExpectation(predicate: NSPredicate(format: "exists == true"),
            object: app.staticTexts["remote-replay-phase-completed"])
        lateCompletion.isInverted = true
        XCTAssertEqual(XCTWaiter.wait(for: [lateCompletion], timeout: 8), .completed)
        let toggle = app.buttons["remote-replay-command-toggle-inspect"]
        let history = app.collectionViews["remote-thread-history"]
        for _ in 0..<3 where !toggle.isHittable { history.swipeUp(velocity: .slow) }
        XCTAssertTrue(toggle.label.contains("已取消"))
        toggle.tap()
        XCTAssertTrue(app.staticTexts["synthetic output 1"].waitForExistence(timeout: 5))
        XCTAssertFalse(app.staticTexts["synthetic output 3"].exists)
        let capture = XCTAttachment(screenshot: app.screenshot())
        capture.name = "dynamic-command-cancelled"
        capture.lifetime = .keepAlways
        add(capture)
    }

    @MainActor
    func testRemoteCopyOnlyAfterCompletion() throws {
        continueAfterFailure = false
        let profile = UUID().uuidString
        let app = launchRemoteReplay(extraArguments: ["--remote-command-message-fixture",
            "--chat-state-profile=" + profile, "--remote-draft-profile=" + profile])
        openReplayThread("completed-thread", app: app)
        app.buttons["remote-composer-focus"].tap()
        app.textViews["remote-composer-editor"].typeText("Copy lifecycle")
        app.buttons["remote-composer-send"].tap()
        XCTAssertTrue(app.staticTexts["remote-replay-phase-streaming"].waitForExistence(timeout: 6))
        XCTAssertFalse(app.buttons["remote-replay-copy-response"].exists)
        let timestamp = app.descendants(matching: .any)["remote-replay-completed-at"].firstMatch
        XCTAssertFalse(timestamp.exists)
        XCTAssertTrue(app.staticTexts["remote-replay-phase-completed"].waitForExistence(timeout: 20))
        let copy = app.buttons["remote-replay-copy-response"]
        XCTAssertTrue(copy.exists)
        let history = app.collectionViews["remote-thread-history"]
        for _ in 0..<4 where !copy.isHittable { history.swipeUp(velocity: .slow) }
        XCTAssertTrue(copy.isHittable)
        XCTAssertTrue(timestamp.waitForExistence(timeout: 5))
        let completionLabel = timestamp.label
        XCTAssertTrue(completionLabel.hasPrefix("回复已于"))
        XCTAssertEqual(copy.frame.midY, timestamp.frame.midY, accuracy: 4)
        XCTAssertEqual(copy.value as? String, "ready")
        copy.tap()
        XCTAssertEqual(copy.value as? String, "copied")
        let capture = XCTAttachment(screenshot: app.screenshot())
        capture.name = "remote-completed-response-footer-zh-light"
        capture.lifetime = .keepAlways
        add(capture)
        app.buttons["remote-composer-focus"].tap()
        let editor = app.textViews["remote-composer-editor"]
        XCTAssertTrue(app.keyboards.firstMatch.waitForExistence(timeout: 5))
        editor.press(forDuration: 1.2)
        let paste = app.menuItems.matching(NSPredicate(format: "label IN %@", ["Paste", "粘贴"])).firstMatch
        XCTAssertTrue(paste.waitForExistence(timeout: 5))
        paste.tap()
        XCTAssertEqual(editor.value as? String, "已接收合成输入。正在回放页面状态。回放完成。")
        app.navigationBars.buttons.element(boundBy: 0).tap()
        openReplayThread("shared-thread", host: "fixture-b", app: app)
        XCTAssertFalse(copy.exists)
        XCTAssertFalse(timestamp.exists)
        app.navigationBars.buttons.element(boundBy: 0).tap()
        openReplayThread("completed-thread", app: app)
        XCTAssertTrue(copy.waitForExistence(timeout: 5))
        XCTAssertEqual(copy.value as? String, "ready")
        XCTAssertEqual(timestamp.label, completionLabel)
        // The persisted event owns completion time; reopening must not invent
        // a date or move another task's timestamp into this footer.
        app.terminate(); app.launch()
        XCTAssertTrue(app.buttons["open-conversation-list"].waitForExistence(timeout: 10))
        app.buttons["open-conversation-list"].tap()
        app.buttons["sidebar-feature-codex"].tap()
        openReplayThread("completed-thread", app: app)
        for _ in 0..<4 where !timestamp.isHittable {
            app.collectionViews["remote-thread-history"].swipeUp(velocity: .slow)
        }
        XCTAssertTrue(timestamp.exists)
        XCTAssertEqual(timestamp.label, completionLabel)
    }

    @MainActor
    func testRemoteRichMessageChinese() throws {
        try verifyRemoteRichMessage(englishDark: false)
    }

    @MainActor
    func testRemoteRichMessageEnglishDark() throws {
        try verifyRemoteRichMessage(englishDark: true)
    }

    @MainActor
    func testRemoteCodeNativeSelectionChinese() throws {
        try verifyRemoteRichMessage(englishDark: false, nativeSelection: true)
    }

    @MainActor
    func testRemoteCodeNativeSelectionEnglishDark() throws {
        try verifyRemoteRichMessage(englishDark: true, nativeSelection: true)
    }

    @MainActor
    private func verifyRemoteRichMessage(englishDark: Bool, nativeSelection: Bool = false) throws {
        continueAfterFailure = false
        let app = launchRemoteReplay(englishDark: englishDark,
            extraArguments: ["--remote-rich-message-fixture"])
        openReplayThread("completed-thread", app: app)
        app.buttons["remote-composer-focus"].tap()
        let editor = app.textViews["remote-composer-editor"]
        editor.typeText("Inspect rich content")
        app.buttons["remote-composer-send"].tap()
        XCTAssertTrue(app.staticTexts["remote-replay-phase-completed"].waitForExistence(timeout: 10))
        let history = app.collectionViews["remote-thread-history"]
        let table = app.scrollViews.matching(NSPredicate(format: "identifier BEGINSWITH %@", "table-remote-replay-response-")).firstMatch
        XCTAssertTrue(table.waitForExistence(timeout: 5))
        for _ in 0..<4 where !table.isHittable { history.swipeUp(velocity: .slow) }
        XCTAssertTrue(table.isHittable)
        let tableID = table.identifier
        let lastHeader = app.textViews[tableID + "-0-2"]
        table.swipeLeft(velocity: .slow)
        XCTAssertTrue(lastHeader.isHittable)
        let originalX = lastHeader.frame.minX
        app.navigationBars.buttons.element(boundBy: 0).tap()
        openReplayThread("completed-thread", app: app)
        XCTAssertTrue(lastHeader.waitForExistence(timeout: 5))
        XCTAssertEqual(lastHeader.frame.minX, originalX, accuracy: 5)
        let copy = app.buttons.matching(NSPredicate(format: "identifier BEGINSWITH %@", "copy-code-remote-replay-response-")).firstMatch
        for _ in 0..<4 where !copy.isHittable { history.swipeDown(velocity: .slow) }
        XCTAssertTrue(copy.isHittable)
        let copyControls = XCTAttachment(screenshot: app.screenshot())
        copyControls.name = englishDark ? "copy-controls-en-dark" : "copy-controls-zh-light"
        copyControls.lifetime = .keepAlways
        add(copyControls)
        if nativeSelection {
            let code = app.textViews[copy.identifier.replacingOccurrences(of: "copy-code-", with: "message-")]
            XCTAssertTrue(code.isHittable)
            code.coordinate(withNormalizedOffset: .zero)
                .withOffset(CGVector(dx: 10, dy: 8)).press(forDuration: 1.2)
            let selectionCopy = app.menuItems.matching(NSPredicate(format: "label IN %@", ["Copy", "拷贝", "复制"])).firstMatch
            XCTAssertTrue(selectionCopy.waitForExistence(timeout: 5))
            let selection = XCTAttachment(screenshot: app.screenshot())
            selection.name = englishDark ? "native-code-selection-en-dark" : "native-code-selection-zh-light"
            selection.lifetime = .keepAlways
            add(selection)
            selectionCopy.tap()
        } else {
            copy.tap()
        }
        let focus = app.buttons["remote-composer-focus"]
        if focus.isHittable { focus.tap() }
        editor.tap()
        XCTAssertTrue(app.keyboards.firstMatch.waitForExistence(timeout: 5))
        editor.press(forDuration: 1.2)
        let paste = app.menuItems.matching(NSPredicate(format: "label IN %@", ["Paste", "粘贴"])).firstMatch
        XCTAssertTrue(paste.waitForExistence(timeout: 5))
        paste.tap()
        XCTAssertEqual(editor.value as? String, nativeSelection ? "let" : "let source = \"synthetic\"\n")
        let capture = XCTAttachment(screenshot: app.screenshot())
        capture.name = englishDark ? "rich-message-en-dark" : "rich-message-zh-light"
        capture.lifetime = .keepAlways
        add(capture)
    }

    @MainActor
    func testRemoteReadingAnchorReturnChinese() throws {
        try verifyRemoteReadingAnchorReturn(englishDark: false)
    }

    @MainActor
    func testRemoteReadingAnchorReturnEnglishDark() throws {
        try verifyRemoteReadingAnchorReturn(englishDark: true)
    }

    @MainActor
    func testRemoteReadingAnchorProcessRecoveryChinese() throws {
        try verifyRemoteReadingAnchorReturn(englishDark: false, restart: true)
    }

    @MainActor
    func testRemoteReadingAnchorProcessRecoveryEnglishDark() throws {
        try verifyRemoteReadingAnchorReturn(englishDark: true, restart: true)
    }

    @MainActor
    private func verifyRemoteReadingAnchorReturn(englishDark: Bool, restart: Bool = false) throws {
        continueAfterFailure = false
        let profile = UUID().uuidString
        let arguments = ["--remote-history-scroll-fixture", "--chat-state-profile=" + profile,
                         "--remote-draft-profile=" + profile]
        var app = launchRemoteReplay(englishDark: englishDark, extraArguments: arguments)
        openReplayThread("completed-thread", app: app)
        let history = app.collectionViews["remote-thread-history"]
        XCTAssertTrue(history.waitForExistence(timeout: 5))
        dragRemoteHistory(app, earlier: false, span: 0.35)
        dragRemoteHistory(app, earlier: false, span: 0.35)
        let navigationBottom = app.navigationBars.firstMatch.frame.maxY
        let visible = (0..<24).map { app.staticTexts["remote-history-fixture-\($0)"] }
            .first { $0.isHittable && $0.frame.minY > navigationBottom + 20 && $0.frame.maxY < 350 }
        let marker = try XCTUnwrap(visible, "A synthetic text row should be visible after scrolling")
        let markerID = marker.identifier
        let originalY = marker.frame.minY
        let firstRow = app.staticTexts["remote-history-fixture-0"]
        //The collection intentionally extends under the navigation bar. AX can
        //still report an obscured row as hittable; compare its visible boundary.
        XCTAssertTrue(!firstRow.exists || firstRow.frame.maxY < navigationBottom)
        if restart {
            app.terminate()
            app = launchRemoteReplay(englishDark: englishDark, extraArguments: arguments)
            openReplayThread("completed-thread", app: app)
            let restored = app.staticTexts[markerID]
            XCTAssertTrue(restored.wait(for: \.isHittable, toEqual: true, timeout: 5))
            XCTAssertEqual(restored.frame.minY, originalY, accuracy: 5)
        }
        app.navigationBars.buttons.element(boundBy: 0).tap()
        openReplayThread("shared-thread", host: "fixture-b", app: app)
        XCTAssertTrue(app.staticTexts["remote-history-fixture-0"].isHittable,
            "A different host/thread must retain its own initial position")
        app.navigationBars.buttons.element(boundBy: 0).tap()
        openReplayThread("completed-thread", app: app)
        let returned = app.staticTexts[markerID]
        XCTAssertTrue(returned.wait(for: \.isHittable, toEqual: true, timeout: 5))
        XCTAssertEqual(returned.frame.minY, originalY, accuracy: 5)
        app.buttons["remote-composer-focus"].tap()
        XCTAssertTrue(app.keyboards.firstMatch.waitForExistence(timeout: 5))
        let editor = app.textViews["remote-composer-editor"]
        editor.typeText("Reading anchor draft")
        XCTAssertEqual(returned.frame.minY, originalY, accuracy: 5,
            "Opening the keyboard should keep the current reading row")
        app.navigationBars.buttons.element(boundBy: 0).tap()
        openReplayThread("completed-thread", app: app)
        XCTAssertTrue(returned.wait(for: \.isHittable, toEqual: true, timeout: 5))
        XCTAssertEqual(returned.frame.minY, originalY, accuracy: 5)
        app.buttons["remote-composer-focus"].tap()
        XCTAssertTrue(app.keyboards.firstMatch.waitForExistence(timeout: 5))
        XCTAssertEqual(editor.value as? String, "Reading anchor draft")
        let capture = XCTAttachment(screenshot: app.screenshot())
        capture.name = (restart ? "restart-" : "") + (englishDark ? "reading-anchor-en-dark" : "reading-anchor-zh-light")
        capture.lifetime = .keepAlways
        add(capture)
    }

    @MainActor
    func testRemoteAttachmentSendReplayChinese() throws {
        try verifyRemoteAttachmentSend(englishDark: false)
    }

    @MainActor
    func testRemoteAttachmentSendReplayEnglishDark() throws {
        try verifyRemoteAttachmentSend(englishDark: true)
    }

    @MainActor
    func testRemoteAttachmentFailedReplayChinese() throws {
        try verifyRemoteAttachmentSend(englishDark: false, failure: true)
    }

    @MainActor
    private func verifyRemoteAttachmentSend(englishDark: Bool, failure: Bool = false) throws {
        continueAfterFailure = false
        var arguments = ["--remote-attachment-import-fixture"]
        if englishDark { arguments.append("--remote-file-chip-fixture") }
        let app = launchRemoteReplay(englishDark: englishDark, failure: failure, extraArguments: arguments)
        openReplayThread("completed-thread", app: app)
        app.buttons["remote-composer-focus"].tap()
        app.buttons["remote-composer-attachments"].tap()
        XCTAssertTrue(app.buttons["remote-attachment-files"].waitForExistence(timeout: 5))
        app.buttons["remote-attachment-files"].tap()
        XCTAssertTrue(app.buttons["remote-attachment-preview"].waitForExistence(timeout: 15))
        let editor = app.textViews["remote-composer-editor"]
        // The Chinese case is attachment-only; English also carries text.
        if englishDark { editor.typeText("Synthetic file message") }
        app.buttons["remote-composer-send"].tap()
        XCTAssertFalse(app.alerts.firstMatch.exists)
        XCTAssertTrue(app.buttons["remote-attachment-remove"].waitForNonExistence(timeout: 5))
        XCTAssertEqual(editor.value as? String, "")
        XCTAssertTrue(app.staticTexts[failure ? "remote-replay-phase-failed" : "remote-replay-phase-completed"].waitForExistence(timeout: 8))
        let preview = app.buttons["remote-replay-attachment-preview"]
        let history = app.collectionViews["remote-thread-history"]
        if englishDark {
            let focus = app.buttons["remote-composer-focus"]
            if focus.isHittable { focus.tap() }
            editor.tap()
            editor.typeText("draft before preview")
            // XCTest can finish typing before its software keyboard appears.
            // Resolve the attachment only after the keyboard has moved the page.
            XCTAssertTrue(app.keyboards.firstMatch.waitForExistence(timeout: 5))
        }
        for _ in 0..<4 where !preview.isHittable { history.swipeUp() }
        XCTAssertTrue(preview.isHittable)
        let sent = XCTAttachment(screenshot: app.screenshot())
        sent.name = englishDark ? "attachment-sent-en-dark" : "attachment-sent-zh-light"
        sent.lifetime = .keepAlways; add(sent)
        preview.tap()
        let done = app.buttons["QLOverlayDoneButtonAccessibilityIdentifier"]
        XCTAssertTrue(done.waitForExistence(timeout: 10))
        if englishDark {
            let fileText = app.descendants(matching: .any).matching(NSPredicate(
                format: "label CONTAINS %@ OR value CONTAINS %@",
                "Synthetic attachment for local UI validation.", "Synthetic attachment for local UI validation.")).firstMatch
            XCTAssertTrue(fileText.waitForExistence(timeout: 15))
        } else {
            let imageCanvas = app.descendants(matching: .any)["QLMarkupImageItemViewControllerMarkupImageViewAccessibilityIdentifier"]
            XCTAssertTrue(imageCanvas.waitForExistence(timeout: 15))
            // QuickLook's image surface can hide its overlay controls after
            // content loads. Reveal them through its normal canvas interaction.
            if !done.isHittable { imageCanvas.tap() }
        }
        XCTAssertTrue(done.wait(for: \.isHittable, toEqual: true, timeout: 5))
        let opened = XCTAttachment(screenshot: app.screenshot())
        opened.name = englishDark ? "attachment-preview-text-en-dark" : "attachment-preview-image-zh-light"
        opened.lifetime = .keepAlways; add(opened)
        done.tap()
        XCTAssertTrue(done.waitForNonExistence(timeout: 10))
        XCTAssertTrue(preview.wait(for: \.isHittable, toEqual: true, timeout: 5))
        // Preview return and task navigation preserve the subsequent draft.
        let focus = app.buttons["remote-composer-focus"]
        if focus.exists {
            XCTAssertTrue(focus.wait(for: \.isHittable, toEqual: true, timeout: 5))
            focus.tap()
        }
        XCTAssertTrue(editor.wait(for: \.isHittable, toEqual: true, timeout: 5))
        editor.tap()
        if englishDark {
            XCTAssertEqual(editor.value as? String, "draft before preview")
        } else {
            editor.typeText("draft after preview")
        }
        app.navigationBars.buttons.element(boundBy: 0).tap()
        openReplayThread("shared-thread", host: "fixture-b", app: app)
        XCTAssertFalse(preview.exists)
        app.navigationBars.buttons.element(boundBy: 0).tap()
        openReplayThread("completed-thread", app: app)
        app.buttons["remote-composer-focus"].tap()
        XCTAssertEqual(editor.value as? String, englishDark ? "draft before preview" : "draft after preview")
        for _ in 0..<4 where !preview.isHittable { history.swipeUp() }
        XCTAssertTrue(preview.isHittable)
        XCTAssertFalse(app.buttons["remote-attachment-remove"].exists)
    }

    @MainActor
    func testRemoteAttachmentQueuedReplay() throws {
        continueAfterFailure = false
        let app = launchRemoteReplay(extraArguments: ["--remote-attachment-import-fixture"])
        openReplayThread("pinned-thread", host: "fixture-b", app: app)
        app.buttons["remote-composer-focus"].tap()
        app.buttons["remote-composer-attachments"].tap()
        XCTAssertTrue(app.buttons["remote-attachment-files"].waitForExistence(timeout: 5))
        app.buttons["remote-attachment-files"].tap()
        XCTAssertTrue(app.buttons["remote-attachment-preview"].waitForExistence(timeout: 10))
        app.textViews["remote-composer-editor"].typeText("Queued synthetic attachment")
        app.buttons["remote-composer-follow-up"].tap()
        XCTAssertTrue(app.buttons["remote-attachment-remove"].waitForNonExistence(timeout: 5))
        let preview = app.buttons["remote-replay-attachment-preview"]
        XCTAssertTrue(preview.waitForExistence(timeout: 5))
        app.buttons["remote-composer-stop"].tap()
        let menu = app.buttons.matching(NSPredicate(format: "identifier BEGINSWITH %@", "remote-pending-menu-")).firstMatch
        let history = app.collectionViews["remote-thread-history"]
        for _ in 0..<4 where !menu.isHittable { history.swipeUp() }
        menu.tap()
        remotePendingAction("start", app: app).tap()
        XCTAssertTrue(app.staticTexts["remote-replay-phase-completed"].waitForExistence(timeout: 8))
        XCTAssertFalse(menu.exists)
        XCTAssertEqual(app.buttons.matching(identifier: "remote-replay-attachment-preview").count, 1)
        XCTAssertFalse(app.alerts.firstMatch.exists)
        let capture = XCTAttachment(screenshot: app.screenshot())
        capture.name = "queued-attachment-completed"
        capture.lifetime = .keepAlways; add(capture)
    }

    @MainActor
    func testRemoteApprovalHeaderChinese() throws {
        continueAfterFailure = false
        let app = launchRemoteReplay(extraArguments: ["--remote-draft-profile=" + UUID().uuidString,
            "--remote-approval-header-title-fixture"])
        openReplayThread("shared-thread", app: app)
        let title = app.staticTexts["remote-approval-reason"]
        let subtitle = app.staticTexts["remote-approval-subtitle"]
        let detail = app.descendants(matching: .any)["remote-approval-detail-reason"].firstMatch
        let command = app.staticTexts["remote-approval-command"]
        XCTAssertTrue(title.waitForExistence(timeout: 5)); XCTAssertEqual(title.label, "检查合成审批标题")
        XCTAssertEqual(subtitle.label, "合成命令预览")
        XCTAssertGreaterThan(subtitle.frame.minY, title.frame.minY)
        XCTAssertGreaterThanOrEqual(detail.frame.minY, subtitle.frame.maxY)
        XCTAssertLessThan(detail.frame.maxY, command.frame.minY)
        let approve = app.buttons["remote-approval-approveOnce"]
        XCTAssertTrue(approve.isHittable)
        let image = XCTAttachment(screenshot: app.screenshot())
        image.name = "remote-approval-source-header-parent-zh-light"; image.lifetime = .keepAlways; add(image)
        approve.tap()
        XCTAssertTrue(approve.waitForNonExistence(timeout: 5))
        XCTAssertTrue(app.staticTexts["remote-replay-phase-completed"].waitForExistence(timeout: 8))
        XCTAssertTrue(app.buttons["remote-composer-focus"].exists)
        app.navigationBars.buttons.element(boundBy: 0).tap()
        XCTAssertTrue(app.buttons["remote-task-fixture-a-shared-thread"].waitForExistence(timeout: 5))
    }

    @MainActor
    func testRemoteRequestsModuleChinese() throws {
        continueAfterFailure = false
        let app = launchRemoteReplay(extraArguments: ["--remote-draft-profile=" + UUID().uuidString,
            "--remote-approval-header-title-fixture"])
        openReplayThread("shared-thread", host: "fixture-b", app: app)
        let answer = app.textViews["remote-input-text"].exists
            ? app.textViews["remote-input-text"] : app.textFields["remote-input-text"]
        XCTAssertTrue(answer.waitForExistence(timeout: 5))
        answer.tap(); answer.typeText("Synthetic scope")
        app.buttons["remote-input-send"].tap()
        let secret = app.secureTextFields["remote-input-secret"]
        XCTAssertTrue(secret.waitForExistence(timeout: 5))
        secret.tap(); secret.typeText("do-not-persist-this-answer")
        app.buttons["remote-input-send"].tap()
        XCTAssertTrue(secret.waitForNonExistence(timeout: 5))
        XCTAssertTrue(app.staticTexts["remote-replay-phase-completed"].waitForExistence(timeout: 8))
        XCTAssertFalse(app.staticTexts.containing(NSPredicate(format: "label CONTAINS %@", "do-not-persist-this-answer")).firstMatch.exists)
        app.navigationBars.buttons.element(boundBy: 0).tap()
        openReplayThread("shared-thread", app: app)
        let header = app.staticTexts["remote-approval-reason"]
        XCTAssertTrue(header.waitForExistence(timeout: 5))
        XCTAssertEqual(header.label, "检查合成审批标题", "Explicit source title takes precedence over the supplied reason")
        let subtitle = app.staticTexts["remote-approval-subtitle"]
        XCTAssertEqual(subtitle.label, "合成命令预览")
        XCTAssertGreaterThan(subtitle.frame.minY, header.frame.minY)
        let detail = app.descendants(matching: .any)["remote-approval-detail-reason"].firstMatch
        XCTAssertTrue(detail.exists)
        XCTAssertTrue(detail.label.contains("Reason"))
        XCTAssertTrue(detail.label.contains("仅检查审批卡片与返回"))
        let headerShot = XCTAttachment(screenshot: app.screenshot())
        headerShot.name = "remote-approval-header-title-zh-light"; headerShot.lifetime = .keepAlways; add(headerShot)
        let deny = app.buttons["remote-approval-deny"]
        XCTAssertTrue(deny.waitForExistence(timeout: 5)); deny.tap()
        XCTAssertTrue(deny.waitForNonExistence(timeout: 5))
        XCTAssertTrue(app.staticTexts["remote-replay-phase-cancelled"].waitForExistence(timeout: 5))
        app.terminate(); app.launch()
        XCTAssertTrue(app.buttons["open-conversation-list"].waitForExistence(timeout: 10))
        app.buttons["open-conversation-list"].tap(); app.buttons["sidebar-feature-codex"].tap()
        openReplayThread("shared-thread", host: "fixture-b", app: app)
        XCTAssertFalse(app.secureTextFields["remote-input-secret"].exists)
        XCTAssertFalse(app.textViews["remote-input-text"].exists)
        XCTAssertFalse(app.textFields["remote-input-text"].exists)
        XCTAssertTrue(app.buttons["remote-composer-focus"].exists)
        app.navigationBars.buttons.element(boundBy: 0).tap()
        openReplayThread("shared-thread", app: app)
        XCTAssertFalse(deny.exists)
        XCTAssertTrue(app.buttons["remote-composer-focus"].exists)
        let shot = XCTAttachment(screenshot: app.screenshot())
        shot.name = "requests-module-restart-zh-light"; shot.lifetime = .keepAlways; add(shot)
    }

    @MainActor
    func testRemoteRequestReplacementChinese() throws {
        continueAfterFailure = false
        let app = launchRemoteReplay(extraArguments: ["--remote-draft-profile=" + UUID().uuidString,
            "--remote-request-replacement-fixture"])
        openReplayThread("shared-thread", host: "fixture-b", app: app)
        func input() -> XCUIElement {
            let view = app.textViews["remote-input-text"]
            return view.exists ? view : app.textFields["remote-input-text"]
        }
        func replaceRequest() {
            app.buttons["remote-thread-options"].tap()
            let byID = app.buttons["remote-request-fixture-replace"]
            let action = byID.exists ? byID : app.buttons["替换合成请求"]
            XCTAssertTrue(action.waitForExistence(timeout: 3)); action.tap()
        }
        XCTAssertTrue(input().waitForExistence(timeout: 5))
        input().tap(); input().typeText("same-key unsent")
        replaceRequest()
        let updatedQuestion = NSPredicate { _, _ in
            app.staticTexts["remote-input-question-text"].label.hasPrefix("已更新的合成问题")
        }
        expectation(for: updatedQuestion, evaluatedWith: app)
        waitForExpectations(timeout: 5)
        XCTAssertEqual(input().value as? String, "same-key unsent")
        app.buttons["remote-input-next"].tap()
        let secret = app.secureTextFields["remote-input-secret"]
        XCTAssertTrue(secret.waitForExistence(timeout: 3))
        secret.tap(); secret.typeText("old-key-secret")
        replaceRequest()
        XCTAssertTrue(input().waitForExistence(timeout: 5))
        XCTAssertFalse(secret.exists)
        XCTAssertTrue(app.buttons["remote-input-skip"].exists)
        XCTAssertFalse((input().value as? String ?? "").contains("same-key unsent"))
        let shot = XCTAttachment(screenshot: app.screenshot())
        shot.name = "request-key-replaced-zh-light"; shot.lifetime = .keepAlways; add(shot)
        input().tap(); input().typeText("new request answer")
        app.buttons["remote-input-send"].tap()
        XCTAssertTrue(secret.waitForExistence(timeout: 3))
        secret.tap(); secret.typeText("new-key-secret")
        app.buttons["remote-input-send"].tap()
        XCTAssertTrue(app.staticTexts["remote-replay-phase-completed"].waitForExistence(timeout: 8))
        XCTAssertFalse(app.staticTexts.containing(NSPredicate(format: "label CONTAINS %@", "old-key-secret")).firstMatch.exists)
        app.navigationBars.buttons.element(boundBy: 0).tap()
        openReplayThread("shared-thread", app: app)
        let approve = app.buttons["remote-approval-approveOnce"]
        XCTAssertTrue(approve.waitForExistence(timeout: 5)); approve.tap()
        XCTAssertTrue(approve.waitForNonExistence(timeout: 5))
        XCTAssertTrue(app.staticTexts["remote-replay-phase-completed"].waitForExistence(timeout: 8))
        XCTAssertTrue(app.buttons["remote-composer-focus"].exists)
    }

    @MainActor
    func testRemoteRequestAdmissionFailureChinese() throws {
        continueAfterFailure = false
        let app = XCUIApplication()
        // Disconnected service exercises failure without resolving a fixture.
        // The explicit profiles keep previous user previews and receipts intact.
        let profile = UUID().uuidString
        app.launchArguments = ["--offline-fixture", "--codex-home-fixture=tasks",
            "--chat-state-profile=" + profile, "--remote-draft-profile=" + profile,
            "-AppleLanguages", "(zh-Hans)", "-AppleLocale", "zh_CN",
            "-rea.preview.appearance", "light"]
        app.launch()
        XCTAssertTrue(app.buttons["open-conversation-list"].waitForExistence(timeout: 10))
        app.buttons["open-conversation-list"].tap(); app.buttons["sidebar-feature-codex"].tap()
        openReplayThread("shared-thread", app: app)
        func feedbackInput() -> XCUIElement {
            let view = app.textViews["remote-approval-feedback-input"]
            return view.exists ? view : app.textFields["remote-approval-feedback-input"]
        }
        XCTAssertTrue(feedbackInput().waitForExistence(timeout: 5))
        feedbackInput().tap(); feedbackInput().typeText("Unsent synthetic clarification")
        for _ in 0..<2 {
            let send = app.buttons["remote-approval-feedback-send"]
            XCTAssertTrue(send.isHittable); send.tap()
            let alert = app.alerts.firstMatch
            XCTAssertTrue(alert.waitForExistence(timeout: 3))
            XCTAssertTrue(alert.staticTexts["反馈服务未连接。反馈未发送，请求仍待处理。"].exists)
            alert.buttons.firstMatch.tap()
            XCTAssertEqual(feedbackInput().value as? String, "Unsent synthetic clarification")
            XCTAssertTrue(send.exists); XCTAssertFalse(app.buttons["remote-approval-deny"].exists)
        }
        let approvalShot = XCTAttachment(screenshot: app.screenshot())
        approvalShot.name = "approval-failed-feedback-retained-zh-light"
        approvalShot.lifetime = .keepAlways; add(approvalShot)
        app.navigationBars.buttons.element(boundBy: 0).tap()
        openReplayThread("shared-thread", host: "fixture-b", app: app)
        let textView = app.textViews["remote-input-text"]
        let text = textView.exists ? textView : app.textFields["remote-input-text"]
        XCTAssertTrue(text.waitForExistence(timeout: 5))
        text.tap(); text.typeText("Synthetic first answer")
        app.buttons["remote-input-send"].tap()
        let secret = app.secureTextFields["remote-input-secret"]
        XCTAssertTrue(secret.waitForExistence(timeout: 3))
        secret.tap(); secret.typeText("synthetic-secret-only")
        for _ in 0..<2 {
            app.buttons["remote-input-send"].tap()
            let alert = app.alerts.firstMatch
            XCTAssertTrue(alert.waitForExistence(timeout: 3))
            XCTAssertTrue(alert.staticTexts["回答未发送；服务未连接，请求仍待处理。"].exists)
            alert.buttons.firstMatch.tap()
            XCTAssertTrue(app.buttons["remote-input-send"].exists)
            XCTAssertFalse(app.buttons["remote-input-skip"].exists)
            XCTAssertFalse(app.staticTexts["synthetic-secret-only"].exists)
        }
        let inputShot = XCTAttachment(screenshot: app.screenshot())
        inputShot.name = "input-failed-secret-retained-zh-light"
        inputShot.lifetime = .keepAlways; add(inputShot)
        app.buttons["remote-input-previous"].tap()
        XCTAssertTrue(text.waitForExistence(timeout: 3))
        XCTAssertFalse((text.value as? String ?? "").contains("Unsent synthetic clarification"))
        app.buttons["remote-input-next"].tap()
        XCTAssertTrue(secret.waitForExistence(timeout: 3))
        XCTAssertTrue(app.buttons["remote-input-send"].exists)
    }

    @MainActor
    func testRemoteInputSkipReplayChinese() throws {
        continueAfterFailure = false
        let app = launchRemoteReplay(extraArguments: ["--remote-draft-profile=" + UUID().uuidString])
        openReplayThread("shared-thread", host: "fixture-b", app: app)
        let skip = app.buttons["remote-input-skip"]
        XCTAssertTrue(skip.waitForExistence(timeout: 5)); skip.tap()
        XCTAssertTrue(skip.waitForNonExistence(timeout: 5))
        XCTAssertTrue(app.staticTexts["remote-replay-phase-completed"].waitForExistence(timeout: 8))
        XCTAssertFalse(app.staticTexts["remote-replay-phase-cancelled"].exists)
        XCTAssertTrue(app.buttons["remote-composer-focus"].exists)
    }

    @MainActor
    func testRemoteApprovalFeedbackReplayChinese() throws {
        try verifyRemoteApprovalFeedbackReplay(englishDark: false)
    }

    @MainActor
    func testRemoteApprovalFeedbackReplayEnglishDark() throws {
        try verifyRemoteApprovalFeedbackReplay(englishDark: true)
    }

    @MainActor
    private func verifyRemoteApprovalFeedbackReplay(englishDark: Bool) throws {
        continueAfterFailure = false
        let app = launchRemoteReplay(englishDark: englishDark)
        openReplayThread("shared-thread", app: app)
        let textView = app.textViews["remote-approval-feedback-input"]
        let input = textView.exists ? textView : app.textFields["remote-approval-feedback-input"]
        XCTAssertTrue(input.waitForExistence(timeout: 5))
        input.tap()
        input.typeText("   Synthetic approval clarification   ")
        let send = app.buttons["remote-approval-feedback-send"]
        XCTAssertTrue(send.waitForExistence(timeout: 3))
        let before = XCTAttachment(screenshot: app.screenshot())
        before.name = englishDark ? "feedback-before-en-dark" : "feedback-before-zh-light"
        before.lifetime = .keepAlways; add(before)
        send.tap()
        XCTAssertTrue(input.waitForNonExistence(timeout: 5))
        XCTAssertFalse(app.alerts.firstMatch.exists)
        let expected = (englishDark ? "Synthetic approval feedback: " : "合成审批补充输入：") + "Synthetic approval clarification"
        let prompt = app.staticTexts.matching(NSPredicate(format: "identifier BEGINSWITH %@ AND label == %@",
            "remote-replay-prompt-", expected)).firstMatch
        XCTAssertTrue(prompt.waitForExistence(timeout: 5))
        XCTAssertTrue(app.staticTexts["remote-replay-phase-completed"].waitForExistence(timeout: 8))
        app.navigationBars.buttons.element(boundBy: 0).tap()
        openReplayThread("shared-thread", host: "fixture-b", app: app)
        XCTAssertFalse(prompt.exists)
        app.navigationBars.buttons.element(boundBy: 0).tap()
        openReplayThread("shared-thread", app: app)
        XCTAssertTrue(prompt.waitForExistence(timeout: 5))
        XCTAssertFalse(app.buttons["remote-approval-approveOnce"].exists)
        let after = XCTAttachment(screenshot: app.screenshot())
        after.name = englishDark ? "feedback-after-en-dark" : "feedback-after-zh-light"
        after.lifetime = .keepAlways; add(after)
    }

    @MainActor
    func testRemoteCommittedPinyinFollowUp() throws {
        try verifyRemoteCommittedPinyin(running: true)
    }

    @MainActor
    func testRemoteCommittedPinyinSend() throws {
        try verifyRemoteCommittedPinyin(running: false)
    }

    @MainActor
    func testRemoteMultiwordSend() throws {
        verifyRemoteMultiwordSubmission(running: false)
    }

    @MainActor
    func testRemoteMultiwordFollowUp() throws {
        verifyRemoteMultiwordSubmission(running: true)
    }

    @MainActor
    func testRemoteUncommittedPinyinSend() throws {
        verifyRemoteUncommittedPinyin(running: false)
    }

    @MainActor
    func testRemoteUncommittedPinyinFollowUp() throws {
        verifyRemoteUncommittedPinyin(running: true)
    }

    @MainActor
    private func verifyRemoteUncommittedPinyin(running: Bool) {
        continueAfterFailure = false
        let app = launchRemoteReplay()
        openReplayThread(running ? "pinned-thread" : "completed-thread",
            host: running ? "fixture-b" : "fixture-a", app: app)
        app.buttons["remote-composer-focus"].tap()
        let editor = app.textViews["remote-composer-editor"]
        let nextKeyboard = app.buttons["下一个键盘"]
        if nextKeyboard.value as? String == "简体拼音" { nextKeyboard.tap() }
        let shift = app.keyboards.buttons["shift"]
        if shift.exists && shift.isSelected { shift.tap() }
        if app.keyboards.keys["M N O "].exists {
            for group in ["M N O ", "G H I ", "G H I ", "A B C ", "M N O "] {
                app.keyboards.keys[group].tap()
            }
        } else {
            for letter in ["n", "i", "h", "a", "o"] { app.keyboards.keys[letter].tap() }
        }
        let candidate = app.descendants(matching: .any).matching(
            NSPredicate(format: "label == %@", "你好")).firstMatch
        XCTAssertTrue(candidate.waitForExistence(timeout: 5))
        // Leave the candidate unselected. The ordinary committed-input tests
        // cannot detect an owner clear skipped while UIKit still has marked text.
        let prompt = editor.value as? String ?? ""
        XCTAssertFalse(prompt.isEmpty)
        XCTAssertNotEqual(prompt, "你好")
        let before = XCTAttachment(screenshot: app.screenshot())
        before.name = "uncommitted-pinyin-before-submit"
        before.lifetime = .keepAlways
        add(before)
        app.buttons[running ? "remote-composer-follow-up" : "remote-composer-send"].tap()
        XCTAssertEqual(editor.value as? String, "")
        let prefix = running ? "remote-replay-pending-text-" : "remote-replay-prompt-"
        let sent = app.staticTexts.matching(NSPredicate(format:
            "identifier BEGINSWITH %@ AND label == %@", prefix, prompt)).firstMatch
        XCTAssertTrue(sent.waitForExistence(timeout: 5))
        editor.typeText("Next")
        XCTAssertEqual(editor.value as? String, "Next", "The next edit must not revive the submitted composition")
        let after = XCTAttachment(screenshot: app.screenshot())
        after.name = running ? "uncommitted-pinyin-follow-up" : "uncommitted-pinyin-send"
        after.lifetime = .keepAlways
        add(after)
    }

    @MainActor
    private func verifyRemoteMultiwordSubmission(running: Bool) {
        continueAfterFailure = false
        let app = launchRemoteReplay(englishDark: true)
        openReplayThread(running ? "pinned-thread" : "completed-thread",
            host: running ? "fixture-b" : "fixture-a", app: app)
        app.buttons["remote-composer-focus"].tap()
        let editor = app.textViews["remote-composer-editor"]
        // XCTest types through the native editor. Assert the full editor value
        // before submission as well as the accepted prompt, including spaces.
        let prompt = "Retry preview with two words"
        editor.typeText(prompt)
        XCTAssertEqual(editor.value as? String, prompt)
        app.buttons[running ? "remote-composer-follow-up" : "remote-composer-send"].tap()
        XCTAssertFalse(app.alerts.firstMatch.exists)
        XCTAssertEqual(editor.value as? String, "")
        let prefix = running ? "remote-replay-pending-text-" : "remote-replay-prompt-"
        let sent = app.staticTexts.matching(NSPredicate(format:
            "identifier BEGINSWITH %@ AND label == %@", prefix, prompt)).firstMatch
        XCTAssertTrue(sent.waitForExistence(timeout: 5))
        let capture = XCTAttachment(screenshot: app.screenshot())
        capture.name = running ? "multiword-follow-up-en-dark" : "multiword-send-en-dark"
        capture.lifetime = .keepAlways
        add(capture)
    }

    @MainActor
    private func verifyRemoteCommittedPinyin(running: Bool) throws {
        continueAfterFailure = false
        let app = launchRemoteReplay()
        openReplayThread(running ? "pinned-thread" : "completed-thread",
            host: running ? "fixture-b" : "fixture-a", app: app)
        app.buttons["remote-composer-focus"].tap()
        let editor = app.textViews["remote-composer-editor"]
        let nextKeyboard = app.buttons["下一个键盘"]
        if nextKeyboard.value as? String == "简体拼音" { nextKeyboard.tap() }
        let shift = app.keyboards.buttons["shift"]
        if shift.exists && shift.isSelected { shift.tap() }
        if app.keyboards.keys["M N O "].exists {
            for group in ["M N O ", "G H I ", "G H I ", "A B C ", "M N O "] {
                app.keyboards.keys[group].tap()
            }
        } else {
            for letter in ["n", "i", "h", "a", "o"] { app.keyboards.keys[letter].tap() }
        }
        let candidate = app.descendants(matching: .any).matching(NSPredicate(format: "label == %@", "你好")).firstMatch
        XCTAssertTrue(candidate.waitForExistence(timeout: 5))
        candidate.tap()
        XCTAssertEqual(editor.value as? String, "你好")
        app.buttons[running ? "remote-composer-follow-up" : "remote-composer-send"].tap()
        XCTAssertFalse(app.alerts.firstMatch.exists)
        XCTAssertEqual(editor.value as? String, "")
        let prefix = running ? "remote-replay-pending-text-" : "remote-replay-prompt-"
        let sent = app.staticTexts.matching(NSPredicate(format: "identifier BEGINSWITH %@ AND label == %@", prefix, "你好")).firstMatch
        XCTAssertTrue(sent.waitForExistence(timeout: 5))
        let capture = XCTAttachment(screenshot: app.screenshot())
        capture.name = running ? "pinyin-follow-up" : "pinyin-send"
        capture.lifetime = .keepAlways; add(capture)
    }

    @MainActor
    func testRemotePendingEditTransactionChinese() throws {
        continueAfterFailure = false
        let profile = UUID().uuidString
        let arguments = ["--remote-draft-profile=" + profile]
        var app = launchRemoteReplay(extraArguments: arguments)
        openReplayThread("pinned-thread", host: "fixture-b", app: app)
        let editor = app.textViews["remote-composer-editor"]
        func focus() {
            let compact = app.buttons["remote-composer-focus"]
            if compact.exists && compact.isHittable { compact.tap() }
            XCTAssertTrue(editor.waitForExistence(timeout: 5)); editor.tap()
        }
        func pending(_ value: String) -> XCUIElement {
            app.staticTexts.matching(NSPredicate(format: "identifier BEGINSWITH %@ AND label == %@",
                "remote-replay-pending-text-", value)).firstMatch
        }
        func beginEdit() {
            let menu = app.buttons.matching(NSPredicate(format: "identifier BEGINSWITH %@", "remote-pending-menu-")).firstMatch
            for _ in 0..<4 where !menu.isHittable { dragRemoteHistory(app, earlier: false) }
            XCTAssertTrue(menu.isHittable); menu.tap()
            let edit = remotePendingAction("edit", app: app)
            XCTAssertTrue(edit.waitForExistence(timeout: 3)); edit.tap()
            focus()
        }
        focus(); editor.typeText("Queued original")
        app.buttons["remote-composer-follow-up"].tap()
        XCTAssertTrue(pending("Queued original").waitForExistence(timeout: 5))
        focus(); editor.typeText("Keep original draft")
        beginEdit()
        XCTAssertEqual(editor.value as? String, "Queued original")
        editor.typeText(" revised")
        app.buttons["remote-pending-edit-cancel"].tap()
        focus()
        XCTAssertEqual(editor.value as? String, "Keep original draft")
        XCTAssertTrue(pending("Queued original").exists)
        beginEdit(); editor.typeText(" revised")
        app.buttons["remote-composer-follow-up"].tap()
        XCTAssertTrue(pending("Queued original revised").waitForExistence(timeout: 5))
        XCTAssertFalse(pending("Queued original").exists)
        XCTAssertFalse(app.buttons["remote-pending-edit-cancel"].exists)
        focus(); XCTAssertEqual(editor.value as? String, "Keep original draft")
        let capture = XCTAttachment(screenshot: app.screenshot())
        capture.name = "remote-pending-edit-replaced-and-original-draft"; capture.lifetime = .keepAlways; add(capture)
        // A failed adapter keeps the editing transaction and queue unchanged.
        app.terminate()
        app = launchRemoteReplay(extraArguments: arguments + ["--remote-pending-edit-failure-fixture"])
        openReplayThread("pinned-thread", host: "fixture-b", app: app)
        beginEdit(); editor.typeText(" failure")
        app.buttons["remote-composer-send"].tap()
        XCTAssertTrue(app.alerts.firstMatch.waitForExistence(timeout: 5))
        app.alerts.buttons["好"].tap()
        XCTAssertTrue(app.buttons["remote-pending-edit-cancel"].exists)
        focus(); XCTAssertEqual(editor.value as? String, "Queued original revised failure")
        XCTAssertTrue(pending("Queued original revised").exists)
        // Process termination discards only the overlay, preserving durable
        // original draft and the last atomically committed queue version.
        app.terminate()
        app = launchRemoteReplay(extraArguments: arguments)
        openReplayThread("pinned-thread", host: "fixture-b", app: app)
        focus(); XCTAssertEqual(editor.value as? String, "Keep original draft")
        XCTAssertFalse(app.buttons["remote-pending-edit-cancel"].exists)
        XCTAssertTrue(pending("Queued original revised").exists)
        app.navigationBars.buttons.element(boundBy: 0).tap()
        openReplayThread("pinned-thread", host: "fixture-a", app: app)
        focus(); XCTAssertEqual(editor.value as? String, "")
        XCTAssertFalse(pending("Queued original revised").exists)
    }

    @MainActor
    func testRemotePendingReplayChinese() throws {
        try verifyRemotePendingReplay(englishDark: false)
    }

    @MainActor
    func testRemotePendingReplayEnglishDark() throws {
        try verifyRemotePendingReplay(englishDark: true)
    }

    @MainActor
    private func verifyRemotePendingReplay(englishDark: Bool) throws {
        continueAfterFailure = false
        let app = launchRemoteReplay(englishDark: englishDark)
        openReplayThread("pinned-thread", host: "fixture-b", app: app)
        app.buttons["remote-composer-focus"].tap()
        let editor = app.textViews["remote-composer-editor"]
        let menus = app.buttons.matching(NSPredicate(format: "identifier BEGINSWITH %@", "remote-pending-menu-"))
        func pendingText(_ text: String) -> XCUIElement {
            app.staticTexts.matching(NSPredicate(format: "identifier BEGINSWITH %@ AND label == %@",
                "remote-replay-pending-text-", text)).firstMatch
        }
        func focusEditor() {
            // Successful sends may collapse the composer under the user's
            // dismiss-keyboard setting. Re-enter through the visible control.
            let compact = app.buttons["remote-composer-focus"]
            if compact.exists && compact.isHittable { compact.tap() }
            XCTAssertTrue(editor.waitForExistence(timeout: 3))
            XCTAssertTrue(editor.isEnabled)
            editor.tap()
            XCTAssertTrue(app.keyboards.firstMatch.waitForExistence(timeout: 5))
        }
        func enqueue(_ text: String) {
            focusEditor()
            editor.typeText(text)
            app.buttons["remote-composer-follow-up"].tap()
            XCTAssertEqual(editor.value as? String, "")
            XCTAssertTrue(pendingText(text).waitForExistence(timeout: 5))
        }
        enqueue("Synthetic steer")
        XCTAssertTrue(menus.firstMatch.isHittable)
        menus.firstMatch.tap()
        XCTAssertTrue(remotePendingAction("toggle", app: app).waitForExistence(timeout: 3))
        let menuCapture = XCTAttachment(screenshot: app.screenshot())
        menuCapture.name = englishDark ? "pending-menu-en-dark" : "pending-menu-zh-light"
        menuCapture.lifetime = .keepAlways; add(menuCapture)
        remotePendingAction("toggle", app: app).tap()
        XCTAssertTrue(app.staticTexts[englishDark ? "Synthetic steer accepted" : "合成引导已接收"].waitForExistence(timeout: 5))
        XCTAssertFalse(menus.firstMatch.exists)
        enqueue("Synthetic cancelled")
        menus.firstMatch.tap()
        remotePendingAction("cancel", app: app).tap()
        XCTAssertTrue(pendingText("Synthetic cancelled").waitForNonExistence(timeout: 5))
        enqueue("Synthetic queued first")
        focusEditor()
        editor.typeText("retained queue draft")
        app.navigationBars.buttons.element(boundBy: 0).tap()
        openReplayThread("pinned-thread", host: "fixture-a", app: app)
        XCTAssertFalse(pendingText("Synthetic queued first").exists)
        app.buttons["remote-composer-focus"].tap()
        XCTAssertEqual(editor.value as? String, "")
        app.navigationBars.buttons.element(boundBy: 0).tap()
        openReplayThread("pinned-thread", host: "fixture-b", app: app)
        app.buttons["remote-composer-focus"].tap()
        XCTAssertEqual(editor.value as? String, "retained queue draft")
        app.buttons["remote-composer-follow-up"].tap()
        XCTAssertTrue(pendingText("retained queue draft").waitForExistence(timeout: 5))
        app.buttons["remote-composer-stop"].tap()
        XCTAssertTrue(app.staticTexts["remote-replay-phase-cancelled"].waitForExistence(timeout: 5))
        let transcript = app.collectionViews["remote-thread-history"]
        for _ in 0..<4 where !menus.firstMatch.isHittable { transcript.swipeUp() }
        menus.firstMatch.tap()
        XCTAssertTrue(remotePendingAction("start", app: app).waitForExistence(timeout: 3))
        remotePendingAction("start", app: app).tap()
        let completed = app.staticTexts.matching(identifier: "remote-replay-phase-completed")
        let bothComplete = XCTNSPredicateExpectation(predicate: NSPredicate { _, _ in completed.count == 2 }, object: nil)
        XCTAssertEqual(XCTWaiter.wait(for: [bothComplete], timeout: 12), .completed)
        XCTAssertFalse(menus.firstMatch.exists)
        XCTAssertFalse(app.alerts.firstMatch.exists)
        XCTAssertEqual(editor.value as? String, "")
        let capture = XCTAttachment(screenshot: app.screenshot())
        capture.name = englishDark ? "pending-fifo-en-dark" : "pending-fifo-zh-light"
        capture.lifetime = .keepAlways; add(capture)
    }

    @MainActor
    func testRemoteInteractiveReplayChinese() throws {
        try verifyRemoteInteractiveReplay(englishDark: false)
    }

    @MainActor
    func testRemoteInteractiveReplayEnglishDark() throws {
        try verifyRemoteInteractiveReplay(englishDark: true)
    }

    @MainActor
    private func remotePendingAction(_ action: String, app: XCUIApplication) -> XCUIElement {
        let identified = app.buttons["remote-pending-" + action]
        if identified.exists { return identified }
        // iOS27's native Menu/Section bridge retains original action labels and
        //icon identities but drops identifiers attached to Label-based Buttons.
        //Use the inspected current native role/label rather than changing UI.
        let labels: [String]
        switch action {
        case "toggle": labels = ["改为引导", "改为排队", "Steer instead", "Queue instead"]
        case "start": labels = ["立即体验", "Start now"]
        case "cancel": labels = ["取消消息", "Cancel message"]
        case "edit": labels = ["编辑消息", "Edit message"]
        default: return identified
        }
        return app.buttons.matching(NSPredicate(format: "label IN %@", labels)).firstMatch
    }

    @MainActor
    private func launchRemoteReplay(englishDark: Bool = false, failure: Bool = false, appearance: String? = nil, extraArguments: [String] = []) -> XCUIApplication {
        let app = XCUIApplication()
        app.launchArguments = ["--offline-fixture", "--codex-home-fixture=tasks", "--remote-interactive-replay",
            "-AppleLanguages", englishDark ? "(en)" : "(zh-Hans)",
            "-AppleLocale", englishDark ? "en_US" : "zh_CN",
            "-rea.preview.appearance", appearance ?? (englishDark ? "dark" : "light")]
        app.launchArguments += extraArguments
        if failure { app.launchArguments.append("--remote-replay-failure") }
        app.launch()
        XCTAssertTrue(app.buttons["open-conversation-list"].waitForExistence(timeout: 10))
        app.buttons["open-conversation-list"].tap()
        app.buttons["sidebar-feature-codex"].tap()
        XCTAssertTrue(app.buttons["remote-source-fixture-a"].waitForExistence(timeout: 5))
        return app
    }

    @MainActor
    private func openReplayThread(_ thread: String, host: String = "fixture-a", app: XCUIApplication) {
        app.buttons["remote-source-" + host].tap()
        let row = app.buttons["remote-task-" + host + "-" + thread]
        for _ in 0..<5 where !row.isHittable { app.swipeUp() }
        XCTAssertTrue(row.isHittable)
        row.tap()
        // Restored reading positions may leave the fixture banner offscreen.
        // The fixed navigation label still identifies the destination host.
        let location = app.descendants(matching: .any)["remote-thread-location"].firstMatch
        XCTAssertTrue(location.waitForExistence(timeout: 5))
        XCTAssertTrue(location.label.contains(host))
        XCTAssertTrue(app.collectionViews["remote-thread-history"].exists)
    }

    @MainActor
    private func verifyRemoteInteractiveReplay(englishDark: Bool) throws {
        continueAfterFailure = false
        let app = launchRemoteReplay(englishDark: englishDark)
        openReplayThread("completed-thread", app: app)
        app.buttons["remote-composer-focus"].tap()
        let editor = app.textViews["remote-composer-editor"]
        editor.typeText("Synthetic page replay")
        app.buttons["remote-composer-send"].tap()
        XCTAssertEqual(editor.value as? String, "")
        XCTAssertTrue(app.buttons["remote-composer-stop"].waitForExistence(timeout: 2))
        let completed = app.staticTexts["remote-replay-phase-completed"]
        XCTAssertTrue(completed.waitForExistence(timeout: 8))
        let completedCapture = XCTAttachment(screenshot: app.screenshot())
        completedCapture.name = englishDark ? "replay-completed-en-dark" : "replay-completed-zh-light"
        completedCapture.lifetime = .keepAlways
        add(completedCapture)
        XCTAssertTrue(completed.isHittable, "New response must be visible after submit")
        XCTAssertFalse(app.buttons["remote-composer-stop"].exists)
        XCTAssertFalse(app.alerts.firstMatch.exists)
        editor.typeText("kept after replay")
        let screenshot = XCTAttachment(screenshot: app.screenshot())
        screenshot.name = englishDark ? "replay-en-dark" : "replay-zh-light"
        screenshot.lifetime = .keepAlways
        add(screenshot)
        app.navigationBars.buttons.element(boundBy: 0).tap()
        openReplayThread("completed-thread", app: app)
        app.buttons["remote-composer-focus"].tap()
        XCTAssertEqual(editor.value as? String, "kept after replay")
        let transcript = app.collectionViews["remote-thread-history"]
        for _ in 0..<5 where !completed.isHittable { transcript.swipeUp() }
        XCTAssertTrue(completed.isHittable)
    }

    @MainActor
    func testRemoteInteractiveReplayApprovalAndStop() throws {
        continueAfterFailure = false
        let app = launchRemoteReplay()
        openReplayThread("shared-thread", app: app)
        let approve = app.buttons["remote-approval-approveOnce"]
        XCTAssertTrue(approve.waitForExistence(timeout: 5))
        approve.tap()
        XCTAssertTrue(approve.waitForNonExistence(timeout: 3))
        let stop = app.buttons["remote-composer-stop"]
        XCTAssertTrue(stop.waitForExistence(timeout: 2))
        stop.tap()
        let cancelled = app.staticTexts["remote-replay-phase-cancelled"]
        XCTAssertTrue(cancelled.waitForExistence(timeout: 5))
        let lateCompletion = XCTNSPredicateExpectation(
            predicate: NSPredicate(format: "exists == true"),
            object: app.staticTexts["remote-replay-phase-completed"])
        lateCompletion.isInverted = true
        XCTAssertEqual(XCTWaiter.wait(for: [lateCompletion], timeout: 4), .completed)
        XCTAssertTrue(cancelled.exists)
        let screenshot = XCTAttachment(screenshot: app.screenshot())
        screenshot.name = "replay-approval-cancelled"; screenshot.lifetime = .keepAlways; add(screenshot)
        app.navigationBars.buttons.element(boundBy: 0).tap()
        openReplayThread("shared-thread", app: app)
        XCTAssertFalse(approve.exists)
        XCTAssertTrue(app.buttons["remote-composer-focus"].exists)
    }

    @MainActor
    func testRemoteInteractiveReplayFailure() throws {
        continueAfterFailure = false
        let app = launchRemoteReplay(failure: true)
        openReplayThread("completed-thread", app: app)
        app.buttons["remote-composer-focus"].tap()
        let editor = app.textViews["remote-composer-editor"]
        editor.typeText("Synthetic failure")
        app.buttons["remote-composer-send"].tap()
        XCTAssertTrue(app.staticTexts["remote-replay-phase-failed"].waitForExistence(timeout: 8))
        XCTAssertFalse(app.buttons["remote-composer-stop"].exists)
        editor.typeText("retry draft")
        XCTAssertTrue(app.buttons["remote-composer-send"].isEnabled)
        XCTAssertEqual(editor.value as? String, "retry draft")
    }

    @MainActor
    func testRemoteSidebarPaneRetentionChinese() throws {
        try verifyRemoteSidebarPaneRetention(englishDark: false)
    }

    @MainActor
    func testRemoteSidebarPaneRetentionEnglishDark() throws {
        try verifyRemoteSidebarPaneRetention(englishDark: true)
    }

    @MainActor
    private func verifyRemoteSidebarPaneRetention(englishDark: Bool) throws {
        continueAfterFailure = false
        let app = XCUIApplication()
        app.launchArguments = ["--offline-fixture", "--codex-home-fixture=tasks",
            "--chat-state-profile=" + UUID().uuidString.lowercased(),
            "--remote-draft-profile=" + UUID().uuidString.lowercased(),
            "-AppleLanguages", englishDark ? "(en)" : "(zh-Hans)",
            "-AppleLocale", englishDark ? "en_US" : "zh_CN",
            "-rea.preview.appearance", englishDark ? "dark" : "light"]
        app.launch()
        let chatMenu = app.buttons["open-conversation-list"]
        XCTAssertTrue(chatMenu.waitForExistence(timeout: 10))
        let conversationID = try XCTUnwrap(chatMenu.value as? String)
        let editor = app.textViews["draft-editor"]
        editor.tap()
        editor.typeText(" pane-retention")
        let chatDraft = editor.value as? String
        chatMenu.tap()
        app.buttons["sidebar-feature-codex"].tap()
        let menu = app.buttons["codex-home-open-menu"]
        XCTAssertTrue(menu.waitForExistence(timeout: 5))
        XCTAssertFalse(app.buttons["codex-home-close"].exists)
        let source = app.buttons["remote-source-fixture-a"]
        source.tap()
        let projects = app.buttons["remote-section-projects"]
        projects.tap()
        let collapsedValue = projects.value as? String
        menu.tap()
        XCTAssertTrue(app.buttons["dismiss-conversation-sidebar"].waitForExistence(timeout: 5))
        XCTAssertTrue(app.buttons["sidebar-feature-codex"].isHittable)
        XCTAssertTrue(app.buttons["sidebar-feature-codex"].isSelected,
                      "Sidebar selection follows the active feature, not the retained chat")
        let opened = XCTAttachment(screenshot: app.screenshot())
        opened.name = englishDark ? "remote-sidebar-en-dark" : "remote-sidebar-zh-light"
        opened.lifetime = .keepAlways
        add(opened)
        app.buttons["dismiss-conversation-sidebar"].tap()
        XCTAssertTrue(menu.waitForExistence(timeout: 5))
        XCTAssertTrue(source.isSelected)
        XCTAssertEqual(projects.value as? String, collapsedValue)

        // A real pane switch exercises retained native/SwiftUI owners, beyond
        // closing a menu over an unchanged page.
        menu.tap()
        app.buttons["sidebar-new-chat"].tap()
        XCTAssertTrue(chatMenu.waitForExistence(timeout: 5))
        XCTAssertNotEqual(chatMenu.value as? String, conversationID)
        chatMenu.tap()
        let original = app.cells["conversation-row-" + conversationID]
        XCTAssertTrue(original.waitForExistence(timeout: 5))
        original.tap()
        XCTAssertEqual(editor.value as? String, chatDraft)
        chatMenu.tap()
        app.buttons["sidebar-feature-codex"].tap()
        XCTAssertTrue(menu.waitForExistence(timeout: 5))
        XCTAssertTrue(source.isSelected)
        XCTAssertEqual(projects.value as? String, collapsedValue)
        projects.tap()
        let task = app.buttons["remote-task-fixture-a-shared-thread"]
        XCTAssertTrue(task.waitForExistence(timeout: 5))
        task.tap()
        XCTAssertTrue(menu.waitForNonExistence(timeout: 5))
        app.navigationBars.buttons.element(boundBy: 0).tap()
        XCTAssertTrue(menu.waitForExistence(timeout: 5))
        XCTAssertTrue(source.isSelected)
        let returned = XCTAttachment(screenshot: app.screenshot())
        returned.name = englishDark ? "remote-pane-return-en-dark" : "remote-pane-return-zh-light"
        returned.lifetime = .keepAlways
        add(returned)
    }

    @MainActor
    func testRemoteLongWorkspaceHeaderChinese() throws {
        try verifyRemoteLongWorkspaceHeader(englishDark: false)
    }

    @MainActor
    func testRemoteLongWorkspaceHeaderEnglishDark() throws {
        try verifyRemoteLongWorkspaceHeader(englishDark: true)
    }

    @MainActor
    private func verifyRemoteLongWorkspaceHeader(englishDark: Bool) throws {
        continueAfterFailure = false
        let app = XCUIApplication()
        app.launchArguments = ["--offline-fixture", "--codex-home-fixture=tasks",
            "--remote-long-workspace-labels-fixture",
            "-AppleLanguages", englishDark ? "(en)" : "(zh-Hans)",
            "-AppleLocale", englishDark ? "en_US" : "zh_CN",
            "-rea.preview.appearance", englishDark ? "dark" : "light",
            "-UIPreferredContentSizeCategoryName", "UICTContentSizeCategoryXXXL"]
        app.launch()
        XCTAssertTrue(app.buttons["open-conversation-list"].waitForExistence(timeout: 10))
        app.buttons["open-conversation-list"].tap()
        app.buttons["sidebar-feature-codex"].tap()
        let header = app.buttons["remote-section-fixture-a-ui"]
        let create = app.buttons["remote-new-thread-fixture-a-ui"]
        XCTAssertTrue(header.waitForExistence(timeout: 5))
        let title = header.staticTexts[englishDark
            ? "Long workspace title for truncation checks" : "用于检查工作区标题截断的长名称"]
        XCTAssertTrue(title.exists)
        let headerCell = app.collectionViews["remote-task-list"].cells
            .containing(.button, identifier: "remote-section-fixture-a-ui").firstMatch
        // RowMetrics wraps the Button. Its AX bounds cover the label, while
        // the cell carries the complete scaled row height.
        XCTAssertLessThan(title.frame.height, headerCell.frame.height * 0.75,
            "Long title remains a single line at XXXL")
        // Source reserves scaled30+8 for ink, while the hit frame is scaled44.
        // The hit frame may extend into that reserve; inspect ink in the capture.
        XCTAssertLessThanOrEqual(title.frame.maxX, create.frame.midX,
            "Title leaves the trailing new-thread control visible")
        let shot = XCTAttachment(screenshot: app.screenshot())
        shot.name = "long-workspace-header-\(englishDark ? "en-dark" : "zh")"
        shot.lifetime = .keepAlways
        add(shot)
        header.tap()
        XCTAssertEqual(header.value as? String, englishDark ? "Collapsed" : "已折叠")
        create.tap()
        XCTAssertTrue(app.staticTexts["remote-new-thread-scope"].waitForExistence(timeout: 5))
        XCTAssertTrue(app.staticTexts["remote-new-thread-scope"].label.contains("fixture-a"))
        app.navigationBars.buttons.element(boundBy: 0).tap()
        XCTAssertTrue(header.waitForExistence(timeout: 5))
        XCTAssertEqual(header.value as? String, englishDark ? "Collapsed" : "已折叠",
            "New-thread overlay must preserve collapse state")
    }

    @MainActor
    func testRemoteCatalogTitleCollapseAndScroll() throws {
        continueAfterFailure = false
        let app = XCUIApplication()
        app.launchArguments = ["--offline-fixture", "--codex-home-fixture=tasks",
            "--remote-catalog-fixture=mixed", "-AppleLanguages", "(zh-Hans)",
            "-AppleLocale", "zh_CN"]
        app.launch()
        XCTAssertTrue(app.buttons["open-conversation-list"].waitForExistence(timeout: 10))
        app.buttons["open-conversation-list"].tap()
        app.buttons["sidebar-feature-codex"].tap()
        let projects = app.buttons["remote-section-projects"]
        XCTAssertTrue(projects.waitForExistence(timeout: 5))
        let hierarchy = XCTAttachment(string: app.debugDescription)
        hierarchy.name = "catalog-title-containment"
        hierarchy.lifetime = .keepAlways
        add(hierarchy)
        // AX exposes both SwiftUI Section headers and content as cells. Check
        // scrolling geometry below to distinguish the catalog's content title.
        let titleCell = app.collectionViews["remote-task-list"].cells
            .containing(.button, identifier: "remote-section-projects")
        XCTAssertEqual(titleCell.count, 1)
        let retry = app.buttons["remote-catalog-retry-fixture-a"]
        XCTAssertTrue(retry.exists)
        XCTAssertLessThanOrEqual(projects.frame.maxY, retry.frame.minY)
        projects.tap()
        XCTAssertFalse(retry.exists)
        XCTAssertEqual(projects.value as? String, "已折叠")
        projects.tap()
        XCTAssertTrue(retry.waitForExistence(timeout: 3))
        let screenshot = XCTAttachment(screenshot: app.screenshot())
        screenshot.name = "catalog-title-content-row-zh"
        screenshot.lifetime = .keepAlways
        add(screenshot)
        let errorCell = app.collectionViews["remote-task-list"].cells
            .containing(.staticText, identifier: "remote-catalog-error-fixture-a").firstMatch
        var capturedTopBoundary = false
        for sample in 0..<9 {
            let top = app.navigationBars.firstMatch.frame.maxY
            if titleCell.firstMatch.exists && errorCell.exists
                && errorCell.frame.minY > top
                && errorCell.frame.minY < top + titleCell.firstMatch.frame.height + 15 {
                let boundary = XCTAttachment(screenshot: app.screenshot())
                boundary.name = "catalog-title-top-boundary-\(sample)"
                boundary.lifetime = .keepAlways
                add(boundary)
                XCTAssertLessThanOrEqual(titleCell.firstMatch.frame.maxY, errorCell.frame.minY + 1,
                    "Catalog title must scroll with content above its request row.")
                capturedTopBoundary = true
                break
            }
            let origin = app.coordinate(withNormalizedOffset: CGVector(dx: 0.9, dy: 0.65))
            origin.press(forDuration: 0.1,
                thenDragTo: origin.withOffset(CGVector(dx: 0, dy: -35)),
                withVelocity: .slow, thenHoldForDuration: 0.5)
        }
        XCTAssertTrue(capturedTopBoundary, "Exercise catalog title near navigation boundary")
    }

    @MainActor
    func testRemoteWorkspaceHeadingScrollChineseLargeText() throws {
        try verifyRemoteWorkspaceHeadingScroll(englishDark: false)
    }

    @MainActor
    func testRemoteWorkspaceHeadingScrollEnglishDarkLargeText() throws {
        try verifyRemoteWorkspaceHeadingScroll(englishDark: true)
    }

    @MainActor
    private func verifyRemoteWorkspaceHeadingScroll(englishDark: Bool) throws {
        continueAfterFailure = false
        let app = XCUIApplication()
        app.launchArguments = ["--offline-fixture", "--codex-home-fixture=tasks",
            "-AppleLanguages", englishDark ? "(en)" : "(zh-Hans)",
            "-AppleLocale", englishDark ? "en_US" : "zh_CN",
            "-rea.preview.appearance", englishDark ? "dark" : "light",
            "-UIPreferredContentSizeCategoryName", "UICTContentSizeCategoryXXXL"]
        app.launch()
        XCTAssertTrue(app.buttons["open-conversation-list"].waitForExistence(timeout: 10))
        app.buttons["open-conversation-list"].tap()
        app.buttons["sidebar-feature-codex"].tap()
        let idle = app.buttons["remote-task-fixture-a-idle-thread"]
        for _ in 0..<6 {
            if idle.isHittable && idle.frame.maxY < app.buttons["remote-composer-focus"].frame.minY { break }
            app.swipeUp()
        }
        XCTAssertTrue(idle.isHittable)
        idle.tap()
        XCTAssertTrue(app.staticTexts["remote-thread-host"].waitForExistence(timeout: 5))
        app.navigationBars.buttons.element(boundBy: 0).tap()
        XCTAssertTrue(app.collectionViews["remote-task-list"].waitForExistence(timeout: 5))
        let pairs = [
            ("remote-section-fixture-b-ui", "remote-task-fixture-b-running-thread"),
            ("remote-section-fixture-a-layout", "remote-task-fixture-a-idle-thread")
        ]
        var observedPairs = 0
        for sample in 0..<4 {
            let screenshot = XCTAttachment(screenshot: app.screenshot())
            screenshot.name = "workspace-heading-scroll-\(sample)-\(englishDark ? "en-dark" : "zh")"
            screenshot.lifetime = .keepAlways
            add(screenshot)
            let navigationFrame = app.navigationBars.firstMatch.frame
            let composerFrame = app.buttons["remote-composer-focus"].frame
            let top = navigationFrame.maxY
            let bottom = composerFrame.minY
            // Capture the host viewport separately from pinned-header bounds.
            // Native Section AX intersections do not establish rendered occlusion.
            let viewport = XCTAttachment(string:
                "window=\(app.windows.firstMatch.frame); list=\(app.collectionViews["remote-task-list"].frame); "
                + "navigation=\(navigationFrame); composer=\(composerFrame)")
            viewport.name = "workspace-viewport-\(sample)-\(englishDark ? "en-dark" : "zh")"
            viewport.lifetime = .keepAlways
            add(viewport)
            for (headingID, rowID) in pairs {
                let heading = app.buttons[headingID]
                let row = app.buttons[rowID]
                if heading.exists && row.exists && heading.frame.maxY > top
                    && row.frame.minY > top && row.frame.maxY < bottom {
                    observedPairs += 1
                    let geometry = XCTAttachment(string: "heading=\(heading.frame); row=\(row.frame); top=\(top)")
                    geometry.name = "workspace-heading-geometry-\(sample)-\(headingID)"
                    geometry.lifetime = .keepAlways
                    add(geometry)
                    // Official ordinary groups use native Section headers, whose
                    // pinned bounds can overlap row bounds. Keep these captures
                    // for visual occlusion review; AX frame separation cannot
                    // establish whether the rendered glyphs overlap.
                    XCTAssertLessThan(heading.frame.minY, row.frame.minY,
                        "The workspace heading must precede its first task.")
                }
            }
            let origin = app.coordinate(withNormalizedOffset: CGVector(dx: 0.8, dy: 0.5))
            origin.press(forDuration: 0.05, thenDragTo: origin.withOffset(CGVector(dx: 0, dy: 45)))
        }
        XCTAssertGreaterThan(observedPairs, 0, "Exercise visible workspace heading/task geometry")
    }

    @MainActor
    func testRemoteActiveDictationChinese() throws { try verifyRemoteActiveDictation(englishDark: false) }

    @MainActor
    func testRemoteActiveDictationEnglishDark() throws { try verifyRemoteActiveDictation(englishDark: true) }

    @MainActor
    func testRemoteActiveDictationLargeText() throws {
        try verifyRemoteActiveDictation(englishDark: false, largeText: true)
    }

    @MainActor
    private func verifyRemoteActiveDictation(englishDark: Bool, largeText: Bool = false) throws {
        continueAfterFailure = false
        let app = XCUIApplication()
        app.launchArguments = ["--offline-fixture", "--codex-home-fixture=tasks",
            "--remote-dictation-active-fixture", "--remote-dictation-delayed-fixture",
            "-AppleLanguages", englishDark ? "(en)" : "(zh-Hans)",
            "-AppleLocale", englishDark ? "en_US" : "zh_CN",
            "-rea.preview.appearance", englishDark ? "dark" : "light"]
        if largeText {
            app.launchArguments += ["-UIPreferredContentSizeCategoryName", "UICTContentSizeCategoryXXXL"]
        }
        app.launch()
        XCTAssertTrue(app.buttons["open-conversation-list"].waitForExistence(timeout: 10))
        app.buttons["open-conversation-list"].tap()
        app.buttons["sidebar-feature-codex"].tap()
        func openThread(_ name: String, searchUpFirst: Bool = false) {
            let row = app.buttons["remote-task-fixture-a-" + name]
            for _ in 0..<7 {
                let top = app.navigationBars.firstMatch.frame.maxY
                let bottom = app.buttons["remote-composer-focus"].frame.minY
                if row.isHittable && row.frame.minY > top && row.frame.maxY < bottom - 8 { break }
                // Virtualized rows outside the viewport may be absent from AX.
                // The completed fixture precedes idle; returning from idle must
                // search upward until that earlier row is materialized.
                if row.exists ? row.frame.minY < top : searchUpFirst {
                    app.swipeDown()
                } else {
                    app.swipeUp()
                }
            }
            XCTAssertTrue(row.isHittable)
            row.tap()
            XCTAssertTrue(app.buttons["remote-composer-focus"].waitForExistence(timeout: 5))
            app.buttons["remote-composer-focus"].tap()
        }
        func screenshot(_ name: String) {
            let attachment = XCTAttachment(screenshot: app.screenshot())
            attachment.name = "dictation-\(name)-\(englishDark ? "en-dark" : "zh")"
                + (largeText ? "-xxxl" : "")
            attachment.lifetime = .keepAlways
            add(attachment)
        }
        let editor = app.textViews["remote-composer-editor"]
        let cancel = app.buttons["remote-dictation-cancel"]
        let stop = app.buttons["remote-dictation-stop"]
        openThread("idle-thread")
        editor.typeText("draft")
        app.buttons["remote-composer-whisper"].tap()
        XCTAssertTrue(cancel.waitForExistence(timeout: 5))
        XCTAssertTrue(stop.isHittable)
        XCTAssertTrue(app.buttons["remote-dictation-send"].isHittable)
        let keyboard = app.keyboards.firstMatch
        XCTAssertTrue(keyboard.exists)
        XCTAssertLessThan(keyboard.frame.minY, app.frame.maxY)
        XCTAssertLessThanOrEqual(cancel.frame.maxY, keyboard.frame.minY)
        screenshot("active")
        cancel.tap()
        XCTAssertTrue(editor.waitForExistence(timeout: 5))
        XCTAssertEqual(editor.value as? String, "draft")
        editor.typeText("!")
        app.buttons["remote-composer-whisper"].tap()
        stop.tap()
        XCTAssertTrue(app.staticTexts[englishDark ? "Transcribing" : "正在转录"].waitForExistence(timeout: 2))
        XCTAssertFalse(app.buttons["remote-dictation-send"].isEnabled)
        screenshot("transcribing")
        XCTAssertEqual(XCTWaiter.wait(for: [XCTNSPredicateExpectation(
            predicate: NSPredicate(format: "value == %@", "draft! 合成听写"), object: editor)], timeout: 8), .completed)
        editor.typeText("?")
        XCTAssertEqual(editor.value as? String, "draft! 合成听写?")

        // A cancelled processing result must not consume a new session.
        app.buttons["remote-composer-whisper"].tap()
        stop.tap()
        cancel.tap()
        app.buttons["remote-composer-whisper"].tap()
        XCTAssertTrue(cancel.waitForExistence(timeout: 5))
        let staleResult = XCTNSPredicateExpectation(predicate: NSPredicate { _, _ in !cancel.exists }, object: nil)
        staleResult.isInverted = true
        XCTAssertEqual(XCTWaiter.wait(for: [staleResult], timeout: 3.2), .completed)
        cancel.tap()
        XCTAssertEqual(editor.value as? String, "draft! 合成听写?")

        // Send requests retain the completed draft when service is absent.
        app.buttons["remote-composer-whisper"].tap()
        app.buttons["remote-dictation-send"].tap()
        XCTAssertTrue(app.alerts.firstMatch.waitForExistence(timeout: 8))
        app.alerts.firstMatch.buttons.firstMatch.tap()
        XCTAssertEqual(XCTWaiter.wait(for: [XCTNSPredicateExpectation(
            predicate: NSPredicate(format: "value == %@", "draft! 合成听写? 合成听写"), object: editor)], timeout: 5), .completed)
        screenshot("restored")

        app.buttons["remote-composer-whisper"].tap()
        stop.tap()
        app.navigationBars.buttons.element(boundBy: 0).tap()
        if largeText {
            screenshot("back-to-list")
            let hierarchy = XCTAttachment(string: app.debugDescription)
            hierarchy.name = "dictation-large-back-hierarchy"
            hierarchy.lifetime = .keepAlways
            add(hierarchy)
        }
        openThread("completed-thread", searchUpFirst: true)
        XCTAssertEqual(editor.value as? String, "")
        editor.typeText("other")
        app.navigationBars.buttons.element(boundBy: 0).tap()
        openThread("idle-thread")
        XCTAssertEqual(editor.value as? String, "draft! 合成听写? 合成听写")
        XCTAssertFalse(cancel.exists)
    }

    @MainActor
    func testRemoteDictationErrorsChinese() throws { try verifyRemoteDictationErrors(englishDark: false) }

    @MainActor
    func testRemoteDictationErrorsEnglishDark() throws { try verifyRemoteDictationErrors(englishDark: true) }

    @MainActor
    private func verifyRemoteDictationErrors(englishDark: Bool) throws {
        continueAfterFailure = false
        let app = XCUIApplication()
        for phase in 6...9 {
            app.launchArguments = ["--offline-fixture", "--codex-home-fixture=tasks",
                "--remote-dictation-active-fixture", "--remote-dictation-delayed-fixture",
                "--remote-dictation-error-fixture=\(phase)",
                "-AppleLanguages", englishDark ? "(en)" : "(zh-Hans)",
                "-AppleLocale", englishDark ? "en_US" : "zh_CN",
                "-rea.preview.appearance", englishDark ? "dark" : "light"]
            app.launch()
            XCTAssertTrue(app.buttons["open-conversation-list"].waitForExistence(timeout: 10))
            app.buttons["open-conversation-list"].tap()
            app.buttons["sidebar-feature-codex"].tap()
            let row = app.buttons["remote-task-fixture-a-idle-thread"]
            for _ in 0..<7 {
                let top = app.navigationBars.firstMatch.frame.maxY
                let bottom = app.buttons["remote-composer-focus"].frame.minY
                if row.isHittable && row.frame.minY > top && row.frame.maxY < bottom - 8 { break }
                app.swipeUp()
            }
            XCTAssertTrue(row.isHittable)
            row.tap()
            XCTAssertTrue(app.buttons["remote-composer-focus"].waitForExistence(timeout: 5))
            app.buttons["remote-composer-focus"].tap()
            let editor = app.textViews["remote-composer-editor"]
            editor.typeText("draft")
            app.buttons["remote-composer-whisper"].tap()
            app.buttons["remote-dictation-stop"].tap()
            let text = englishDark
                ? [6: "No connection", 7: "Error transcribing", 8: "Error transcribing", 9: "Microphone access required"]
                : [6: "无网络连接", 7: "转录出错", 8: "转录出错", 9: "需要麦克风权限"]
            XCTAssertTrue(app.staticTexts[text[phase]!].waitForExistence(timeout: 8))
            XCTAssertFalse(app.buttons["remote-dictation-send"].exists)
            XCTAssertFalse(app.buttons["remote-dictation-stop"].exists)
            XCTAssertTrue(app.keyboards.firstMatch.exists)
            let attachment = XCTAttachment(screenshot: app.screenshot())
            attachment.name = "dictation-error-\(phase)-\(englishDark ? "en-dark" : "zh")"
            attachment.lifetime = .keepAlways
            add(attachment)
            if phase == 6 || phase == 7 {
                let retry = app.buttons["remote-dictation-retry"]
                XCTAssertTrue(retry.isEnabled)
                retry.tap()
                XCTAssertTrue(app.staticTexts[englishDark ? "Transcribing" : "正在转录"].waitForExistence(timeout: 2))
                XCTAssertEqual(XCTWaiter.wait(for: [XCTNSPredicateExpectation(
                    predicate: NSPredicate(format: "value == %@", "draft 合成听写"), object: editor)], timeout: 8), .completed)
                XCTAssertFalse(app.buttons["remote-dictation-cancel"].exists)
            } else {
                XCTAssertFalse(app.buttons["remote-dictation-retry"].exists)
                if phase == 9 {
                    let settings = app.buttons["remote-dictation-settings"]
                    XCTAssertTrue(settings.isEnabled)
                    settings.tap()
                    let systemSettings = XCUIApplication(bundleIdentifier: "com.apple.Preferences")
                    XCTAssertTrue(systemSettings.wait(for: .runningForeground, timeout: 8))
                    app.activate()
                    XCTAssertTrue(app.staticTexts[text[phase]!].waitForExistence(timeout: 5))
                }
                app.buttons["remote-dictation-cancel"].tap()
                XCTAssertEqual(editor.value as? String, "draft")
            }
        }
    }

    @MainActor
    func testRemoteDictationInsertionChinese() throws { try verifyRemoteDictationInsertion(englishDark: false) }

    @MainActor
    func testRemoteDictationInsertionEnglishDark() throws { try verifyRemoteDictationInsertion(englishDark: true) }

    @MainActor
    private func verifyRemoteDictationInsertion(englishDark: Bool) throws {
        continueAfterFailure = false
        let app = XCUIApplication()
        app.launchArguments = ["--offline-fixture", "--codex-home-fixture=tasks",
            "--remote-dictation-result-fixture", "-AppleLanguages", englishDark ? "(en)" : "(zh-Hans)",
            "-AppleLocale", englishDark ? "en_US" : "zh_CN",
            "-rea.preview.appearance", englishDark ? "dark" : "light"]
        app.launch()
        XCTAssertTrue(app.buttons["open-conversation-list"].waitForExistence(timeout: 10))
        app.buttons["open-conversation-list"].tap()
        app.buttons["sidebar-feature-codex"].tap()
        func openThread(_ name: String) {
            let row = app.buttons["remote-task-fixture-a-" + name]
            for _ in 0..<7 {
                let top = app.navigationBars.firstMatch.frame.maxY
                let bottom = app.buttons["remote-composer-focus"].frame.minY
                if row.isHittable && row.frame.minY > top && row.frame.maxY < bottom - 8 { break }
                if row.exists && row.frame.minY < top { app.swipeDown() } else { app.swipeUp() }
            }
            XCTAssertTrue(row.isHittable)
            row.tap()
            XCTAssertTrue(app.buttons["remote-composer-focus"].waitForExistence(timeout: 5))
            app.buttons["remote-composer-focus"].tap()
        }
        let editor = app.textViews["remote-composer-editor"]
        openThread("idle-thread")
        XCTAssertTrue(editor.waitForExistence(timeout: 5))
        editor.typeText("draft")
        app.buttons["remote-composer-whisper"].tap()
        XCTAssertEqual(XCTWaiter.wait(for: [XCTNSPredicateExpectation(predicate: NSPredicate(format: "value == %@", "draft 合成听写"), object: editor)], timeout: 5), .completed)
        // Subsequent typing proves the native caret follows the recovered merge.
        editor.typeText("!")
        XCTAssertEqual(editor.value as? String, "draft 合成听写!")
        app.buttons["remote-composer-whisper"].tap()
        XCTAssertEqual(XCTWaiter.wait(for: [XCTNSPredicateExpectation(predicate: NSPredicate(format: "value == %@", "draft 合成听写! 合成听写"), object: editor)], timeout: 5), .completed)
        XCTAssertFalse(app.alerts.firstMatch.exists)
        let screenshot = XCTAttachment(screenshot: app.screenshot())
        screenshot.name = "dictation-insertion-\(englishDark ? "en-dark" : "zh")"
        screenshot.lifetime = .keepAlways
        add(screenshot)
        app.navigationBars.buttons.element(boundBy: 0).tap()
        openThread("completed-thread")
        XCTAssertEqual(editor.value as? String, "")
        editor.typeText("other-draft")
        app.navigationBars.buttons.element(boundBy: 0).tap()
        openThread("idle-thread")
        XCTAssertEqual(editor.value as? String, "draft 合成听写! 合成听写")
        editor.typeText("?")
        XCTAssertEqual(editor.value as? String, "draft 合成听写! 合成听写?")
    }

    @MainActor
    func testCorePreviewRemoteControlsChinese() throws {
        try verifyRemoteQuickModel(englishDark: false, corePreview: true)
    }

    @MainActor
    func testCorePreviewRemoteControlsEnglishDark() throws {
        try verifyRemoteQuickModel(englishDark: true, corePreview: true)
    }

    @MainActor
    func testRemoteQuickModelChinese() throws { try verifyRemoteQuickModel(englishDark: false) }

    @MainActor
    func testRemoteQuickModelEnglishDark() throws { try verifyRemoteQuickModel(englishDark: true) }

    @MainActor
    func testRemoteGoalAndAgentsCoreChinese() throws {
        continueAfterFailure = false
        let app = XCUIApplication()
        app.launchArguments = ["--offline-fixture", "--codex-home-fixture=tasks",
            "--remote-interactive-replay", "--remote-task-controls-fixture",
            "--remote-draft-profile=" + UUID().uuidString,
            "-AppleLanguages", "(zh-Hans)", "-AppleLocale", "zh_CN", "-rea.preview.appearance", "light"]
        app.launch()
        XCTAssertTrue(app.buttons["open-conversation-list"].waitForExistence(timeout: 10))
        app.buttons["open-conversation-list"].tap()
        app.buttons["sidebar-feature-codex"].tap()
        let row = app.buttons["remote-task-fixture-a-completed-thread"]
        for _ in 0..<7 {
            let top = app.navigationBars.firstMatch.frame.maxY
            let bottom = app.buttons["remote-composer-focus"].frame.minY
            if row.isHittable && row.frame.minY > top && row.frame.maxY < bottom - 8 { break }
            if row.exists && row.frame.minY < top { app.swipeDown() } else { app.swipeUp() }
        }
        row.tap()
        let goal = app.buttons["remote-goal-status"]
        XCTAssertTrue(goal.waitForExistence(timeout: 5))
        goal.tap()
        let toggle = app.buttons["remote-goal-toggle-status"]
        XCTAssertTrue(toggle.waitForExistence(timeout: 5))
        let details = app.otherElements["remote-goal-details"]
        XCTAssertTrue(details.exists)
        XCTAssertLessThan(details.frame.height, 180,
            "A short objective should fit its content rather than reserve the scroll height cap")
        toggle.tap()
        XCTAssertEqual(toggle.label, "恢复目标")
        toggle.tap()
        XCTAssertEqual(toggle.label, "暂停目标")
        app.buttons["remote-goal-edit"].tap()
        let objective = app.textViews["remote-goal-objective"]
        XCTAssertTrue(objective.waitForExistence(timeout: 5))
        objective.tap(); objective.typeText(" Core check")
        app.buttons["remote-goal-save"].tap()
        XCTAssertTrue(app.staticTexts.containing(NSPredicate(format: "label CONTAINS %@", "Core check")).firstMatch.waitForExistence(timeout: 5))
        app.buttons["remote-agents-summary"].tap()
        XCTAssertFalse(app.buttons["remote-goal-edit"].exists)
        let agent = app.buttons["remote-agent-row-fixture-agent-layout"]
        XCTAssertTrue(agent.waitForExistence(timeout: 5)); agent.tap()
        XCTAssertTrue(app.navigationBars.staticTexts["布局检查"].waitForExistence(timeout: 5))
        app.navigationBars.buttons.firstMatch.tap()
        goal.tap()
        app.buttons["remote-goal-clear"].tap()
        let clear = app.buttons["remote-goal-clear-confirm"].firstMatch
        XCTAssertTrue(clear.waitForExistence(timeout: 5)); clear.tap()
        XCTAssertEqual(XCTWaiter.wait(for: [XCTNSPredicateExpectation(
            predicate: NSPredicate(format: "label CONTAINS %@", "追求目标"), object: goal)], timeout: 5), .completed)
        // Exercise the ordinary empty-state creation route, not only the reducer.
        goal.tap()
        XCTAssertTrue(objective.waitForExistence(timeout: 5))
        objective.tap(); objective.typeText("检查输入与返回")
        app.buttons["remote-goal-save"].tap()
        let createdObjective = app.staticTexts["检查输入与返回"]
        XCTAssertTrue(createdObjective.waitForExistence(timeout: 5))
        app.buttons["remote-goal-toggle-status"].tap()
        XCTAssertEqual(app.buttons["remote-goal-toggle-status"].label, "恢复目标")
        app.navigationBars.buttons.element(boundBy: 0).tap()
        openReplayThread("shared-thread", host: "fixture-b", app: app)
        goal.tap()
        XCTAssertFalse(createdObjective.exists)
        app.navigationBars.buttons.element(boundBy: 0).tap()
        openReplayThread("completed-thread", app: app)
        goal.tap()
        XCTAssertTrue(createdObjective.waitForExistence(timeout: 5))
        XCTAssertEqual(app.buttons["remote-goal-toggle-status"].label, "恢复目标")
        let screenshot = XCTAttachment(screenshot: app.screenshot())
        screenshot.name = "remote-task-controls-core-zh-light"; screenshot.lifetime = .keepAlways; add(screenshot)

        func restartAndOpen() {
            app.terminate(); app.launch()
            XCTAssertTrue(app.buttons["open-conversation-list"].waitForExistence(timeout: 10))
            app.buttons["open-conversation-list"].tap(); app.buttons["sidebar-feature-codex"].tap()
            openReplayThread("completed-thread", app: app)
        }
        restartAndOpen(); goal.tap()
        XCTAssertTrue(createdObjective.waitForExistence(timeout: 5))
        XCTAssertEqual(app.buttons["remote-goal-toggle-status"].label, "恢复目标")
        app.buttons["remote-goal-clear"].tap()
        XCTAssertTrue(clear.waitForExistence(timeout: 5)); clear.tap()
        restartAndOpen()
        XCTAssertTrue(goal.waitForExistence(timeout: 5))
        XCTAssertTrue(goal.label.contains("追求目标"), "Cleared state must not reseed the fixture after process restart")
        goal.tap(); XCTAssertTrue(objective.waitForExistence(timeout: 5))
        objective.tap(); objective.typeText("目标重启恢复")
        app.buttons["remote-goal-save"].tap()
        XCTAssertTrue(app.staticTexts["目标重启恢复"].waitForExistence(timeout: 5))
        app.buttons["remote-goal-toggle-status"].tap()
        app.launchArguments.append("--remote-goal-save-failure-fixture")
        restartAndOpen(); goal.tap()
        XCTAssertTrue(app.staticTexts["目标重启恢复"].waitForExistence(timeout: 5))
        XCTAssertEqual(app.buttons["remote-goal-toggle-status"].label, "恢复目标")
        app.buttons["remote-goal-edit"].tap()
        XCTAssertTrue(objective.waitForExistence(timeout: 5)); objective.tap(); objective.typeText(" 未保存的补充")
        app.buttons["remote-goal-save"].tap()
        XCTAssertTrue(app.alerts.firstMatch.waitForExistence(timeout: 5))
        XCTAssertTrue(app.alerts.firstMatch.staticTexts["本地目标状态未能保存，目标和编辑内容已保留。"].exists)
        app.alerts.firstMatch.buttons["好"].tap()
        XCTAssertTrue((objective.value as? String ?? "").contains("未保存的补充"))
        app.navigationBars.buttons["取消"].tap()
        XCTAssertTrue(app.staticTexts["目标重启恢复"].waitForExistence(timeout: 5))
        XCTAssertEqual(app.buttons["remote-goal-toggle-status"].label, "恢复目标")
        let retained = XCTAttachment(screenshot: app.screenshot())
        retained.name = "remote-goal-save-failure-retains-state-zh-light"; retained.lifetime = .keepAlways; add(retained)
    }

    @MainActor
    func testRemoteConfigurationDisconnectedChinese() throws {
        try verifyRemoteQuickModel(englishDark: false, disconnected: true)
    }

    @MainActor
    private func verifyRemoteQuickModel(englishDark: Bool, corePreview: Bool = false, disconnected: Bool = false) throws {
        continueAfterFailure = false
        let app = XCUIApplication()
        app.launchArguments = ["--offline-fixture", "--codex-home-fixture=tasks", "--remote-model-slider-fixture",
            "--remote-permission-fixture", "--remote-context-usage-fixture", "--remote-model-keyboard-probe",
            "-AppleLanguages", englishDark ? "(en)" : "(zh-Hans)",
            "-AppleLocale", englishDark ? "en_US" : "zh_CN",
            "-rea.preview.appearance", englishDark ? "dark" : "light"]
        if corePreview {
            struct PreviewManifest: Decodable { let arguments: [String] }
            let url = try XCTUnwrap(Bundle(for: Self.self).url(forResource: "core-preview", withExtension: "json"))
            let manifest = try JSONDecoder().decode(PreviewManifest.self, from: Data(contentsOf: url))
            let profile = UUID().uuidString
            app.launchArguments = manifest.arguments + [
                "--chat-state-profile=" + profile, "--remote-draft-profile=" + profile,
                "-AppleLanguages", englishDark ? "(en)" : "(zh-Hans)",
                "-AppleLocale", englishDark ? "en_US" : "zh_CN",
                "-rea.preview.appearance", englishDark ? "dark" : "light",
                "-codexRemoteContextWindowUsageEnabled", "YES"]
        }
        if !disconnected && !corePreview {
            app.launchArguments.append("--remote-interactive-replay")
        }
        if disconnected {
            app.launchArguments += ["--remote-draft-profile=" + UUID().uuidString]
        }
        app.launch()
        XCTAssertTrue(app.buttons["open-conversation-list"].waitForExistence(timeout: 10))
        app.buttons["open-conversation-list"].tap()
        app.buttons["sidebar-feature-codex"].tap()
        func openThread(_ name: String) {
            let row = app.buttons["remote-task-fixture-a-" + name]
            let list = app.collectionViews["remote-task-list"]
            for _ in 0..<7 {
                let top = max(list.frame.minY, app.navigationBars.firstMatch.frame.maxY)
                let bottom = min(list.frame.maxY, app.buttons["remote-composer-focus"].frame.minY)
                let middle = (top + bottom) / 2
                let span = bottom - top
                if row.isHittable && row.frame.minY > top && row.frame.maxY < bottom,
                   abs(row.frame.midY - middle) < span * 0.2 { break }
                if row.exists {
                    // Keep the actual target away from pinned project headers
                    //and the composer, not merely inside the navigation bounds.
                    let delta = min(span * 0.35, max(-span * 0.35, middle - row.frame.midY))
                    let origin = app.coordinate(withNormalizedOffset: .zero)
                    let start = origin.withOffset(CGVector(dx: app.frame.midX, dy: middle))
                    start.press(forDuration: 0.05,
                        thenDragTo: origin.withOffset(CGVector(dx: app.frame.midX, dy: middle + delta)),
                        withVelocity: .slow, thenHoldForDuration: 0.1)
                } else { list.swipeUp(velocity: .slow) }
            }
            XCTAssertTrue(row.isHittable)
            row.tap()
            // Home and task both expose composer-focus. Wait for the actual
            //navigation destination before touching it, or the next tap can
            //focus the still-mounted home composer during the push.
            let location = app.descendants(matching: .any)["remote-thread-location"].firstMatch
            XCTAssertTrue(location.waitForExistence(timeout: 5))
            XCTAssertTrue(location.label.contains("fixture-a"))
            XCTAssertTrue(app.buttons["remote-composer-focus"].waitForExistence(timeout: 5))
            XCTAssertFalse(app.buttons["remote-model-control"].exists)
            app.buttons["remote-composer-focus"].tap()
            XCTAssertTrue(app.buttons["remote-model-control"].waitForExistence(timeout: 5))
        }
        func capture(_ state: String) {
            let shot = XCTAttachment(screenshot: app.screenshot())
            shot.name = "quick-model-\(englishDark ? "en-dark" : "zh")-\(state)"
            shot.lifetime = .keepAlways
            add(shot)
            let tree = XCTAttachment(string: app.debugDescription)
            tree.name = "quick-model-tree-" + state
            tree.lifetime = .keepAlways
            add(tree)
        }
        openThread("completed-thread")
        let editor = app.textViews["remote-composer-editor"]
        editor.typeText("Quick model draft")
        // Wait for keyboard geometry before tapping toolbar controls; typing
        // can finish while the keyboard is still moving the composer.
        editor.tap()
        XCTAssertTrue(app.keyboards.firstMatch.waitForExistence(timeout: 5))
        let control = app.buttons["remote-model-control"]
        XCTAssertEqual(control.value as? String, englishDark ? "Medium" : "中")
        capture("source")
        if disconnected {
            let permission = app.buttons["remote-permission-control"]
            let oldPermission = permission.value as? String
            permission.tap()
            let full = app.buttons["remote-permission-option-exclamationmark-shield"]
            XCTAssertTrue(full.waitForExistence(timeout: 5))
            full.tap()
            let error = app.alerts["配置未更新"]
            XCTAssertTrue(error.waitForExistence(timeout: 5))
            error.buttons["好"].tap()
            let compact = app.buttons["remote-composer-focus"]
            if compact.exists && compact.isHittable { compact.tap() }
            XCTAssertTrue(editor.waitForExistence(timeout: 5))
            if !app.keyboards.firstMatch.exists { editor.tap() }
            XCTAssertTrue(app.keyboards.firstMatch.waitForExistence(timeout: 5))
            XCTAssertEqual(permission.value as? String, oldPermission)
            XCTAssertEqual(editor.value as? String, "Quick model draft")
            // SwiftUI gesture-backed model control reports non-hittable after
            // alert dismissal despite a visible frame; exercise an actual tap.
            control.coordinate(withNormalizedOffset: CGVector(dx: 0.5, dy: 0.5)).tap()
            let rail = app.descendants(matching: .any).matching(identifier: "remote-model-slider-rail").firstMatch
            XCTAssertTrue(rail.waitForExistence(timeout: 5))
            rail.coordinate(withNormalizedOffset: CGVector(dx: 0.94, dy: 0.5)).tap()
            XCTAssertEqual(rail.value as? String, "高")
            // Official slider defers committing its selection until dismissal.
            app.coordinate(withNormalizedOffset: CGVector(dx: 0.5, dy: 0.3)).tap()
            XCTAssertTrue(rail.waitForNonExistence(timeout: 5))
            XCTAssertTrue(error.waitForExistence(timeout: 5))
            error.buttons["好"].tap()
            if compact.exists && compact.isHittable { compact.tap() }
            XCTAssertTrue(editor.waitForExistence(timeout: 5))
            if !app.keyboards.firstMatch.exists { editor.tap() }
            XCTAssertEqual(control.value as? String, "中")
            XCTAssertEqual(editor.value as? String, "Quick model draft")
            capture("configuration-disconnected")
            return
        }
        if corePreview {
            let permission = app.buttons["remote-permission-control"]
            XCTAssertTrue(permission.exists)
            permission.tap()
            let full = app.buttons["remote-permission-option-exclamationmark-shield"]
            XCTAssertTrue(full.waitForExistence(timeout: 5))
            full.tap()
            XCTAssertTrue(full.waitForNonExistence(timeout: 5))
            XCTAssertEqual(permission.value as? String, englishDark ? "Full access" : "完全访问")
            XCTAssertEqual(editor.value as? String, "Quick model draft")
            XCTAssertTrue(app.buttons["remote-context-usage"].exists)
            capture("combined-controls")
        }
        control.tap()
        let rail = app.descendants(matching: .any).matching(identifier: "remote-model-slider-rail").firstMatch
        XCTAssertTrue(rail.waitForExistence(timeout: 5), app.debugDescription)
        XCTAssertEqual(rail.value as? String, englishDark ? "Medium" : "中")
        XCTAssertEqual(rail.frame.height, 48, accuracy: 1)
        XCTAssertLessThanOrEqual(rail.frame.width, 316.5)
        capture("opened")
        rail.coordinate(withNormalizedOffset: CGVector(dx: 0.94, dy: 0.5)).tap()
        XCTAssertTrue(rail.exists, "Internal selection must leave the picker open")
        XCTAssertEqual(rail.value as? String, englishDark ? "High" : "高")
        app.buttons["remote-model-slider-title"].tap()
        let effort = app.buttons["remote-advanced-effort"]
        XCTAssertTrue(effort.waitForExistence(timeout: 5))
        XCTAssertTrue(effort.label.contains(englishDark ? "High" : "高"), effort.debugDescription)
        effort.tap()
        app.buttons[englishDark ? "Low" : "低"].tap()
        capture("advanced")
        app.buttons["remote-advanced-title"].tap()
        XCTAssertTrue(rail.waitForExistence(timeout: 5), app.debugDescription)
        XCTAssertEqual(rail.value as? String, englishDark ? "Low" : "低")
        capture("returned")
        app.coordinate(withNormalizedOffset: CGVector(dx: 0.5, dy: 0.3)).tap()
        XCTAssertTrue(rail.waitForNonExistence(timeout: 5))
        XCTAssertEqual(control.value as? String, englishDark ? "Low" : "低")
        XCTAssertEqual(editor.value as? String, "Quick model draft")
        editor.tap()
        editor.typeText(" kept")
        let keyboardVisible = XCTNSPredicateExpectation(predicate: NSPredicate { _, _ in
            let keyboard = app.keyboards.firstMatch
            return keyboard.exists && keyboard.frame.minY < app.frame.maxY
                && editor.frame.maxY < keyboard.frame.minY
        }, object: app)
        XCTAssertEqual(XCTWaiter.wait(for: [keyboardVisible], timeout: 5), .completed)
        capture("draft-retained")
        control.coordinate(withNormalizedOffset: CGVector(dx: 0.5, dy: 0.5))
            .press(forDuration: 0.35, thenDragTo: control.coordinate(withNormalizedOffset: CGVector(dx: 4, dy: 0.5)))
        XCTAssertTrue(rail.waitForNonExistence(timeout: 5))
        XCTAssertEqual(control.value as? String, englishDark ? "High" : "高")
        app.navigationBars.buttons.element(boundBy: 0).tap()
        openThread("idle-thread")
        XCTAssertEqual(control.value as? String, englishDark ? "Medium" : "中")
        app.navigationBars.buttons.element(boundBy: 0).tap()
        openThread("completed-thread")
        XCTAssertEqual(control.value as? String, englishDark ? "High" : "高")
        XCTAssertEqual(editor.value as? String, "Quick model draft kept")
        capture("scope-restored")
        control.tap()
        XCTAssertTrue(rail.waitForExistence(timeout: 5))
        XCUIDevice.shared.press(.home)
        app.activate()
        XCTAssertTrue(rail.waitForNonExistence(timeout: 5))
        XCTAssertEqual(control.value as? String, englishDark ? "High" : "高")
        editor.tap()
        editor.typeText(" resumed")
        XCTAssertEqual(editor.value as? String, "Quick model draft kept resumed")
        capture("interruption-restored")
        if corePreview {
            app.terminate(); app.launch()
            XCTAssertTrue(app.buttons["open-conversation-list"].waitForExistence(timeout: 10))
            app.buttons["open-conversation-list"].tap()
            app.buttons["sidebar-feature-codex"].tap()
            openThread("completed-thread")
            XCTAssertEqual(control.value as? String, englishDark ? "High" : "高")
            XCTAssertEqual(app.buttons["remote-permission-control"].value as? String,
                englishDark ? "Full access" : "完全访问")
            XCTAssertEqual(editor.value as? String, "Quick model draft kept resumed")
            XCTAssertFalse(app.staticTexts["remote-configuration-storage-error"].exists)
            capture("configuration-restart-restored")
            app.navigationBars.buttons.element(boundBy: 0).tap()
            openThread("idle-thread")
            XCTAssertEqual(control.value as? String, englishDark ? "Medium" : "中")
            XCTAssertEqual(app.buttons["remote-permission-control"].value as? String,
                englishDark ? "Ask for approval" : "请求批准")
        }
    }

    @MainActor
    func testRemoteAdvancedChinese() throws { try verifyRemoteAdvanced(englishDark: false) }

    @MainActor
    func testRemoteAdvancedEnglishDark() throws { try verifyRemoteAdvanced(englishDark: true) }

    @MainActor
    private func verifyRemoteAdvanced(englishDark: Bool) throws {
        continueAfterFailure = false
        let app = XCUIApplication()
        app.launchArguments = ["--offline-fixture", "--codex-home-fixture=tasks", "--remote-model-advanced-fixture",
            "-AppleLanguages", englishDark ? "(en)" : "(zh-Hans)",
            "-AppleLocale", englishDark ? "en_US" : "zh_CN",
            "-rea.preview.appearance", englishDark ? "dark" : "light"]
        app.launch()
        XCTAssertTrue(app.buttons["open-conversation-list"].waitForExistence(timeout: 10))
        app.buttons["open-conversation-list"].tap()
        app.buttons["sidebar-feature-codex"].tap()
        func openThread(_ name: String) {
            let row = app.buttons["remote-task-fixture-a-" + name]
            for _ in 0..<6 {
                let top = app.navigationBars.firstMatch.frame.maxY
                let bottom = app.buttons["remote-composer-focus"].frame.minY
                if row.isHittable && row.frame.minY > top && row.frame.maxY < bottom - 8 { break }
                if row.exists && row.frame.minY < top { app.swipeDown() }
                else { app.swipeUp() }
            }
            XCTAssertTrue(row.isHittable)
            row.tap()
            XCTAssertTrue(app.buttons["remote-advanced-model"].waitForExistence(timeout: 5))
        }
        func capture(_ state: String) {
            let image = XCTAttachment(screenshot: app.screenshot())
            image.name = "advanced-\(englishDark ? "en-dark" : "zh")-\(state)"
            image.lifetime = .keepAlways
            add(image)
            let tree = XCTAttachment(string: app.debugDescription)
            tree.name = "advanced-tree-" + state
            tree.lifetime = .keepAlways
            add(tree)
        }
        func dismissSheet() {
            let title = app.buttons["remote-advanced-title"]
            title.coordinate(withNormalizedOffset: CGVector(dx: 0.5, dy: 0))
                .press(forDuration: 0.1, thenDragTo: app.coordinate(withNormalizedOffset: CGVector(dx: 0.5, dy: 0.98)))
            XCTAssertTrue(app.buttons["remote-advanced-model"].waitForNonExistence(timeout: 5))
        }
        openThread("completed-thread")
        let model = app.buttons["remote-advanced-model"]
        let effort = app.buttons["remote-advanced-effort"]
        let speed = app.buttons["remote-advanced-speed"]
        XCTAssertTrue(effort.exists)
        XCTAssertTrue(speed.exists)
        capture("initial")
        effort.tap()
        app.buttons[englishDark ? "High" : "高"].tap()
        XCTAssertTrue(effort.label.contains(englishDark ? "High" : "高"), effort.debugDescription)
        speed.tap()
        app.buttons[englishDark ? "Fast" : "快速"].tap()
        XCTAssertTrue(speed.label.contains(englishDark ? "Fast" : "快速"), speed.debugDescription)
        capture("selected")
        model.tap()
        app.buttons["Fixture B"].tap()
        XCTAssertTrue(effort.exists)
        XCTAssertFalse(speed.exists)
        capture("single-effort")
        model.tap()
        app.buttons["Fixture C"].tap()
        XCTAssertFalse(effort.exists)
        XCTAssertFalse(speed.exists)
        capture("without-effort")
        dismissSheet()
        app.buttons["remote-composer-focus"].tap()
        let editor = app.textViews["remote-composer-editor"]
        XCTAssertTrue(editor.waitForExistence(timeout: 5))
        editor.typeText("Advanced draft")
        app.navigationBars.buttons.element(boundBy: 0).tap()
        openThread("idle-thread")
        XCTAssertTrue(model.label.contains("Fixture A"), model.debugDescription)
        dismissSheet()
        app.navigationBars.buttons.element(boundBy: 0).tap()
        openThread("completed-thread")
        XCTAssertTrue(model.label.contains("Fixture C"), model.debugDescription)
        model.tap()
        app.buttons["Fixture A"].tap()
        XCTAssertTrue(effort.exists)
        XCTAssertTrue(speed.exists)
        app.buttons["remote-advanced-title"].tap()
        XCTAssertTrue(app.alerts.firstMatch.waitForExistence(timeout: 5))
        XCTAssertTrue(app.alerts.staticTexts[englishDark
            ? "Quick model configuration unavailable" : "快捷模型配置不可用"].exists)
        app.alerts.buttons.firstMatch.tap()
        dismissSheet()
        app.buttons["remote-composer-focus"].tap()
        XCTAssertEqual(editor.value as? String, "Advanced draft")
        capture("draft-restored")
    }

    @MainActor
    func testRemotePermissionChinese() throws { try verifyRemotePermissions(englishDark: false) }

    @MainActor
    func testRemotePermissionEnglishDark() throws { try verifyRemotePermissions(englishDark: true) }

    @MainActor
    private func verifyRemotePermissions(englishDark: Bool) throws {
        continueAfterFailure = false
        let app = XCUIApplication()
        app.launchArguments = ["--offline-fixture", "--codex-home-fixture=tasks", "--remote-permission-fixture",
            "-AppleLanguages", englishDark ? "(en)" : "(zh-Hans)",
            "-AppleLocale", englishDark ? "en_US" : "zh_CN",
            "-rea.preview.appearance", englishDark ? "dark" : "light"]
        func openHome() {
            XCTAssertTrue(app.buttons["open-conversation-list"].waitForExistence(timeout: 10))
            app.buttons["open-conversation-list"].tap()
            app.buttons["sidebar-feature-codex"].tap()
        }
        func openThread(_ name: String) {
            let row = app.buttons["remote-task-fixture-a-" + name]
            for _ in 0..<6 {
                let bottom = app.buttons["remote-composer-focus"].frame.minY
                if row.isHittable && row.frame.minY > app.navigationBars.firstMatch.frame.maxY && row.frame.maxY < bottom - 8 { break }
                if row.exists && row.frame.minY < app.navigationBars.firstMatch.frame.maxY {
                    app.swipeDown()
                } else {
                    app.swipeUp()
                }
            }
            XCTAssertTrue(row.isHittable)
            row.tap()
            XCTAssertTrue(app.buttons["remote-composer-focus"].waitForExistence(timeout: 5))
            XCTAssertFalse(app.buttons["remote-permission-control"].exists)
            app.buttons["remote-composer-focus"].tap()
            XCTAssertTrue(app.buttons["remote-permission-control"].waitForExistence(timeout: 5))
        }
        func capture(_ state: String) {
            let image = XCTAttachment(screenshot: app.screenshot())
            image.name = "permissions-\(englishDark ? "en-dark" : "zh")-\(state)"
            image.lifetime = .keepAlways
            add(image)
        }
        app.launch()
        openHome()
        openThread("completed-thread")
        let editor = app.textViews["remote-composer-editor"]
        editor.typeText("Permission draft")
        let entry = app.buttons["remote-permission-control"]
        entry.tap()
        let full = app.buttons["remote-permission-option-exclamationmark-shield"]
        XCTAssertTrue(full.waitForExistence(timeout: 5))
        XCTAssertTrue(full.isEnabled)
        XCTAssertTrue(app.buttons["remote-permission-option-hand"].exists)
        XCTAssertTrue(app.buttons["remote-permission-option-terminal-shield"].exists)
        XCTAssertTrue(app.buttons["remote-permission-option-gear"].exists)
        XCTAssertFalse(app.buttons["remote-permission-option-lock"].exists)
        capture("sheet")
        full.tap()
        XCTAssertTrue(full.waitForNonExistence(timeout: 5))
        XCTAssertEqual(entry.value as? String, englishDark ? "Full access" : "完全访问")
        XCTAssertEqual(editor.value as? String, "Permission draft")
        capture("selected")
        entry.tap()
        XCTAssertTrue(full.waitForExistence(timeout: 5))
        XCTAssertTrue(full.isSelected)
        app.buttons["remote-permission-option-hand"].tap()
        XCTAssertTrue(full.waitForNonExistence(timeout: 5))
        XCTAssertEqual(entry.value as? String, englishDark ? "Ask for approval" : "请求批准")
        entry.tap()
        XCTAssertTrue(full.waitForExistence(timeout: 5))
        full.tap()
        XCTAssertTrue(full.waitForNonExistence(timeout: 5))
        app.navigationBars.buttons.element(boundBy: 0).tap()
        openThread("idle-thread")
        XCTAssertEqual(entry.value as? String, englishDark ? "Ask for approval" : "请求批准")
        app.navigationBars.buttons.element(boundBy: 0).tap()
        openThread("completed-thread")
        XCTAssertEqual(entry.value as? String, englishDark ? "Full access" : "完全访问")
        XCTAssertEqual(editor.value as? String, "Permission draft")

        app.terminate()
        app.launchArguments.append("--remote-permission-restricted-fixture")
        app.launch()
        openHome()
        openThread("completed-thread")
        entry.tap()
        XCTAssertTrue(full.waitForExistence(timeout: 5))
        XCTAssertFalse(full.isEnabled)
        XCTAssertFalse(app.buttons["remote-permission-option-gear"].exists)
        capture("restricted")
        app.buttons["remote-permission-option-terminal-shield"].tap()
        XCTAssertTrue(full.waitForNonExistence(timeout: 5))
        XCTAssertEqual(entry.value as? String, englishDark ? "Approve for me" : "替我批准")

        app.terminate()
        app.launchArguments.append("--remote-permission-required-fixture")
        app.launch()
        openHome()
        openThread("completed-thread")
        entry.tap()
        let automatic = app.buttons["remote-permission-option-terminal-shield"]
        XCTAssertTrue(automatic.waitForExistence(timeout: 5))
        XCTAssertFalse(app.buttons["remote-permission-option-hand"].exists)
        XCTAssertFalse(full.isEnabled)
        XCTAssertTrue(automatic.isSelected)
        automatic.tap()
        XCTAssertTrue(automatic.waitForNonExistence(timeout: 5))
        XCTAssertEqual(entry.value as? String, englishDark ? "Custom (config.toml)" : "自定义 (config.toml)")
    }

    @MainActor
    func testRemoteConnectionsChinese() throws { verifyRemoteConnections(englishDark: false) }

    @MainActor
    func testRemoteConnectionsEnglishDark() throws { verifyRemoteConnections(englishDark: true) }

    @MainActor
    private func verifyRemoteConnections(englishDark: Bool) {
        continueAfterFailure = false
        let app = XCUIApplication()
        app.launchArguments = ["--offline-fixture", "--codex-home-fixture=tasks", "--remote-interactive-replay",
            "--remote-draft-profile=" + UUID().uuidString, "--chat-state-profile=" + UUID().uuidString,
            "-AppleLanguages", englishDark ? "(en)" : "(zh-Hans)",
            "-AppleLocale", englishDark ? "en_US" : "zh_CN",
            "-rea.preview.appearance", englishDark ? "dark" : "light"]
        func capture(_ name: String) {
            let shot = XCTAttachment(screenshot: app.screenshot())
            shot.name = "connections-\(englishDark ? "en-dark" : "zh-light")-" + name
            shot.lifetime = .keepAlways; add(shot)
        }
        func back() { app.navigationBars.buttons.element(boundBy: 0).tap() }
        func homeSettings() {
            app.buttons["codex-home-menu"].tap()
            app.buttons[englishDark ? "Settings" : "设置"].tap()
            XCTAssertTrue(app.switches["remote-connection-fixture-a"].waitForExistence(timeout: 5))
        }
        func enterHome() {
            XCTAssertTrue(app.buttons["open-conversation-list"].waitForExistence(timeout: 10))
            app.buttons["open-conversation-list"].tap()
            app.buttons["sidebar-feature-codex"].tap()
        }
        func toggle(_ id: String, expected: String) {
            let item = app.switches["remote-connection-" + id]
            item.coordinate(withNormalizedOffset: CGVector(dx: 0.91, dy: 0.5)).tap()
            XCTAssertEqual(item.value as? String, expected)
        }
        app.launch(); enterHome()
        openReplayThread("completed-thread", app: app)
        app.buttons["remote-composer-focus"].tap()
        app.textViews["remote-composer-editor"].typeText("Connection draft")
        back(); homeSettings()
        toggle("fixture-a", expected: "0")
        XCTAssertEqual(app.switches["remote-connection-fixture-b"].value as? String, "1")
        capture("host-disabled")
        app.buttons["remote-settings-edit"].tap()
        let rowA = app.cells.containing(.switch, identifier: "remote-connection-fixture-a").firstMatch
        let rowB = app.cells.containing(.switch, identifier: "remote-connection-fixture-b").firstMatch
        // Drag the native reorder handle and allow its insertion target to settle.
        // The retained r2 recording lifted the row but the default fast drag did
        // not commit a move in the English/dark run.
        capture("editing")
        rowB.coordinate(withNormalizedOffset: CGVector(dx: 0.93, dy: 0.5)).press(forDuration: 1.1,
            thenDragTo: rowA.coordinate(withNormalizedOffset: CGVector(dx: 0.93, dy: 0.15)),
            withVelocity: .slow, thenHoldForDuration: 0.8)
        XCTAssertLessThan(app.switches["remote-connection-fixture-b"].frame.minY,
            app.switches["remote-connection-fixture-a"].frame.minY)
        capture("reordered")
        app.buttons["remote-settings-edit"].tap()
        app.buttons["remote-settings-add-connection"].tap()
        XCTAssertTrue(app.alerts.firstMatch.waitForExistence(timeout: 3))
        app.alerts.buttons.firstMatch.tap()
        back()
        XCTAssertLessThan(app.buttons["remote-source-fixture-b"].frame.minX,
            app.buttons["remote-source-fixture-a"].frame.minX)
        openReplayThread("completed-thread", app: app)
        app.buttons["remote-composer-focus"].tap()
        XCTAssertEqual(app.textViews["remote-composer-editor"].value as? String, "Connection draft")
        XCTAssertFalse(app.buttons["remote-composer-send"].isEnabled)
        capture("disabled-draft-retained")
        back(); homeSettings()
        toggle("fixture-a", expected: "1")
        back(); openReplayThread("completed-thread", app: app)
        app.buttons["remote-composer-focus"].tap()
        XCTAssertEqual(app.textViews["remote-composer-editor"].value as? String, "Connection draft")
        XCTAssertTrue(app.buttons["remote-composer-send"].isEnabled)
        back(); homeSettings()
        app.buttons["remote-settings-disconnect-all"].tap()
        XCTAssertEqual(app.switches["remote-connection-fixture-a"].value as? String, "0")
        XCTAssertEqual(app.switches["remote-connection-fixture-b"].value as? String, "0")
        app.terminate(); app.launch(); enterHome(); homeSettings()
        XCTAssertEqual(app.switches["remote-connection-fixture-a"].value as? String, "0")
        XCTAssertEqual(app.switches["remote-connection-fixture-b"].value as? String, "0")
        XCTAssertLessThan(app.switches["remote-connection-fixture-b"].frame.minY,
            app.switches["remote-connection-fixture-a"].frame.minY)
        capture("restart")
        app.buttons["remote-settings-disconnect-all"].tap()
        XCTAssertEqual(app.switches["remote-connection-fixture-a"].value as? String, "1")
        XCTAssertEqual(app.switches["remote-connection-fixture-b"].value as? String, "1")
    }

    @MainActor
    func testRemoteComposerSettingsChinese() throws {
        verifyRemoteComposerSettings(englishDark: false)
    }

    @MainActor
    func testRemoteComposerSettingsEnglishDark() throws {
        verifyRemoteComposerSettings(englishDark: true)
    }

    @MainActor
    private func verifyRemoteComposerSettings(englishDark: Bool) {
        continueAfterFailure = false
        let app = XCUIApplication()
        app.launchArguments = ["--offline-fixture", "--codex-home-fixture=tasks", "--remote-interactive-replay",
            "--remote-context-usage-fixture", "--remote-draft-profile=" + UUID().uuidString,
            "--chat-state-profile=" + UUID().uuidString,
            "-AppleLanguages", englishDark ? "(en)" : "(zh-Hans)",
            "-AppleLocale", englishDark ? "en_US" : "zh_CN",
            "-rea.preview.appearance", englishDark ? "dark" : "light"]
        let keyboardToggle = app.switches["remote-settings-dismiss-keyboard"]
        let usageToggle = app.switches["remote-settings-context-usage"]
        let followUp = app.buttons["remote-settings-follow-up"]
        func setToggle(_ toggle: XCUIElement, _ value: Bool) {
            XCTAssertTrue(toggle.waitForExistence(timeout: 5))
            let expected = value ? "1" : "0"
            if toggle.value as? String != expected {
                XCTAssertTrue(toggle.isHittable)
                //This SDK exposes a whole-row Switch alias and a second
                //native UISwitch. Activate the actual contained control rather
                //than the wrapper's label/guessed right-edge coordinate.
                let frame = toggle.frame
                guard let control = app.switches.allElementsBoundByIndex.first(where: {
                    $0.identifier.isEmpty && $0.frame.width < frame.width &&
                    frame.contains(CGPoint(x: $0.frame.midX, y: $0.frame.midY))
                }) else { XCTFail("Native switch is missing inside the settings row"); return }
                control.tap()
            }
            let settled = XCTNSPredicateExpectation(predicate: NSPredicate(format: "value == %@", expected), object: toggle)
            XCTAssertEqual(XCTWaiter.wait(for: [settled], timeout: 3), .completed)
        }
        func choose(_ steer: Bool) {
            followUp.tap()
            let title = steer ? (englishDark ? "Steer" : "引导") : (englishDark ? "Queue" : "排队")
            app.buttons[title].tap()
        }
        func capture(_ state: String) {
            let image = XCTAttachment(screenshot: app.screenshot())
            image.name = "composer-settings-\(englishDark ? "en-dark" : "zh-light")-\(state)"
            image.lifetime = .keepAlways; add(image)
        }
        func openRootSettings() {
            XCTAssertTrue(app.buttons["open-conversation-list"].waitForExistence(timeout: 10))
            app.buttons["open-conversation-list"].tap()
            app.buttons["open-settings"].tap()
            let entry = app.buttons["settings-codex"]
            for _ in 0..<7 where !entry.isHittable { app.scrollViews.firstMatch.swipeUp() }
            XCTAssertTrue(entry.isHittable)
            entry.tap()
            XCTAssertTrue(keyboardToggle.waitForExistence(timeout: 5))
        }
        func back() { app.navigationBars.buttons.element(boundBy: 0).tap() }
        func closeRoot() {
            back()
            XCTAssertTrue(app.buttons["settings-codex"].isHittable, "Root scroll position must survive child navigation")
            let close = app.buttons["close-settings"]
            for _ in 0..<7 where !close.isHittable { app.scrollViews.firstMatch.swipeDown() }
            close.tap()
        }
        func homeSettings() {
            app.buttons["codex-home-menu"].tap()
            app.buttons[englishDark ? "Settings" : "设置"].tap()
            XCTAssertTrue(keyboardToggle.waitForExistence(timeout: 5))
        }
        func input(_ text: String) {
            app.buttons["remote-composer-focus"].tap()
            let editor = app.textViews["remote-composer-editor"]
            XCTAssertTrue(editor.waitForExistence(timeout: 5))
            editor.typeText(text)
        }
        app.launch()
        openRootSettings()
        setToggle(keyboardToggle, false)
        setToggle(usageToggle, true)
        choose(false)
        capture("root-entry")
        closeRoot()
        app.buttons["sidebar-feature-codex"].tap()
        openReplayThread("pinned-thread", host: "fixture-b", app: app)
        input("Queue preference preview")
        app.buttons["remote-composer-follow-up"].tap()
        XCTAssertTrue(app.staticTexts[englishDark ? "Queued" : "排队中"].waitForExistence(timeout: 5))
        XCTAssertTrue(app.keyboards.firstMatch.exists, "Disabled dismissal preserves the editor")
        capture("queue-keyboard-retained")
        back()
        homeSettings()
        setToggle(keyboardToggle, true)
        choose(true)
        capture("home-entry")
        back()
        openReplayThread("pinned-thread", host: "fixture-b", app: app)
        input("Steer preference preview")
        app.buttons["remote-composer-follow-up"].tap()
        XCTAssertTrue(app.keyboards.firstMatch.waitForNonExistence(timeout: 5))
        XCTAssertTrue(app.staticTexts[englishDark ? "Synthetic steer accepted" : "合成引导已接收"].waitForExistence(timeout: 5))
        capture("steer-keyboard-dismissed")
        app.terminate(); app.launch()
        openRootSettings()
        XCTAssertEqual(keyboardToggle.value as? String, "1")
        XCTAssertEqual(usageToggle.value as? String, "1")
        XCTAssertTrue(followUp.label.contains(englishDark ? "Steer" : "引导"))
        capture("restart")
        choose(false)
        setToggle(usageToggle, false)
        closeRoot()
        // Failure preserves the draft. The native error alert owns focus while shown.
        app.terminate()
        app.launchArguments.removeAll { $0 == "--remote-interactive-replay" }
        app.launch()
        app.buttons["open-conversation-list"].tap()
        app.buttons["sidebar-feature-codex"].tap()
        openReplayThread("completed-thread", app: app)
        input("Disconnected settings preview")
        app.buttons["remote-composer-send"].tap()
        XCTAssertTrue(app.alerts.firstMatch.waitForExistence(timeout: 5))
        app.alerts.firstMatch.buttons.firstMatch.tap()
        let failedEditor = app.textViews["remote-composer-editor"]
        XCTAssertEqual(failedEditor.value as? String, "Disconnected settings preview")
        if !app.keyboards.firstMatch.exists { app.buttons["remote-composer-focus"].tap() }
        XCTAssertTrue(app.keyboards.firstMatch.waitForExistence(timeout: 5))
        XCTAssertEqual(failedEditor.value as? String, "Disconnected settings preview")
        capture("disconnected-draft-retained")
    }

    @MainActor
    func testRemoteContextUsageChinese() throws {
        try verifyRemoteContextUsage(englishDark: false)
    }

    @MainActor
    func testRemoteContextUsageEnglishDark() throws {
        try verifyRemoteContextUsage(englishDark: true)
    }

    @MainActor
    private func verifyRemoteContextUsage(englishDark: Bool) throws {
        continueAfterFailure = false
        let app = XCUIApplication()
        app.launchArguments = ["--offline-fixture", "--codex-home-fixture=tasks",
            "--remote-context-usage-fixture", "-AppleLanguages", englishDark ? "(en)" : "(zh-Hans)",
            "-AppleLocale", englishDark ? "en_US" : "zh_CN",
            "-rea.preview.appearance", englishDark ? "dark" : "light"]
        func home() {
            XCTAssertTrue(app.buttons["open-conversation-list"].waitForExistence(timeout: 10))
            app.buttons["open-conversation-list"].tap()
            app.buttons["sidebar-feature-codex"].tap()
            XCTAssertTrue(app.buttons["codex-home-menu"].waitForExistence(timeout: 5))
        }
        func settings() {
            app.buttons["codex-home-menu"].tap()
            let item = app.buttons[englishDark ? "Settings" : "设置"]
            XCTAssertTrue(item.waitForExistence(timeout: 5))
            item.tap()
            XCTAssertTrue(app.switches["remote-settings-context-usage"].waitForExistence(timeout: 5))
        }
        func back() { app.navigationBars.buttons.element(boundBy: 0).tap() }
        func open(_ thread: String) {
            let row = app.buttons["remote-task-fixture-a-" + thread]
            let composer = app.buttons["remote-composer-focus"]
            for _ in 0..<5 {
                if row.isHittable && row.frame.maxY < composer.frame.minY - 8 { break }
                app.swipeUp()
            }
            XCTAssertTrue(row.isHittable)
            row.tap()
            XCTAssertTrue(app.buttons["remote-composer-focus"].waitForExistence(timeout: 5))
            XCTAssertFalse(app.buttons["remote-context-usage"].exists, "Ordinary compact input has no configuration slot")
            app.buttons["remote-composer-focus"].tap()
            XCTAssertTrue(app.textViews["remote-composer-editor"].waitForExistence(timeout: 5))
        }
        func capture(_ state: String) {
            let image = XCTAttachment(screenshot: app.screenshot())
            image.name = "context-usage-\(englishDark ? "english-dark" : "chinese")-\(state)"
            image.lifetime = .keepAlways
            add(image)
        }
        app.launch()
        home()
        settings()
        let toggle = app.switches["remote-settings-context-usage"]
        if toggle.value as? String == "1" { toggle.coordinate(withNormalizedOffset: CGVector(dx: 0.92, dy: 0.5)).tap() }
        XCTAssertEqual(toggle.value as? String, "0")
        capture("setting-off")
        back()
        open("completed-thread")
        XCTAssertFalse(app.buttons["remote-context-usage"].exists)
        back()
        settings()
        toggle.coordinate(withNormalizedOffset: CGVector(dx: 0.92, dy: 0.5)).tap()
        XCTAssertEqual(toggle.value as? String, "1")
        back()
        open("completed-thread")
        let editor = app.textViews["remote-composer-editor"]
        editor.typeText("Context draft")
        let usage = app.buttons["remote-context-usage"]
        XCTAssertTrue(usage.waitForExistence(timeout: 5))
        XCTAssertEqual(usage.value as? String, "88")
        usage.tap()
        let text = englishDark ? "12% left (230K used / 260K)" : "剩余 12%（已用 23万 / 26万）"
        XCTAssertTrue(app.staticTexts[text].waitForExistence(timeout: 5))
        XCTAssertTrue(app.keyboards.firstMatch.exists)
        XCTAssertLessThan(app.keyboards.firstMatch.frame.minY, app.frame.maxY - 100)
        capture("popover-keyboard")
        // The anchored popover covers the editor center; dismiss from its exposed leading edge.
        editor.coordinate(withNormalizedOffset: CGVector(dx: 0.08, dy: 0.5)).tap()
        XCTAssertEqual(editor.value as? String, "Context draft")
        XCTAssertFalse(app.staticTexts[text].exists)
        back()
        open("idle-thread")
        XCTAssertEqual(usage.value as? String, "40")
        back()
        // Restore list position before selecting the original earlier row.
        app.swipeDown()
        open("completed-thread")
        XCTAssertEqual(usage.value as? String, "88")
        XCTAssertEqual(editor.value as? String, "Context draft")
        capture("scope-return")
        app.terminate()
        app.launch()
        home()
        settings()
        XCTAssertEqual(toggle.value as? String, "1", "The shared preference must survive a process restart")
        back()
        // A saved setting alone cannot manufacture usage without a snapshot.
        app.terminate()
        app.launchArguments.removeAll { $0 == "--remote-context-usage-fixture" }
        app.launch()
        home()
        open("completed-thread")
        XCTAssertFalse(usage.exists)
        back()
        settings()
        toggle.coordinate(withNormalizedOffset: CGVector(dx: 0.92, dy: 0.5)).tap()
        XCTAssertEqual(toggle.value as? String, "0")
        back()
    }

    @MainActor
    func testRemoteThreadSceneGeometryChinese() throws {
        try verifyRemoteThreadSceneGeometry(englishDark: false)
    }

    @MainActor
    func testRemoteThreadSceneGeometryEnglishDark() throws {
        try verifyRemoteThreadSceneGeometry(englishDark: true)
    }

    @MainActor
    private func verifyRemoteThreadSceneGeometry(englishDark: Bool) throws {
        continueAfterFailure = false
        let app = XCUIApplication()
        app.launchArguments = ["--offline-fixture", "--codex-home-fixture=tasks",
            "--remote-layout-bounds-probe", "--remote-scene-geometry-probe", "--remote-attachment-import-fixture",
            "-AppleLanguages", englishDark ? "(en)" : "(zh-Hans)",
            "-AppleLocale", englishDark ? "en_US" : "zh_CN",
            "-rea.preview.appearance", englishDark ? "dark" : "light"]
        app.launch()
        XCTAssertTrue(app.buttons["open-conversation-list"].waitForExistence(timeout: 10))
        app.buttons["open-conversation-list"].tap()
        app.buttons["sidebar-feature-codex"].tap()
        let task = app.buttons["remote-task-fixture-a-completed-thread"]
        XCTAssertTrue(task.waitForExistence(timeout: 5))
        task.tap()
        let surface = app.descendants(matching: .any)["remote-thread-composer-surface"]
        XCTAssertTrue(surface.waitForExistence(timeout: 5))
        let probe = app.descendants(matching: .any)["remote-composer-scene-metrics"].firstMatch
        XCTAssertTrue(probe.waitForExistence(timeout: 5))
        let value = try XCTUnwrap(probe.value as? String)
        var metrics: [String: Double] = [:]
        for entry in value.split(separator: ";") {
            let parts = entry.split(separator: "=")
            if parts.count == 2 { metrics[String(parts[0])] = Double(parts[1]) }
        }
        let radius = try XCTUnwrap(metrics["radius"])
        let safeArea = try XCTUnwrap(metrics["safe"])
        let expectedInset = max(safeArea, min(40, max(24, radius - 24)))
        XCTAssertEqual(surface.frame.minX, app.frame.minX + expectedInset, accuracy: 1)
        XCTAssertEqual(surface.frame.maxX, app.frame.maxX - expectedInset, accuracy: 1)
        func capture(_ state: String) {
            let image = XCTAttachment(screenshot: XCUIScreen.main.screenshot())
            image.name = "thread-scene-\(englishDark ? "english-dark" : "chinese")-\(state)"
            image.lifetime = .keepAlways
            add(image)
        }
        capture("compact")
        app.buttons["remote-composer-focus"].tap()
        let editor = app.textViews["remote-composer-editor"]
        XCTAssertTrue(editor.waitForExistence(timeout: 5))
        editor.typeText("Thread geometry draft")
        let keyboard = app.keyboards.firstMatch
        XCTAssertTrue(keyboard.waitForExistence(timeout: 5))
        XCTAssertLessThan(keyboard.frame.minY, app.frame.maxY - 100)
        XCTAssertEqual(surface.frame.minX, app.frame.minX + 12, accuracy: 1)
        XCTAssertEqual(surface.frame.maxX, app.frame.maxX - 12, accuracy: 1)
        XCTAssertLessThanOrEqual(surface.frame.maxY, keyboard.frame.minY)
        capture("keyboard")
        app.buttons["remote-composer-attachments"].tap()
        XCTAssertTrue(app.buttons["remote-attachment-files"].waitForExistence(timeout: 5))
        app.buttons["remote-attachment-files"].tap()
        XCTAssertTrue(app.buttons["remote-attachment-preview"].waitForExistence(timeout: 10))
        XCTAssertEqual(editor.value as? String, "Thread geometry draft")
        XCTAssertLessThanOrEqual(surface.frame.maxY, keyboard.frame.minY)
        capture("attachment-keyboard")
        app.navigationBars.buttons.element(boundBy: 0).tap()
        XCTAssertTrue(task.waitForExistence(timeout: 5))
        task.tap()
        XCTAssertTrue(surface.waitForExistence(timeout: 5))
        XCTAssertEqual(surface.frame.minX, app.frame.minX + expectedInset, accuracy: 1)
        XCTAssertTrue(app.buttons["remote-attachment-preview"].waitForExistence(timeout: 5))
        capture("attachment-return-unfocused")
        editor.tap()
        XCTAssertEqual(editor.value as? String, "Thread geometry draft")
        XCTAssertEqual(app.textViews.matching(identifier: "remote-composer-editor").count, 1)
        capture("restored")
    }

    @MainActor
    func testRemoteHomeSceneGeometryChinese() throws {
        try verifyRemoteHomeSceneGeometry(englishDark: false)
    }

    @MainActor
    func testRemoteHomeSceneGeometryEnglishDark() throws {
        try verifyRemoteHomeSceneGeometry(englishDark: true)
    }

    @MainActor
    func testRemoteHomeSceneGeometryReducedTransparency() throws {
        try verifyRemoteHomeSceneGeometry(englishDark: false, reducedTransparency: true)
    }

    @MainActor
    private func verifyRemoteHomeSceneGeometry(englishDark: Bool, reducedTransparency: Bool = false) throws {
        continueAfterFailure = false
        let app = XCUIApplication()
        app.launchArguments = ["--offline-fixture", "--codex-home-fixture=tasks",
            "--remote-attachment-import-fixture", "--remote-layout-bounds-probe", "--remote-scene-geometry-probe",
            "-AppleLanguages", englishDark ? "(en)" : "(zh-Hans)",
            "-AppleLocale", englishDark ? "en_US" : "zh_CN",
            "-rea.preview.appearance", englishDark ? "dark" : "light"]
        if reducedTransparency { app.launchArguments.append("--remote-reduced-transparency-fixture") }
        app.launch()
        XCTAssertTrue(app.buttons["open-conversation-list"].waitForExistence(timeout: 10))
        app.buttons["open-conversation-list"].tap()
        app.buttons["sidebar-feature-codex"].tap()
        let probe = app.descendants(matching: .any)["remote-composer-scene-metrics"]
        XCTAssertTrue(probe.waitForExistence(timeout: 5))
        let value = try XCTUnwrap(probe.value as? String)
        var metrics: [String: Double] = [:]
        for entry in value.split(separator: ";") {
            let parts = entry.split(separator: "=")
            if parts.count == 2 { metrics[String(parts[0])] = Double(parts[1]) }
        }
        let radius = try XCTUnwrap(metrics["radius"])
        let bottom = try XCTUnwrap(metrics["safe"])
        let expectedInset = max(bottom, min(40, max(24, radius - 24)))
        let surface = app.descendants(matching: .any)["remote-home-composer-surface"]
        XCTAssertTrue(surface.waitForExistence(timeout: 5))
        XCTAssertEqual(surface.frame.minX, app.frame.minX + expectedInset, accuracy: 1)
        XCTAssertEqual(surface.frame.maxX, app.frame.maxX - expectedInset, accuracy: 1)
        func capture(_ state: String) {
            let image = XCTAttachment(screenshot: XCUIScreen.main.screenshot())
            image.name = "scene-\(englishDark ? "english-dark" : "chinese")-\(reducedTransparency ? "reduced-" : "")\(state)"
            image.lifetime = .keepAlways
            add(image)
        }
        let measured = XCTAttachment(string: value)
        measured.name = "scene-native-measurement"
        measured.lifetime = .keepAlways
        add(measured)
        capture("compact")
        app.buttons["remote-composer-focus"].tap()
        let editor = app.textViews["remote-composer-editor"]
        XCTAssertTrue(editor.waitForExistence(timeout: 5))
        editor.typeText("scene geometry draft")
        let keyboard = app.keyboards.firstMatch
        XCTAssertTrue(keyboard.waitForExistence(timeout: 5))
        XCTAssertLessThan(keyboard.frame.minY, app.frame.maxY - 100)
        XCTAssertEqual(surface.frame.minX, app.frame.minX + 12, accuracy: 1)
        XCTAssertEqual(surface.frame.maxX, app.frame.maxX - 12, accuracy: 1)
        XCTAssertLessThanOrEqual(surface.frame.maxY, keyboard.frame.minY)
        capture("keyboard")
        app.buttons["remote-composer-attachments"].tap()
        XCTAssertTrue(app.buttons["remote-attachment-files"].waitForExistence(timeout: 5))
        app.buttons["remote-attachment-files"].tap()
        XCTAssertTrue(app.buttons["remote-attachment-preview"].waitForExistence(timeout: 10))
        XCTAssertEqual(editor.value as? String, "scene geometry draft")
        capture("attachment-keyboard")
        app.buttons["codex-home-search"].tap()
        XCTAssertTrue(app.buttons["codex-home-close-search"].waitForExistence(timeout: 5))
        app.buttons["codex-home-close-search"].tap()
        XCTAssertTrue(app.buttons["remote-attachment-preview"].waitForExistence(timeout: 5))
        XCTAssertEqual(editor.value as? String, "scene geometry draft")
        XCTAssertEqual(surface.frame.minX, app.frame.minX + expectedInset, accuracy: 1)
        XCTAssertEqual(surface.frame.maxX, app.frame.maxX - expectedInset, accuracy: 1)
        capture("attachment-unfocused")
    }

    @MainActor
    func testRemoteAttachmentInlineErrorChinese() throws {
        try verifyRemoteAttachmentInlineError(englishDark: false)
    }

    @MainActor
    func testRemoteAttachmentInlineErrorEnglishDark() throws {
        try verifyRemoteAttachmentInlineError(englishDark: true)
    }

    @MainActor
    private func verifyRemoteAttachmentInlineError(englishDark: Bool) throws {
        continueAfterFailure = false
        let app = XCUIApplication()
        app.launchArguments = ["--offline-fixture", "--codex-home-fixture=tasks",
            "--remote-attachment-import-fixture", "--remote-attachment-error-fixture",
            "--remote-file-chip-fixture", "-AppleLanguages", englishDark ? "(en)" : "(zh-Hans)",
            "-AppleLocale", englishDark ? "en_US" : "zh_CN"]
        app.launchArguments += ["-rea.preview.appearance", englishDark ? "dark" : "light"]
        let profile = "attachment-haptics-" + UUID().uuidString
        app.launchArguments += ["--chat-state-profile=" + profile, "--remote-draft-profile=" + profile]
        app.launch()
        XCTAssertTrue(app.buttons["open-conversation-list"].waitForExistence(timeout: 10))
        app.buttons["open-conversation-list"].tap()
        app.buttons["sidebar-feature-codex"].tap()
        app.buttons["remote-composer-attachments"].tap()
        XCTAssertTrue(app.buttons["remote-attachment-files"].waitForExistence(timeout: 5))
        app.buttons["remote-attachment-files"].tap()
        let error = app.staticTexts["remote-attachment-error"]
        XCTAssertTrue(error.waitForExistence(timeout: 15))
        XCTAssertFalse(error.label.isEmpty)
        let containsChinese = error.label.unicodeScalars.contains { (0x4E00...0x9FFF).contains($0.value) }
        XCTAssertEqual(containsChinese, !englishDark, "System error should follow the app language")
        XCTAssertFalse(app.alerts.firstMatch.exists)
        XCTAssertFalse(app.buttons["remote-composer-focus"].exists)
        let editor = app.textViews["remote-composer-editor"]
        XCTAssertTrue(editor.isHittable)
        XCTAssertLessThanOrEqual(error.frame.maxY, editor.frame.minY + 1)
        let savedError = error.label
        let screenshot = XCTAttachment(screenshot: XCUIScreen.main.screenshot())
        screenshot.name = englishDark ? "attachment-error-english-dark" : "attachment-error-chinese"
        screenshot.lifetime = .keepAlways
        add(screenshot)
        app.buttons["codex-home-search"].tap()
        XCTAssertTrue(app.buttons["codex-home-close-search"].waitForExistence(timeout: 5))
        app.buttons["codex-home-close-search"].tap()
        XCTAssertTrue(error.waitForExistence(timeout: 5))
        XCTAssertEqual(error.label, savedError)
        editor.tap()
        editor.typeText("retained error draft")
        app.buttons["remote-composer-attachments"].tap()
        XCTAssertTrue(app.buttons["remote-attachment-files"].waitForExistence(timeout: 5))
        XCTAssertEqual(error.label, savedError)
        app.buttons["remote-attachment-files"].tap()
        XCTAssertTrue(app.activityIndicators["remote-attachment-loading"].waitForExistence(timeout: 3))
        XCTAssertTrue(error.wait(for: \.exists, toEqual: false, timeout: 3))
        XCTAssertFalse(app.buttons["remote-composer-send"].isEnabled)
        XCTAssertTrue(app.buttons["remote-attachment-preview"].waitForExistence(timeout: 12))
        XCTAssertEqual(editor.value as? String, "retained error draft")
        XCTAssertFalse(error.exists)
    }

    @MainActor
    func testRemoteFileAttachmentChipAndLoading() throws {
        try verifyRemoteFileAttachmentChip(largeEnglish: false)
    }

    @MainActor
    func testRemoteFileAttachmentChipEnglishLargeText() throws {
        try verifyRemoteFileAttachmentChip(largeEnglish: true)
    }

    @MainActor
    private func verifyRemoteFileAttachmentChip(largeEnglish: Bool) throws {
        continueAfterFailure = false
        let app = XCUIApplication()
        app.launchArguments = ["--offline-fixture", "--codex-home-fixture=tasks",
            "--remote-attachment-import-fixture", "--remote-file-chip-fixture",
            "-AppleLanguages", largeEnglish ? "(en)" : "(zh-Hans)",
            "-AppleLocale", largeEnglish ? "en_US" : "zh_CN"]
        if largeEnglish {
            app.launchArguments += ["-UIPreferredContentSizeCategoryName", "UICTContentSizeCategoryXXXL"]
        }
        app.launch()
        XCTAssertTrue(app.buttons["open-conversation-list"].waitForExistence(timeout: 10))
        app.buttons["open-conversation-list"].tap()
        app.buttons["sidebar-feature-codex"].tap()
        app.buttons["remote-composer-attachments"].tap()
        XCTAssertTrue(app.buttons["remote-attachment-files"].waitForExistence(timeout: 5))
        app.buttons["remote-attachment-files"].tap()
        let progress = app.activityIndicators["remote-attachment-loading"]
        XCTAssertTrue(progress.waitForExistence(timeout: 2))
        XCTAssertFalse(app.buttons["remote-composer-send"].isEnabled)
        let preview = app.buttons["remote-attachment-preview"]
        XCTAssertTrue(preview.waitForExistence(timeout: 10))
        XCTAssertFalse(progress.exists)
        XCTAssertLessThan(preview.frame.height, 60)
        XCTAssertGreaterThan(preview.frame.width, preview.frame.height * 2)
        XCTAssertEqual(preview.label, "REA-long-filename-for-middle-truncation-verification.txt")
        let remove = app.buttons["remote-attachment-remove"]
        XCTAssertTrue(remove.isHittable)
        XCTAssertGreaterThanOrEqual(remove.frame.minX, preview.frame.maxX)
        XCTAssertEqual(remove.frame.midY, preview.frame.midY, accuracy: 2)
        let screenshot = XCTAttachment(screenshot: XCUIScreen.main.screenshot())
        screenshot.name = largeEnglish ? "file-chip-english-xxxl" : "file-chip-source-layout"; screenshot.lifetime = .keepAlways; add(screenshot)
        app.textViews["remote-composer-editor"].tap()
        app.textViews["remote-composer-editor"].typeText("file draft")
        XCTAssertTrue(app.keyboards.firstMatch.waitForExistence(timeout: 5))
        XCTAssertTrue(preview.isHittable)
        remove.tap()
        XCTAssertTrue(preview.wait(for: \.exists, toEqual: false, timeout: 5))
        XCTAssertEqual(app.textViews["remote-composer-editor"].value as? String, "file draft")
    }

    @MainActor
    func testRemoteAttachmentDraftRetentionAndRemoval() throws {
        continueAfterFailure = false
        let app = XCUIApplication()
        app.launchArguments = ["--offline-fixture", "--codex-home-fixture=tasks",
            "--remote-attachment-import-fixture", "-AppleLanguages", "(zh-Hans)", "-AppleLocale", "zh_CN"]
        app.launch()
        XCTAssertTrue(app.buttons["open-conversation-list"].waitForExistence(timeout: 10))
        app.buttons["open-conversation-list"].tap()
        app.buttons["sidebar-feature-codex"].tap()
        app.buttons["remote-composer-attachments"].tap()
        XCTAssertTrue(app.buttons["remote-attachment-files"].waitForExistence(timeout: 5))
        app.buttons["remote-attachment-files"].tap()
        let preview = app.buttons["remote-attachment-preview"]
        let remove = app.buttons["remote-attachment-remove"]
        XCTAssertTrue(preview.waitForExistence(timeout: 10))
        XCTAssertTrue(remove.exists)
        XCTAssertTrue(app.textViews["remote-composer-editor"].isHittable)
        XCTAssertFalse(app.buttons["remote-composer-focus"].exists)
        XCTAssertFalse(app.buttons["remote-composer-voice"].exists)
        XCTAssertTrue(app.buttons["remote-composer-send"].isEnabled)
        let idle = XCTAttachment(screenshot: XCUIScreen.main.screenshot())
        idle.name = "attachment-unfocused-expanded"; idle.lifetime = .keepAlways; add(idle)
        app.buttons["codex-home-search"].tap()
        XCTAssertTrue(app.textFields["codex-home-search-field"].waitForExistence(timeout: 5))
        XCTAssertFalse(preview.isHittable)
        app.buttons["codex-home-close-search"].tap()
        XCTAssertTrue(preview.wait(for: \.isHittable, toEqual: true, timeout: 5))
        app.buttons["remote-task-fixture-a-pinned-thread"].tap()
        XCTAssertTrue(preview.wait(for: \.exists, toEqual: false, timeout: 5))
        app.navigationBars.buttons.firstMatch.tap()
        XCTAssertTrue(preview.wait(for: \.isHittable, toEqual: true, timeout: 5))
        app.textViews["remote-composer-editor"].tap()
        app.textViews["remote-composer-editor"].typeText("synthetic media draft")
        let keyboard = app.keyboards.firstMatch
        XCTAssertTrue(keyboard.waitForExistence(timeout: 5))
        XCTAssertLessThan(keyboard.frame.minY, app.frame.maxY - 100)
        XCTAssertLessThanOrEqual(app.buttons["remote-composer-send"].frame.maxY, keyboard.frame.minY + 2)
        XCTAssertTrue(preview.isHittable)
        let focused = XCTAttachment(screenshot: XCUIScreen.main.screenshot())
        focused.name = "attachment-keyboard-expanded"; focused.lifetime = .keepAlways; add(focused)
        app.buttons["remote-composer-send"].tap()
        let failure = app.alerts.firstMatch
        XCTAssertTrue(failure.waitForExistence(timeout: 5))
        failure.buttons["好"].tap()
        XCTAssertTrue(preview.exists)
        XCTAssertEqual(app.textViews["remote-composer-editor"].value as? String, "synthetic media draft")
        app.buttons["remote-composer-attachments"].tap()
        XCTAssertTrue(app.buttons["remote-attachment-files"].waitForExistence(timeout: 5))
        app.coordinate(withNormalizedOffset: CGVector(dx: 0.9, dy: 0.25)).tap()
        XCTAssertTrue(remove.wait(for: \.isHittable, toEqual: true, timeout: 5))
        remove.tap()
        XCTAssertTrue(preview.wait(for: \.exists, toEqual: false, timeout: 5))
        XCTAssertEqual(app.textViews["remote-composer-editor"].value as? String, "synthetic media draft")
    }

    @MainActor
    func testRemoteSystemPhotoPickerCancellation() throws {
        continueAfterFailure = false
        let app = XCUIApplication()
        app.launchArguments = ["--offline-fixture", "--codex-home-fixture=tasks",
            "-AppleLanguages", "(zh-Hans)", "-AppleLocale", "zh_CN"]
        app.launch()
        XCTAssertTrue(app.buttons["open-conversation-list"].waitForExistence(timeout: 10))
        app.buttons["open-conversation-list"].tap()
        app.buttons["sidebar-feature-codex"].tap()
        app.buttons["remote-composer-focus"].tap()
        app.textViews["remote-composer-editor"].typeText("photo picker draft")
        app.buttons["remote-composer-attachments"].tap()
        XCTAssertTrue(app.buttons["remote-attachment-photos"].waitForExistence(timeout: 5))
        app.buttons["remote-attachment-photos"].tap()
        let cancel = app.buttons.matching(NSPredicate(format: "label IN %@", ["Cancel", "取消", "Close", "关闭"])).firstMatch
        XCTAssertTrue(cancel.waitForExistence(timeout: 10))
        let screenshot = XCTAttachment(screenshot: XCUIScreen.main.screenshot())
        screenshot.name = "system-photo-picker"; screenshot.lifetime = .keepAlways; add(screenshot)
        cancel.tap()
        XCTAssertTrue(app.buttons["remote-composer-attachments"].wait(for: \.isHittable, toEqual: true, timeout: 5))
        XCTAssertEqual(app.textViews["remote-composer-editor"].value as? String, "photo picker draft")
        XCTAssertFalse(app.buttons["remote-attachment-preview"].exists)
    }

    @MainActor
    private func destinationMenuOption(_ title: String, in app: XCUIApplication) -> XCUIElement {
        // Native Menu/Picker strips the SwiftUI option identifiers. The retained
        // task list still appears in automation snapshots, even when nonhittable.
        // Scope to the presented menu collection, never to an app-wide label.
        app.collectionViews.matching(NSPredicate(format: "identifier != %@", "remote-task-list"))
            .buttons[title]
    }

    @MainActor
    func testRemoteAttachmentMenuAllCapabilitiesChinese() throws {
        continueAfterFailure = false
        let app = XCUIApplication()
        app.launchArguments = ["--offline-fixture", "--codex-home-fixture=tasks",
            "--remote-attachment-all-capabilities-fixture", "-AppleLanguages", "(zh-Hans)",
            "-AppleLocale", "zh_CN", "-UIPreferredContentSizeCategoryName", "UICTContentSizeCategoryXXXL"]
        app.launch()
        XCTAssertTrue(app.buttons["open-conversation-list"].waitForExistence(timeout: 10))
        app.buttons["open-conversation-list"].tap()
        app.buttons["sidebar-feature-codex"].tap()
        app.buttons["remote-composer-attachments"].tap()
        let photos = app.buttons["remote-attachment-photos"]
        let files = app.buttons["remote-attachment-files"]
        let plugins = app.buttons["remote-attachment-plugins"]
        let plan = app.buttons["remote-attachment-plan"]
        let goal = app.buttons["remote-attachment-goal"]
        XCTAssertTrue(photos.waitForExistence(timeout: 5))
        XCTAssertTrue(plugins.exists)
        XCTAssertEqual(plugins.label, "插件")
        XCTAssertFalse(plan.isEnabled)
        XCTAssertTrue(goal.exists)
        XCTAssertLessThan(photos.frame.minY, files.frame.minY)
        XCTAssertLessThan(files.frame.minY, plugins.frame.minY)
        let menu = app.scrollViews["remote-attachment-menu"]
        XCTAssertTrue(menu.exists)
        menu.swipeUp()
        XCTAssertTrue(goal.isHittable)
        XCTAssertLessThan(plan.frame.minY, goal.frame.minY)
        let image = XCTAttachment(screenshot: XCUIScreen.main.screenshot())
        image.name = "remote-attachment-chinese-all-capabilities-large"; image.lifetime = .keepAlways; add(image)
        // A gesture that begins outside the chrome requests dismissal at50pt.
        let outside = app.coordinate(withNormalizedOffset: CGVector(dx: 0.9, dy: 0.3))
        outside.press(forDuration: 0.1, thenDragTo: outside.withOffset(CGVector(dx: 0, dy: 90)))
        XCTAssertTrue(goal.wait(for: \.exists, toEqual: false, timeout: 5))
        XCTAssertTrue(app.buttons["remote-composer-attachments"].isHittable)
    }

    @MainActor
    func testRemotePluginEditingChinese() throws {
        try verifyRemotePluginEditing(chinese: true, goalPrompt: false)
    }

    @MainActor
    func testRemotePluginEditingEnglish() throws {
        try verifyRemotePluginEditing(chinese: false, goalPrompt: false)
    }

    @MainActor
    func testRemotePluginGoalSuppression() throws {
        try verifyRemotePluginEditing(chinese: true, goalPrompt: true)
    }

    @MainActor
    private func verifyRemotePluginEditing(chinese: Bool, goalPrompt: Bool) throws {
        continueAfterFailure = false
        let app = XCUIApplication()
        app.launchArguments = ["--offline-fixture", "--codex-home-fixture=tasks",
            "--remote-attachment-all-capabilities-fixture", "-AppleLanguages", chinese ? "(zh-Hans)" : "(en)",
            "-AppleLocale", chinese ? "zh_CN" : "en_US"]
        app.launch()
        XCTAssertTrue(app.buttons["open-conversation-list"].waitForExistence(timeout: 10))
        app.buttons["open-conversation-list"].tap()
        app.buttons["sidebar-feature-codex"].tap()
        let editor = app.textViews["remote-composer-editor"]
        if goalPrompt {
            app.buttons["remote-composer-focus"].tap()
            editor.typeText("/goal synthetic")
        }
        let attachments = app.buttons["remote-composer-attachments"]
        let plugin = app.buttons["remote-attachment-plugins"]
        attachments.tap()
        XCTAssertTrue(plugin.waitForExistence(timeout: 5))
        plugin.tap()
        XCTAssertTrue(plugin.wait(for: \.exists, toEqual: false, timeout: 5))
        XCTAssertTrue(editor.waitForExistence(timeout: 5))
        let expected = goalPrompt ? "/goal synthetic" : "@"
        XCTAssertTrue(XCTWaiter.wait(for: [XCTNSPredicateExpectation(predicate: NSPredicate(format: "value == %@", expected), object: editor)], timeout: 5) == .completed)
        XCTAssertEqual(app.alerts.count, 0)
        editor.typeText("tail")
        XCTAssertEqual(editor.value as? String, expected + "tail")
        if !goalPrompt {
            // Repeated insertion must append at the UTF-16 end and must not
            // replay the old selection when the owner re-renders on typing.
            attachments.tap()
            XCTAssertTrue(plugin.waitForExistence(timeout: 5))
            plugin.tap()
            XCTAssertTrue(XCTWaiter.wait(for: [XCTNSPredicateExpectation(predicate: NSPredicate(format: "value == %@", "@tail @"), object: editor)], timeout: 5) == .completed)
            editor.typeText("X")
            XCTAssertEqual(editor.value as? String, "@tail @X")
            app.buttons["codex-home-search"].tap()
            XCTAssertTrue(app.textFields["codex-home-search-field"].waitForExistence(timeout: 5))
            XCTAssertFalse(editor.isHittable)
            app.buttons["codex-home-close-search"].tap()
            let focus = app.buttons["remote-composer-focus"]
            XCTAssertTrue(focus.waitForExistence(timeout: 5))
            XCTAssertTrue(focus.label.contains("@tail @X"))
            focus.tap()
            editor.typeText("Y")
            XCTAssertEqual(editor.value as? String, "@tail @XY")
        }
        let keyboard = app.keyboards.firstMatch
        XCTAssertTrue(keyboard.exists)
        // XCTest text injection can return before the software keyboard has
        // restored its on-screen frame. Wait for the geometry, then exercise
        // a real key while preserving the original text and cursor assertions.
        let keyboardVisible = XCTNSPredicateExpectation(predicate: NSPredicate { _, _ in
            keyboard.exists && keyboard.frame.minY < app.frame.maxY - 100
        }, object: nil)
        XCTAssertEqual(XCTWaiter.wait(for: [keyboardVisible], timeout: 5), .completed)
        XCTAssertLessThan(keyboard.frame.minY, app.frame.maxY - 100)
        let beforeKey = editor.value as? String
        // Chinese Pinyin may retain its nine-key layout from an earlier test.
        // Use a literal digit there to keep the cursor/insertion check exact.
        let keyLabel = keyboard.keys["z"].exists ? "z" : "1"
        if keyLabel == "1" {
            keyboard.keys.matching(NSPredicate(format:
                "label IN %@", ["123", "Number-Plane"])).firstMatch.tap()
        }
        let key = keyboard.keys[keyLabel]
        XCTAssertTrue(key.isHittable)
        key.tap()
        XCTAssertEqual(editor.value as? String, (beforeKey ?? "") + keyLabel)
        XCTAssertLessThan(keyboard.frame.minY, app.frame.maxY - 100)
        let image = XCTAttachment(screenshot: XCUIScreen.main.screenshot())
        image.name = "remote-plugin-" + (goalPrompt ? "goal-suppression" : (chinese ? "chinese" : "english"))
        image.lifetime = .keepAlways; add(image)
    }

    @MainActor
    func testRemoteAttachmentMenuEnglishDark() throws {
        try verifyRemoteAttachmentMenu(chinese: false, largeText: false, dark: true)
    }

    @MainActor
    func testRemoteAttachmentMenuChineseDark() throws {
        try verifyRemoteAttachmentMenu(chinese: true, largeText: false, dark: true)
    }

    @MainActor
    func testRemoteAttachmentMenuChinese() throws {
        try verifyRemoteAttachmentMenu(chinese: true, largeText: false)
    }

    @MainActor
    func testRemoteAttachmentMenuEnglishLargeText() throws {
        try verifyRemoteAttachmentMenu(chinese: false, largeText: true)
    }

    @MainActor
    private func verifyRemoteAttachmentMenu(chinese: Bool, largeText: Bool, dark: Bool = false) throws {
        continueAfterFailure = false
        let app = XCUIApplication()
        app.launchArguments = ["--offline-fixture", "--codex-home-fixture=tasks",
            "-AppleLanguages", chinese ? "(zh-Hans)" : "(en)",
            "-AppleLocale", chinese ? "zh_CN" : "en_US"]
        app.launchArguments += ["-rea.preview.appearance", dark ? "dark" : "light"]
        if largeText { app.launchArguments += ["-UIPreferredContentSizeCategoryName", "UICTContentSizeCategoryXXXL"] }
        app.launch()
        XCTAssertTrue(app.buttons["open-conversation-list"].waitForExistence(timeout: 10))
        app.buttons["open-conversation-list"].tap()
        app.buttons["sidebar-feature-codex"].tap()
        let attachment = app.buttons["remote-composer-attachments"]
        XCTAssertTrue(attachment.waitForExistence(timeout: 5))
        var compactMenuHeight: CGFloat = 0
        for focused in [false, true] {
            if focused {
                app.buttons["remote-composer-focus"].tap()
                app.textViews["remote-composer-editor"].typeText("synthetic-attachment-draft")
            }
            let anchor = attachment.frame
            attachment.tap()
            let photos = app.buttons["remote-attachment-photos"]
            let files = app.buttons["remote-attachment-files"]
            XCTAssertTrue(photos.waitForExistence(timeout: 5))
            XCTAssertEqual(photos.label, chinese ? "照片" : "Photos")
            XCTAssertEqual(files.label, chinese ? "文件" : "Files")
            if !files.isHittable {
                let snapshot = XCTAttachment(screenshot: app.screenshot())
                snapshot.name = "Attachment menu hit-test boundary"
                snapshot.lifetime = .keepAlways
                add(snapshot)
                let hierarchy = XCTAttachment(string: app.debugDescription)
                hierarchy.name = "Attachment menu hit-test hierarchy"
                hierarchy.lifetime = .keepAlways
                add(hierarchy)
            }
            XCTAssertTrue(files.isHittable)
            let menuHeight = app.scrollViews["remote-attachment-menu"].frame.height
            if focused {
                // Keyboard changes the source position; these same short menu
                // rows retain their intrinsic height in the available width.
                XCTAssertLessThanOrEqual(menuHeight, compactMenuHeight + 1)
            } else {
                compactMenuHeight = menuHeight
            }
            if app.buttons["remote-attachment-camera"].exists {
                XCTAssertEqual(app.buttons["remote-attachment-camera"].label, chinese ? "相机" : "Camera")
            }
            XCTAssertFalse(app.buttons["remote-attachment-plugins"].exists)
            XCTAssertFalse(app.buttons["remote-attachment-plan"].exists)
            XCTAssertFalse(app.buttons["remote-attachment-goal"].exists)
            XCTAssertLessThan(photos.frame.minY, files.frame.minY)
            XCTAssertGreaterThanOrEqual(photos.frame.minX, anchor.minX)
            XCTAssertLessThanOrEqual(files.frame.maxY, anchor.maxY + 12)
            XCTAssertGreaterThanOrEqual(photos.frame.minY, app.frame.minY)
            XCTAssertLessThanOrEqual(files.frame.maxX, app.frame.maxX)
            if focused {
                let keyboard = app.keyboards.firstMatch
                XCTAssertTrue(keyboard.exists)
                XCTAssertGreaterThan(keyboard.frame.height, 100)
                XCTAssertLessThan(keyboard.frame.minY, app.frame.maxY - 100)
                XCTAssertLessThanOrEqual(files.frame.maxY, keyboard.frame.minY + 2)
            }
            let image = XCTAttachment(screenshot: XCUIScreen.main.screenshot())
            image.name = "remote-attachment-" + (dark ? "dark-" : "light-") + (chinese ? "chinese" : "english-large") + (focused ? "-keyboard" : "-compact")
            image.lifetime = .keepAlways; add(image)
            files.tap()
            let cancel = app.buttons.matching(NSPredicate(format: "label IN %@", ["Cancel", "取消"])).firstMatch
            // v546 captured DocumentManager's remote controller becoming ready
            // after the old five-second deadline. Bound the system-service wait
            // separately from our menu transition and still require cancellation.
            XCTAssertTrue(cancel.waitForExistence(timeout: 15))
            cancel.tap()
            XCTAssertFalse(files.exists)
            XCTAssertTrue(attachment.wait(for: \.isHittable, toEqual: true, timeout: 5))
            if focused {
                XCTAssertEqual(app.textViews["remote-composer-editor"].value as? String, "synthetic-attachment-draft")
            }
            // Reopen and dismiss outside. The underlying page must not consume
            // this tap as a navigation action, and the overlay must be removed.
            attachment.tap()
            XCTAssertTrue(photos.waitForExistence(timeout: 5))
            app.coordinate(withNormalizedOffset: CGVector(dx: 0.9, dy: 0.3)).tap()
            XCTAssertTrue(photos.wait(for: \.exists, toEqual: false, timeout: 5))
            XCTAssertTrue(attachment.isHittable)
        }
    }

    @MainActor
    func testRemoteHomeToolbarChineseLargeText() throws {
        continueAfterFailure = false
        let app = XCUIApplication()
        app.launchArguments = ["--offline-fixture", "--codex-home-fixture=tasks",
            "-AppleLanguages", "(zh-Hans)", "-AppleLocale", "zh_CN",
            "-UIPreferredContentSizeCategoryName", "UICTContentSizeCategoryXXXL"]
        app.launch()
        XCTAssertTrue(app.buttons["open-conversation-list"].waitForExistence(timeout: 10))
        app.buttons["open-conversation-list"].tap()
        app.buttons["sidebar-feature-codex"].tap()
        let attachment = app.buttons["remote-composer-attachments"]
        let whisper = app.buttons["remote-composer-whisper"]
        let voice = app.buttons["remote-composer-voice"]
        let focus = app.buttons["remote-composer-focus"]
        XCTAssertTrue(voice.waitForExistence(timeout: 5))
        XCTAssertTrue(focus.label.contains("向 Codex 提问"))
        XCTAssertTrue(whisper.isHittable)
        XCTAssertGreaterThanOrEqual(attachment.frame.minX, app.frame.minX)
        XCTAssertLessThanOrEqual(voice.frame.maxX, app.frame.maxX)
        XCTAssertLessThanOrEqual(attachment.frame.maxX, focus.frame.minX + 2)
        XCTAssertLessThanOrEqual(focus.frame.maxX, whisper.frame.minX + 2)
        XCTAssertLessThanOrEqual(whisper.frame.maxX, voice.frame.minX + 2)
        let compact = XCTAttachment(screenshot: XCUIScreen.main.screenshot())
        compact.name = "remote-home-toolbar-chinese-large"; compact.lifetime = .keepAlways; add(compact)
        focus.tap()
        let editor = app.textViews["remote-composer-editor"]
        XCTAssertTrue(editor.waitForExistence(timeout: 5))
        editor.typeText("synthetic-large-draft")
        let send = app.buttons["remote-composer-send"]
        XCTAssertTrue(send.isHittable)
        XCTAssertTrue(attachment.isHittable)
        XCTAssertGreaterThan(app.keyboards.firstMatch.frame.height, 100)
        XCTAssertLessThan(app.keyboards.firstMatch.frame.minY, app.frame.maxY - 100)
        XCTAssertLessThanOrEqual(app.keyboards.firstMatch.frame.maxY, app.frame.maxY + 2)
        XCTAssertLessThanOrEqual(send.frame.maxY, app.keyboards.firstMatch.frame.minY + 2)
        let expanded = XCTAttachment(screenshot: XCUIScreen.main.screenshot())
        expanded.name = "remote-home-toolbar-chinese-large-keyboard"; expanded.lifetime = .keepAlways; add(expanded)
        let destination = app.buttons["remote-destination-host"]
        XCTAssertTrue(destination.label.contains("选择主机"))
        destination.tap()
        destinationMenuOption("fixture-a", in: app).tap()
        let workspace = app.buttons["remote-destination-workspace"]
        XCTAssertTrue(workspace.waitForExistence(timeout: 5))
        XCTAssertTrue(workspace.label.contains("选择项目"))
        XCTAssertTrue(workspace.isHittable)
        XCTAssertLessThanOrEqual(workspace.frame.maxY, editor.frame.minY)
        XCTAssertLessThanOrEqual(destination.frame.maxY, workspace.frame.minY + 2)
        let destinationShot = XCTAttachment(screenshot: XCUIScreen.main.screenshot())
        destinationShot.name = "remote-home-destination-chinese-large"; destinationShot.lifetime = .keepAlways; add(destinationShot)
    }

    @MainActor
    func testRemoteHomeToolbarActionsAndCapabilityGates() throws {
        continueAfterFailure = false
        let app = XCUIApplication()
        let base = ["--offline-fixture", "--codex-home-fixture=tasks",
                    "-AppleLanguages", "(en)", "-AppleLocale", "en_US"]
        for disabled in [false, true] {
            app.launchArguments = base + (disabled ? ["--remote-home-toolbar-unavailable-fixture"] : [])
            app.launch()
            XCTAssertTrue(app.buttons["open-conversation-list"].waitForExistence(timeout: 10))
            app.buttons["open-conversation-list"].tap()
            app.buttons["sidebar-feature-codex"].tap()
            let attachment = app.buttons["remote-composer-attachments"]
            let whisper = app.buttons["remote-composer-whisper"]
            let voice = app.buttons["remote-composer-voice"]
            let focus = app.buttons["remote-composer-focus"]
            XCTAssertTrue(attachment.waitForExistence(timeout: 5))
            XCTAssertEqual(attachment.isEnabled, !disabled)
            if disabled {
                XCTAssertFalse(whisper.exists)
                XCTAssertFalse(voice.exists)
                XCTAssertTrue(app.buttons["remote-composer-send"].exists)
                XCTAssertFalse(app.buttons["remote-composer-send"].isEnabled)
                continue
            }
            XCTAssertTrue(voice.isHittable)
            XCTAssertTrue(whisper.isHittable)
            XCTAssertLessThan(attachment.frame.midX, focus.frame.midX)
            XCTAssertLessThan(focus.frame.midX, whisper.frame.midX)
            XCTAssertLessThan(whisper.frame.midX, voice.frame.midX)
            XCTAssertEqual(attachment.frame.midY, voice.frame.midY, accuracy: 2)
            attachment.tap()
            XCTAssertTrue(app.buttons["remote-attachment-files"].waitForExistence(timeout: 5))
            app.buttons["remote-attachment-files"].tap()
            XCTAssertTrue(app.alerts["Unavailable"].waitForExistence(timeout: 5))
            app.alerts.buttons["OK"].tap()
            for (control, message) in [(whisper, "dictation service"), (voice, "voice service")] {
                control.tap()
                XCTAssertTrue(app.alerts["Unavailable"].waitForExistence(timeout: 5))
                XCTAssertTrue(app.alerts.staticTexts.containing(NSPredicate(format: "label CONTAINS %@", message)).firstMatch.exists)
                app.alerts.buttons["OK"].tap()
                XCTAssertTrue(focus.wait(for: \.isHittable, toEqual: true, timeout: 5))
            }
            let compact = XCTAttachment(screenshot: XCUIScreen.main.screenshot())
            compact.name = "remote-home-toolbar-compact"; compact.lifetime = .keepAlways; add(compact)
            focus.tap()
            let editor = app.textViews["remote-composer-editor"]
            XCTAssertTrue(editor.waitForExistence(timeout: 5))
            editor.typeText("synthetic-toolbar-draft")
            XCTAssertFalse(voice.exists)
            XCTAssertTrue(whisper.isHittable)
            let send = app.buttons["remote-composer-send"]
            XCTAssertTrue(send.isEnabled)
            XCTAssertEqual(attachment.frame.midY, send.frame.midY, accuracy: 2)
            XCTAssertLessThan(editor.frame.minY, attachment.frame.minY)
            XCTAssertLessThanOrEqual(send.frame.maxY, app.keyboards.firstMatch.frame.minY + 2)
            whisper.tap()
            XCTAssertTrue(app.alerts["Unavailable"].waitForExistence(timeout: 5))
            app.alerts.buttons["OK"].tap()
            XCTAssertEqual(editor.value as? String, "synthetic-toolbar-draft")
            let expanded = XCTAttachment(screenshot: XCUIScreen.main.screenshot())
            expanded.name = "remote-home-toolbar-expanded"; expanded.lifetime = .keepAlways; add(expanded)
            app.buttons["codex-home-search"].tap()
            XCTAssertTrue(app.textFields["codex-home-search-field"].waitForExistence(timeout: 5))
            XCTAssertFalse(attachment.isHittable)
            XCTAssertFalse(whisper.isHittable)
            XCTAssertFalse(send.isHittable)
            app.buttons["codex-home-close-search"].tap()
            XCTAssertTrue(focus.wait(for: \.isHittable, toEqual: true, timeout: 5))
            XCTAssertTrue(focus.label.contains("synthetic-toolbar-draft"))
            XCTAssertTrue(attachment.isHittable)
            XCTAssertTrue(whisper.isHittable)
            XCTAssertFalse(voice.exists)
        }
    }

    @MainActor
    func testRemoteHomeDestinationEligibility() throws {
        continueAfterFailure = false
        let app = XCUIApplication()
        for noHosts in [false, true] {
            app.launchArguments = ["--offline-fixture", "--codex-home-fixture=tasks",
                noHosts ? "--remote-destination-no-hosts-fixture" : "--remote-destination-disabled-host-fixture",
                "-AppleLanguages", "(en)", "-AppleLocale", "en_US"]
            app.launch()
            XCTAssertTrue(app.buttons["open-conversation-list"].waitForExistence(timeout: 10))
            app.buttons["open-conversation-list"].tap()
            app.buttons["sidebar-feature-codex"].tap()
            app.buttons["remote-composer-focus"].tap()
            let host = app.buttons["remote-destination-host"]
            XCTAssertTrue(host.waitForExistence(timeout: 5))
            if noHosts {
                XCTAssertTrue(host.label.contains("No hosts available"))
                XCTAssertFalse(host.isEnabled)
                XCTAssertFalse(app.buttons["remote-destination-workspace"].exists)
            } else {
                host.tap()
                let disabledHost = destinationMenuOption("fixture-b", in: app)
                XCTAssertTrue(disabledHost.waitForExistence(timeout: 5))
                XCTAssertFalse(disabledHost.isEnabled)
                destinationMenuOption("fixture-a", in: app).tap()
                XCTAssertTrue(host.label.contains("fixture-a"))
            }
        }
    }

    @MainActor
    func testRemoteHomeDestinationSelectionAndRecovery() throws {
        try verifyRemoteHomeDestinationSelection(usesChinese: false)
    }

    @MainActor
    func testRemoteHomeDestinationChineseSelectionAndRecovery() throws {
        try verifyRemoteHomeDestinationSelection(usesChinese: true)
    }

    @MainActor
    private func verifyRemoteHomeDestinationSelection(usesChinese: Bool) throws {
        continueAfterFailure = false
        let app = XCUIApplication()
        app.launchArguments = ["--offline-fixture", "--codex-home-fixture=tasks", "--remote-cloud-fixture",
            "-AppleLanguages", usesChinese ? "(zh-Hans)" : "(en)", "-AppleLocale", usesChinese ? "zh_CN" : "en_US"]
        app.launch()
        XCTAssertTrue(app.buttons["open-conversation-list"].waitForExistence(timeout: 10))
        app.buttons["open-conversation-list"].tap()
        app.buttons["sidebar-feature-codex"].tap()
        let pinned = app.buttons["remote-section-pinned"]
        XCTAssertTrue(pinned.waitForExistence(timeout: 5))
        pinned.tap()
        let focus = app.buttons["remote-composer-focus"]
        focus.tap()
        let editor = app.textViews["remote-composer-editor"]
        XCTAssertTrue(editor.waitForExistence(timeout: 5))
        editor.typeText("destination draft")
        let host = app.buttons["remote-destination-host"]
        XCTAssertTrue(host.waitForExistence(timeout: 5))
        XCTAssertTrue(host.label.contains((usesChinese ? "选择主机" : "Select a host")))
        XCTAssertFalse(pinned.isHittable)
        XCTAssertFalse(app.buttons["remote-source-fixture-a"].isHittable)
        XCTAssertFalse(app.buttons["remote-destination-workspace"].exists)
        host.tap()
        destinationMenuOption("fixture-a", in: app).tap()
        XCTAssertTrue(host.label.contains("fixture-a"))
        let workspace = app.buttons["remote-destination-workspace"]
        XCTAssertTrue(workspace.waitForExistence(timeout: 5))
        workspace.tap()
        destinationMenuOption("UI fixture", in: app).tap()
        XCTAssertTrue(workspace.label.contains("UI fixture"))
        XCTAssertEqual(editor.value as? String, "destination draft")
        let firstShot = XCTAttachment(screenshot: app.screenshot())
        firstShot.name = usesChinese ? "remote-home-destination-chinese-selected" : "remote-home-destination-selected"; firstShot.lifetime = .keepAlways; add(firstShot)
        host.tap()
        destinationMenuOption((usesChinese ? "云端" : "Cloud"), in: app).tap()
        XCTAssertTrue(host.label.contains((usesChinese ? "云端" : "Cloud")))
        XCTAssertFalse(workspace.exists)
        XCTAssertEqual(editor.value as? String, "destination draft")
        host.tap()
        destinationMenuOption("fixture-b", in: app).tap()
        XCTAssertTrue(host.label.contains("fixture-b"))
        XCTAssertTrue(workspace.label.contains((usesChinese ? "选择项目" : "Choose a project")))
        workspace.tap()
        destinationMenuOption("Project fixture", in: app).tap()
        XCTAssertTrue(workspace.label.contains("Project fixture"))
        workspace.tap()
        app.buttons[(usesChinese ? "添加新文件夹" : "Add new folder")].tap()
        XCTAssertTrue(app.alerts[(usesChinese ? "功能未就绪" : "Unavailable")].waitForExistence(timeout: 5))
        XCTAssertTrue(app.alerts.staticTexts.containing(NSPredicate(format: "label CONTAINS %@", "fixture-b")).firstMatch.exists)
        app.alerts.buttons[(usesChinese ? "好" : "OK")].tap()
        app.buttons["codex-home-search"].tap()
        XCTAssertTrue(app.textFields["codex-home-search-field"].waitForExistence(timeout: 5))
        XCTAssertFalse(host.isHittable)
        app.buttons["codex-home-close-search"].tap()
        XCTAssertTrue(pinned.waitForExistence(timeout: 5))
        XCTAssertEqual(pinned.value as? String, (usesChinese ? "已折叠" : "Collapsed"))
        XCTAssertTrue(app.buttons["remote-source-all"].isHittable)
        XCTAssertTrue(app.buttons["remote-source-all"].isSelected)
        XCTAssertTrue(focus.label.contains("destination draft"))
        focus.tap()
        XCTAssertTrue(host.waitForExistence(timeout: 5))
        XCTAssertTrue(host.label.contains("fixture-b"))
        XCTAssertTrue(workspace.label.contains("Project fixture"))
        workspace.tap()
        app.buttons[(usesChinese ? "不在项目中工作" : "Don't work in a project")].tap()
        XCTAssertTrue(workspace.label.contains((usesChinese ? "选择项目" : "Choose a project")))
        XCTAssertEqual(editor.value as? String, "destination draft")
        let finalShot = XCTAttachment(screenshot: app.screenshot())
        finalShot.name = usesChinese ? "remote-home-destination-chinese-projectless" : "remote-home-destination-projectless"; finalShot.lifetime = .keepAlways; add(finalShot)
        // Dismiss through the actual destination ScrollView, without invoking
        // a test-only state setter or replacing the keyboard with an AX node.
        XCTAssertGreaterThan(app.keyboards.firstMatch.frame.height, 100)
        app.coordinate(withNormalizedOffset: CGVector(dx: 0.5, dy: 0.3))
            .press(forDuration: 0.1, thenDragTo: app.coordinate(withNormalizedOffset: CGVector(dx: 0.5, dy: 0.85)))
        XCTAssertTrue(focus.wait(for: \.isHittable, toEqual: true, timeout: 5))
        XCTAssertTrue(pinned.isHittable)
        XCTAssertEqual(pinned.value as? String, (usesChinese ? "已折叠" : "Collapsed"))
        XCTAssertFalse(host.isHittable)
        XCTAssertTrue(focus.label.contains("destination draft"))
    }

    @MainActor
    func testRemoteHomeComposerFixedSearchAndDraft() throws {
        continueAfterFailure = false
        let app = XCUIApplication()
        app.launchArguments = ["--offline-fixture", "--codex-home-fixture=tasks",
            "-AppleLanguages", "(en)", "-AppleLocale", "en_US"]
        app.launch()
        XCTAssertTrue(app.buttons["open-conversation-list"].waitForExistence(timeout: 10))
        app.buttons["open-conversation-list"].tap()
        app.buttons["sidebar-feature-codex"].tap()
        let focus = app.buttons["remote-composer-focus"]
        XCTAssertTrue(focus.waitForExistence(timeout: 5))
        XCTAssertTrue(focus.wait(for: \.isHittable, toEqual: true, timeout: 5))
        XCTAssertTrue(focus.label.contains("Ask Codex"))
        XCTAssertFalse(app.keyboards.firstMatch.exists)
        let initial = focus.frame
        let pinned = app.buttons["remote-section-pinned"]
        let before = pinned.frame
        app.swipeUp()
        XCTAssertEqual(focus.frame.midY, initial.midY, accuracy: 2)
        XCTAssertTrue(!pinned.isHittable || pinned.frame.minY < before.minY)
        app.swipeDown()
        app.buttons["codex-home-search"].tap()
        XCTAssertTrue(app.textFields["codex-home-search-field"].waitForExistence(timeout: 5))
        XCTAssertFalse(focus.isHittable)
        let hiddenShot = XCTAttachment(screenshot: app.screenshot())
        hiddenShot.name = "remote-home-composer-hidden-search"; hiddenShot.lifetime = .keepAlways; add(hiddenShot)
        app.buttons["codex-home-close-search"].tap()
        XCTAssertTrue(focus.waitForExistence(timeout: 5))
        XCTAssertTrue(focus.wait(for: \.isHittable, toEqual: true, timeout: 5))
        XCTAssertFalse(app.keyboards.firstMatch.exists)
        focus.tap()
        let editor = app.textViews["remote-composer-editor"]
        XCTAssertTrue(editor.waitForExistence(timeout: 5))
        editor.typeText("synthetic-home-draft")
        XCTAssertEqual(editor.value as? String, "synthetic-home-draft")
        let keyboardVisible = XCTNSPredicateExpectation(predicate: NSPredicate { _, _ in
            app.keyboards.firstMatch.exists && app.keyboards.firstMatch.frame.minY < app.frame.maxY - 100
        }, object: nil)
        XCTAssertEqual(XCTWaiter.wait(for: [keyboardVisible], timeout: 5), .completed)
        XCTAssertTrue(app.keyboards.firstMatch.exists)
        XCTAssertGreaterThan(app.keyboards.firstMatch.frame.height, 100)
        XCTAssertLessThan(app.keyboards.firstMatch.frame.minY, app.frame.maxY - 100)
        XCTAssertLessThanOrEqual(app.keyboards.firstMatch.frame.maxY, app.frame.maxY + 2)
        XCTAssertLessThanOrEqual(app.buttons["remote-composer-send"].frame.maxY, app.keyboards.firstMatch.frame.minY + 2)
        let focusedShot = XCTAttachment(screenshot: XCUIScreen.main.screenshot())
        focusedShot.name = "remote-home-composer-keyboard"; focusedShot.lifetime = .keepAlways; add(focusedShot)
        app.buttons["codex-home-search"].tap()
        XCTAssertTrue(app.textFields["codex-home-search-field"].waitForExistence(timeout: 5))
        let hiddenEditor = editor.wait(for: \.isHittable, toEqual: false, timeout: 5)
        let hierarchy = XCTAttachment(string: app.debugDescription)
        hierarchy.name = "remote-home-search-hierarchy"; hierarchy.lifetime = .keepAlways; add(hierarchy)
        XCTAssertTrue(hiddenEditor)
        app.buttons["codex-home-close-search"].tap()
        XCTAssertTrue(focus.waitForExistence(timeout: 5))
        XCTAssertTrue(focus.wait(for: \.isHittable, toEqual: true, timeout: 5))
        XCTAssertTrue(focus.label.contains("synthetic-home-draft"))
        XCTAssertFalse(app.keyboards.firstMatch.exists)
        app.buttons["remote-composer-send"].tap()
        XCTAssertTrue(app.alerts["Not sent"].waitForExistence(timeout: 5))
        XCTAssertTrue(app.alerts.staticTexts.containing(NSPredicate(format: "label CONTAINS %@", "No task destination")).firstMatch.exists)
        app.alerts.buttons["OK"].tap()
        XCTAssertTrue(focus.label.contains("synthetic-home-draft"))
        let shot = XCTAttachment(screenshot: app.screenshot())
        shot.name = "remote-home-composer-list"; shot.lifetime = .keepAlways; add(shot)
        // Search navigation retains the home draft while the thread has its own scope.
        app.buttons["codex-home-search"].tap()
        app.textFields["codex-home-search-field"].typeText("unassigned")
        app.buttons["remote-task-fixture-a-no-workspace-thread"].tap()
        let threadFocus = app.buttons["remote-composer-focus"]
        XCTAssertTrue(threadFocus.waitForExistence(timeout: 5))
        XCTAssertFalse(threadFocus.label.contains("synthetic-home-draft"))
        app.navigationBars.buttons.firstMatch.tap()
        XCTAssertTrue(app.textFields["codex-home-search-field"].waitForExistence(timeout: 5))
        app.buttons["codex-home-close-search"].tap()
        XCTAssertTrue(focus.waitForExistence(timeout: 5))
        XCTAssertTrue(focus.wait(for: \.isHittable, toEqual: true, timeout: 5))
        XCTAssertTrue(focus.label.contains("synthetic-home-draft"))
    }

    @MainActor
    func testRemoteHomeComposerUnavailableGate() throws {
        let app = XCUIApplication()
        app.launchArguments = ["--offline-fixture", "--codex-home-fixture=tasks", "--remote-home-draft-unavailable-fixture"]
        app.launch()
        XCTAssertTrue(app.buttons["open-conversation-list"].waitForExistence(timeout: 10))
        app.buttons["open-conversation-list"].tap()
        app.buttons["sidebar-feature-codex"].tap()
        XCTAssertTrue(app.buttons["codex-home-menu"].waitForExistence(timeout: 5))
        XCTAssertFalse(app.buttons["remote-composer-focus"].exists)
        XCTAssertTrue(app.buttons["remote-section-pinned"].exists)
    }

    @MainActor
    func testRemoteChronologicalScopeCollapseSearchAndReturn() throws {
        continueAfterFailure = false
        let app = XCUIApplication()
        app.launchArguments = ["--offline-fixture", "--codex-home-fixture=tasks", "--remote-cloud-fixture",
            "-AppleLanguages", "(en)", "-AppleLocale", "en_US"]
        app.launch()
        XCTAssertTrue(app.buttons["open-conversation-list"].waitForExistence(timeout: 10))
        app.buttons["open-conversation-list"].tap()
        app.buttons["sidebar-feature-codex"].tap()
        app.buttons["remote-source-fixture-a"].tap()
        app.buttons["remote-section-pinned"].tap()
        let menu = app.buttons["codex-home-menu"]
        menu.tap()
        app.buttons["Chronological list"].tap()
        let today = app.buttons["remote-section-date-Today"]
        XCTAssertTrue(today.waitForExistence(timeout: 5))
        XCTAssertFalse(app.buttons["remote-section-projects"].exists)
        XCTAssertGreaterThanOrEqual(today.frame.height, 48)
        let unassigned = app.buttons["remote-task-fixture-a-no-workspace-thread"]
        XCTAssertTrue(unassigned.exists)
        let shot = XCTAttachment(screenshot: app.screenshot())
        shot.name = "remote-chronological-default"; shot.lifetime = .keepAlways; add(shot)
        today.tap()
        XCTAssertEqual(today.value as? String, "Collapsed")
        XCTAssertFalse(unassigned.exists)
        app.buttons["codex-home-search"].tap()
        let field = app.textFields["codex-home-search-field"]
        XCTAssertTrue(field.waitForExistence(timeout: 5))
        field.typeText("unassigned")
        XCTAssertEqual(today.value as? String, "Expanded")
        XCTAssertTrue(unassigned.exists)
        app.buttons["codex-home-close-search"].tap()
        XCTAssertEqual(today.value as? String, "Collapsed")
        app.buttons["remote-source-fixture-b"].tap()
        XCTAssertTrue(app.buttons["remote-section-date-Yesterday"].waitForExistence(timeout: 5))
        XCTAssertFalse(unassigned.exists)
        app.buttons["remote-source-fixture-a"].tap()
        XCTAssertEqual(today.value as? String, "Collapsed")
        today.tap()
        unassigned.tap()
        XCTAssertTrue(app.textViews["remote-composer-editor"].waitForExistence(timeout: 5))
        app.navigationBars.buttons.firstMatch.tap()
        XCTAssertTrue(today.waitForExistence(timeout: 5))
        XCTAssertEqual(today.value as? String, "Expanded")
        XCTAssertTrue(app.buttons["remote-source-fixture-a"].isSelected)
        XCTAssertEqual(app.buttons["remote-section-pinned"].value as? String, "Collapsed")
        today.tap()
        menu.tap()
        app.buttons["By project"].tap()
        XCTAssertTrue(app.buttons["remote-section-projects"].waitForExistence(timeout: 5))
        menu.tap()
        app.buttons["Chronological list"].tap()
        XCTAssertEqual(today.value as? String, "Collapsed")
    }

    @MainActor
    func testRemoteChronologicalChineseLargeText() throws {
        continueAfterFailure = false
        let app = XCUIApplication()
        app.launchArguments = ["--offline-fixture", "--codex-home-fixture=tasks",
            "-AppleLanguages", "(zh-Hans)", "-AppleLocale", "zh_CN",
            "-UIPreferredContentSizeCategoryName", "UICTContentSizeCategoryXXXL"]
        app.launch()
        XCTAssertTrue(app.buttons["open-conversation-list"].waitForExistence(timeout: 10))
        app.buttons["open-conversation-list"].tap()
        app.buttons["sidebar-feature-codex"].tap()
        app.buttons["remote-section-pinned"].tap()
        app.buttons["codex-home-menu"].tap()
        app.buttons["按时间倒序排列"].tap()
        let dates = app.buttons.matching(NSPredicate(format: "identifier BEGINSWITH %@", "remote-section-date-"))
        XCTAssertTrue(dates.firstMatch.waitForExistence(timeout: 5))
        XCTAssertTrue(app.buttons["remote-section-date-今天"].exists)
        XCTAssertTrue(app.buttons["remote-section-date-昨天"].exists)
        XCTAssertFalse(app.buttons["remote-section-date-Today"].exists)
        XCTAssertGreaterThanOrEqual(dates.firstMatch.frame.height, 48)
        XCTAssertFalse(app.buttons["remote-section-projects"].exists)
        let shot = XCTAttachment(screenshot: app.screenshot())
        shot.name = "remote-chronological-chinese-large"; shot.lifetime = .keepAlways; add(shot)
        dates.firstMatch.tap()
        XCTAssertEqual(dates.firstMatch.value as? String, "已折叠")
    }

    @MainActor
    func testRemoteHomeMenuChineseLargeAndOrganizeGate() throws {
        continueAfterFailure = false
        let app = XCUIApplication()
        app.launchArguments = ["--offline-fixture", "--codex-home-fixture=tasks", "--remote-home-menu-layout-probe",
            "-AppleLanguages", "(zh-Hans)", "-AppleLocale", "zh_CN",
            "-UIPreferredContentSizeCategoryName", "UICTContentSizeCategoryXXXL"]
        app.launch()
        XCTAssertTrue(app.buttons["open-conversation-list"].waitForExistence(timeout: 10))
        app.buttons["open-conversation-list"].tap()
        app.buttons["sidebar-feature-codex"].tap()
        let menu = app.buttons["codex-home-menu"]
        XCTAssertTrue(menu.waitForExistence(timeout: 5))
        let labelHeight = Double((menu.value as? String ?? "").replacingOccurrences(of: "labelHeight=", with: ""))
        XCTAssertGreaterThanOrEqual(try XCTUnwrap(labelHeight), 44)
        let bounds = XCTAttachment(string: "labelHeight=\(labelHeight ?? 0), menuAXFrame=\(menu.frame)")
        bounds.name = "remote-home-menu-label-and-AX-bounds"; bounds.lifetime = .keepAlways; add(bounds)
        XCTAssertEqual(menu.frame.midX, app.frame.midX, accuracy: 2)
        let titleShot = XCTAttachment(screenshot: app.screenshot())
        titleShot.name = "remote-home-title-chinese-large"; titleShot.lifetime = .keepAlways; add(titleShot)
        menu.tap()
        XCTAssertTrue(app.buttons["优先显示“最近”"].waitForExistence(timeout: 5))
        XCTAssertTrue(app.buttons["已归档任务"].exists)
        XCTAssertTrue(app.buttons["添加连接"].exists)
        XCTAssertTrue(app.buttons["设置"].exists)
        let menuShot = XCTAttachment(screenshot: app.screenshot())
        menuShot.name = "remote-home-menu-chinese-large"; menuShot.lifetime = .keepAlways; add(menuShot)

        app.launchArguments.append("--remote-home-organize-disabled-fixture")
        app.launch()
        XCTAssertTrue(app.buttons["open-conversation-list"].waitForExistence(timeout: 10))
        app.buttons["open-conversation-list"].tap()
        app.buttons["sidebar-feature-codex"].tap()
        menu.tap()
        XCTAssertTrue(app.buttons["已归档任务"].waitForExistence(timeout: 5))
        XCTAssertFalse(app.buttons["优先显示“最近”"].exists)
        XCTAssertFalse(app.buttons["按时间倒序排列"].exists)
    }

    @MainActor
    func testRemoteHomeMenuRecentsOrderAndRestoration() throws {
        continueAfterFailure = false
        let app = XCUIApplication()
        app.launchArguments = ["--offline-fixture", "--codex-home-fixture=tasks", "--remote-home-menu-layout-probe",
            "-AppleLanguages", "(en)", "-AppleLocale", "en_US"]
        app.launch()
        XCTAssertTrue(app.buttons["open-conversation-list"].waitForExistence(timeout: 10))
        app.buttons["open-conversation-list"].tap()
        app.buttons["sidebar-feature-codex"].tap()
        let menu = app.buttons["codex-home-menu"]
        XCTAssertTrue(menu.waitForExistence(timeout: 5))
        let labelHeight = Double((menu.value as? String ?? "").replacingOccurrences(of: "labelHeight=", with: ""))
        XCTAssertGreaterThanOrEqual(try XCTUnwrap(labelHeight), 44)
        let bounds = XCTAttachment(string: "labelHeight=\(labelHeight ?? 0), menuAXFrame=\(menu.frame)")
        bounds.name = "remote-home-menu-label-and-AX-bounds"; bounds.lifetime = .keepAlways; add(bounds)
        app.buttons["remote-source-fixture-a"].tap()
        let pinned = app.buttons["remote-section-pinned"]
        pinned.tap()
        menu.tap()
        XCTAssertTrue(app.buttons["By project"].waitForExistence(timeout: 5))
        XCTAssertTrue(app.buttons["Chronological list"].exists)
        XCTAssertFalse(app.buttons["Priority"].exists)
        app.buttons["Chronological list"].tap()
        XCTAssertTrue(app.buttons["remote-section-date-Today"].waitForExistence(timeout: 5))
        XCTAssertFalse(app.buttons["remote-section-projects"].exists)
        menu.tap()
        app.buttons["By project"].tap()
        XCTAssertTrue(app.buttons["remote-section-projects"].waitForExistence(timeout: 5))
        menu.tap()
        app.buttons["Recents first"].tap()
        let recent = app.buttons["remote-section-recent"]
        let projects = app.buttons["remote-section-projects"]
        XCTAssertTrue(recent.waitForExistence(timeout: 5))
        // Official listSectionSpacing is zero, so adjacent sections may touch.
        XCTAssertLessThanOrEqual(pinned.frame.maxY, recent.frame.minY)
        XCTAssertLessThan(recent.frame.minY, projects.frame.minY)
        recent.tap()
        XCTAssertEqual(recent.value as? String, "Collapsed")
        let shot = XCTAttachment(screenshot: app.screenshot())
        shot.name = "remote-home-recents-first"; shot.lifetime = .keepAlways; add(shot)

        app.buttons["codex-home-search"].tap()
        XCTAssertFalse(menu.exists)
        let field = app.textFields["codex-home-search-field"]
        XCTAssertTrue(field.waitForExistence(timeout: 5))
        field.typeText("recent")
        XCTAssertEqual(recent.value as? String, "Expanded")
        app.buttons["codex-home-close-search"].tap()
        XCTAssertTrue(menu.waitForExistence(timeout: 5))
        XCTAssertEqual(recent.value as? String, "Collapsed")
        XCTAssertTrue(app.buttons["remote-source-fixture-a"].isSelected)
        app.buttons["remote-new-thread-recent"].tap()
        XCTAssertTrue(app.textViews["remote-composer-editor"].waitForExistence(timeout: 5))
        XCTAssertFalse(menu.exists)
        app.navigationBars.buttons.firstMatch.tap()
        XCTAssertTrue(menu.waitForExistence(timeout: 5))
        XCTAssertEqual(recent.value as? String, "Collapsed")
        menu.tap()
        app.buttons["Recents first"].tap()
        XCTAssertTrue(projects.waitForExistence(timeout: 5))
        XCTAssertEqual(pinned.value as? String, "Collapsed")
        XCTAssertTrue(app.buttons["remote-source-fixture-a"].isSelected)
    }

    @MainActor
    func testRemoteProjectSortingChinese() throws { try remoteProjectSorting(englishDark: false) }

    @MainActor
    func testRemoteProjectSortingEnglishDark() throws { try remoteProjectSorting(englishDark: true) }

    @MainActor
    private func remoteProjectSorting(englishDark: Bool) throws {
        continueAfterFailure = false
        let app = XCUIApplication()
        let profile = "sort-" + UUID().uuidString
        app.launchArguments = ["--offline-fixture", "--codex-home-fixture=tasks",
            "--remote-project-sort-menu-fixture", "--remote-draft-profile=" + profile,
            "-AppleLanguages", englishDark ? "(en)" : "(zh-Hans)",
            "-AppleLocale", englishDark ? "en_US" : "zh_CN",
            "-rea.preview.appearance", englishDark ? "dark" : "light"]
        func enter() {
            app.launch()
            XCTAssertTrue(app.buttons["open-conversation-list"].waitForExistence(timeout: 10))
            app.buttons["open-conversation-list"].tap()
            app.buttons["sidebar-feature-codex"].tap()
            app.buttons["remote-source-fixture-a"].tap()
            app.buttons["remote-section-pinned"].tap()
        }
        let ui = app.buttons["remote-section-fixture-a-ui"]
        let layout = app.buttons["remote-section-fixture-a-layout"]
        func choose(_ title: String) {
            app.buttons["codex-home-menu"].tap()
            app.buttons[englishDark ? "Sort projects by" : "项目排序方式"].tap()
            app.buttons[title].tap()
        }
        enter()
        XCTAssertTrue(layout.waitForExistence(timeout: 5))
        XCTAssertLessThan(layout.frame.minY, ui.frame.minY)
        ui.tap()
        choose(englishDark ? "Manual order" : "手动排序")
        XCTAssertLessThan(ui.frame.minY, layout.frame.minY)
        XCTAssertEqual(ui.value as? String, englishDark ? "Collapsed" : "已折叠")
        let capture = XCTAttachment(screenshot: app.screenshot())
        capture.name = "project-sort-manual-" + (englishDark ? "en-dark" : "zh-light")
        capture.lifetime = .keepAlways; add(capture)
        app.buttons["remote-source-fixture-b"].tap()
        XCTAssertFalse(layout.exists)
        app.buttons["remote-source-fixture-a"].tap()
        XCTAssertLessThan(ui.frame.minY, layout.frame.minY)
        ui.tap()
        app.buttons["remote-task-fixture-a-shared-thread"].tap()
        XCTAssertTrue(app.staticTexts["remote-thread-host"].waitForExistence(timeout: 5))
        app.navigationBars.buttons.element(boundBy: 0).tap()
        XCTAssertTrue(ui.waitForExistence(timeout: 5))
        XCTAssertLessThan(ui.frame.minY, layout.frame.minY)
        app.terminate()
        enter()
        XCTAssertLessThan(ui.frame.minY, layout.frame.minY)
        choose(englishDark ? "Last updated" : "最近更新")
        XCTAssertLessThan(layout.frame.minY, ui.frame.minY)
        XCTAssertFalse(app.staticTexts["remote-project-sort-error"].exists)
    }

    @MainActor
    func testRemoteHomeMenuActionBoundaries() throws {
        continueAfterFailure = false
        let app = XCUIApplication()
        app.launchArguments = ["--offline-fixture", "--codex-home-fixture=tasks",
            "--remote-project-sort-menu-fixture", "-AppleLanguages", "(en)", "-AppleLocale", "en_US"]
        app.launch()
        XCTAssertTrue(app.buttons["open-conversation-list"].waitForExistence(timeout: 10))
        app.buttons["open-conversation-list"].tap()
        app.buttons["sidebar-feature-codex"].tap()
        let menu = app.buttons["codex-home-menu"]
        let pinned = app.buttons["remote-section-pinned"]
        pinned.tap()
        for title in ["Archived tasks", "Add connection"] {
            menu.tap()
            XCTAssertTrue(app.buttons[title].waitForExistence(timeout: 5))
            app.buttons[title].tap()
            XCTAssertTrue(app.alerts[title].waitForExistence(timeout: 5))
            app.alerts.buttons["OK"].tap()
            XCTAssertEqual(pinned.value as? String, "Collapsed")
        }
        menu.tap()
        app.buttons["Settings"].tap()
        XCTAssertTrue(app.switches["remote-settings-context-usage"].waitForExistence(timeout: 5))
        app.navigationBars.buttons.element(boundBy: 0).tap()
        XCTAssertEqual(pinned.value as? String, "Collapsed")
        menu.tap()
        app.buttons["Sort projects by"].tap()
        app.buttons["Manual order"].tap()
        XCTAssertFalse(app.alerts["Sort projects by"].exists)
        XCTAssertEqual(pinned.value as? String, "Collapsed")

        app.launchArguments.append("--remote-home-management-disabled-fixture")
        app.launch()
        XCTAssertTrue(app.buttons["open-conversation-list"].waitForExistence(timeout: 10))
        app.buttons["open-conversation-list"].tap()
        app.buttons["sidebar-feature-codex"].tap()
        menu.tap()
        for title in ["Archived tasks", "Add connection", "Settings"] {
            XCTAssertFalse(app.buttons[title].exists)
        }
        let shot = XCTAttachment(screenshot: app.screenshot())
        shot.name = "remote-home-menu-callback-gates"; shot.lifetime = .keepAlways; add(shot)
    }

    @MainActor
    func testRemoteHomeSearchResultsAndReturn() throws {
        try verifyRemoteHomeSearchResultsAndReturn(chinese: false)
    }

    @MainActor
    func testRemoteHomeSearchResultsAndReturnChinese() throws {
        try verifyRemoteHomeSearchResultsAndReturn(chinese: true)
    }

    @MainActor
    private func verifyRemoteHomeSearchResultsAndReturn(chinese: Bool) throws {
        continueAfterFailure = false
        let app = XCUIApplication()
        app.launchArguments = ["--offline-fixture", "--codex-home-fixture=tasks",
            "--remote-catalog-fixture=mixed",
            "--chat-state-profile=" + UUID().uuidString.lowercased(),
            "--remote-draft-profile=" + UUID().uuidString.lowercased(),
            "-AppleLanguages", chinese ? "(zh-Hans)" : "(en)",
            "-AppleLocale", chinese ? "zh_CN" : "en_US", "-rea.preview.appearance", "light"]
        let query = chinese ? "界面" : "interface"
        app.launch()
        XCTAssertTrue(app.buttons["open-conversation-list"].waitForExistence(timeout: 10))
        app.buttons["open-conversation-list"].tap()
        app.buttons["sidebar-feature-codex"].tap()
        app.buttons["remote-source-fixture-a"].tap()
        app.buttons["remote-section-pinned"].tap()
        let workspace = app.buttons["remote-section-fixture-a-ui"]
        workspace.tap()
        let projects = app.buttons["remote-section-projects"]
        projects.tap()
        app.buttons["codex-home-search"].tap()
        let field = app.textFields["codex-home-search-field"]
        XCTAssertTrue(field.waitForExistence(timeout: 5))
        XCTAssertTrue(app.keyboards.firstMatch.waitForExistence(timeout: 5))
        field.typeText(query)
        let result = app.buttons["remote-task-fixture-a-shared-thread"]
        XCTAssertTrue(result.waitForExistence(timeout: 5))
        XCTAssertEqual(projects.value as? String, chinese ? "已展开" : "Expanded")
        XCTAssertEqual(workspace.value as? String, chinese ? "已展开" : "Expanded")
        XCTAssertTrue(app.buttons["remote-source-fixture-a"].isSelected)
        XCTAssertTrue(app.buttons["remote-catalog-retry-fixture-a"].exists)
        XCTAssertFalse(app.buttons["remote-task-fixture-b-shared-thread"].exists)
        result.tap()
        XCTAssertTrue(app.staticTexts["remote-thread-host"].waitForExistence(timeout: 5))
        XCTAssertEqual(app.staticTexts["remote-thread-host"].label, "fixture-a")
        XCTAssertFalse(app.buttons["codex-home-search"].exists)
        XCTAssertFalse(field.exists, "Root search toolbar must not leak into detail")
        app.navigationBars.buttons.element(boundBy: 0).tap()
        XCTAssertTrue(field.waitForExistence(timeout: 5))
        XCTAssertEqual(field.value as? String, query)
        XCTAssertTrue(result.exists)
        let shot = XCTAttachment(screenshot: app.screenshot())
        shot.name = "remote-home-search-results-return"; shot.lifetime = .keepAlways; add(shot)
        app.buttons["codex-home-close-search"].tap()
        XCTAssertEqual(projects.value as? String, chinese ? "已折叠" : "Collapsed")
        projects.tap()
        XCTAssertEqual(workspace.value as? String, chinese ? "已折叠" : "Collapsed")
        app.buttons["codex-home-search"].tap()
        XCTAssertTrue(field.waitForExistence(timeout: 5))
        field.typeText(query)
        workspace.tap()
        XCTAssertEqual(workspace.value as? String, chinese ? "已展开" : "Expanded",
            "Search stays expanded while the callback changes saved collapse state")
        app.buttons["codex-home-close-search"].tap()
        XCTAssertEqual(workspace.value as? String, chinese ? "已展开" : "Expanded")
        XCTAssertTrue(result.exists)
        app.buttons["codex-home-search"].tap()
        XCTAssertTrue(field.waitForExistence(timeout: 5))
        field.typeText("no-matching-fixture-505")
        XCTAssertFalse(result.exists)
        XCTAssertFalse(projects.exists)
        XCTAssertTrue(app.buttons["codex-home-close-search"].isHittable)
        app.buttons["codex-home-close-search"].tap()
        XCTAssertTrue(result.waitForExistence(timeout: 5))
    }

    @MainActor
    func testRemoteHomeSearchLargeText() throws {
        continueAfterFailure = false
        let app = XCUIApplication()
        app.launchArguments = ["--offline-fixture", "--codex-home-fixture=tasks",
            "-AppleLanguages", "(zh-Hans)", "-AppleLocale", "zh_CN",
            "-UIPreferredContentSizeCategoryName", "UICTContentSizeCategoryXXXL"]
        app.launch()
        XCTAssertTrue(app.buttons["open-conversation-list"].waitForExistence(timeout: 10))
        app.buttons["open-conversation-list"].tap()
        app.buttons["sidebar-feature-codex"].tap()
        app.buttons["codex-home-search"].tap()
        let field = app.textFields["codex-home-search-field"]
        let cancel = app.buttons["codex-home-close-search"]
        XCTAssertTrue(field.waitForExistence(timeout: 5))
        XCTAssertTrue(cancel.isHittable)
        XCTAssertGreaterThan(field.frame.width, 40)
        XCTAssertLessThanOrEqual(field.frame.maxX, cancel.frame.minX)
        XCTAssertGreaterThanOrEqual(field.frame.minX, app.frame.minX)
        XCTAssertLessThanOrEqual(cancel.frame.maxX, app.frame.maxX)
        field.typeText("检查")
        XCTAssertEqual(field.value as? String, "检查")
        let shot = XCTAttachment(screenshot: app.screenshot())
        shot.name = "remote-home-search-chinese-large"; shot.lifetime = .keepAlways; add(shot)
        cancel.tap()
        XCTAssertTrue(field.waitForNonExistence(timeout: 5))
    }

    @MainActor
    func testRemoteHomeSearchCancelAndCapability() throws {
        continueAfterFailure = false
        let app = XCUIApplication()
        app.launchArguments = ["--offline-fixture", "--codex-home-fixture=tasks",
            "-AppleLanguages", "(en)", "-AppleLocale", "en_US"]
        app.launch()
        XCTAssertTrue(app.buttons["open-conversation-list"].waitForExistence(timeout: 10))
        app.buttons["open-conversation-list"].tap()
        app.buttons["sidebar-feature-codex"].tap()
        let source = app.buttons["remote-source-fixture-a"]
        source.tap()
        let projects = app.buttons["remote-section-projects"]
        projects.tap()
        app.buttons["codex-home-search"].tap()
        let field = app.textFields["codex-home-search-field"]
        XCTAssertTrue(field.waitForExistence(timeout: 5))
        XCTAssertTrue(app.keyboards.firstMatch.waitForExistence(timeout: 5))
        XCTAssertFalse(app.buttons["codex-home-search"].exists)
        XCTAssertFalse(app.buttons["codex-home-open-menu"].exists,
            "The source sidebar item is hidden while search owns focus")
        field.typeText("recent")
        XCTAssertEqual(field.value as? String, "recent")
        app.buttons["codex-home-close-search"].tap()
        XCTAssertTrue(field.waitForNonExistence(timeout: 5))
        XCTAssertTrue(app.keyboards.firstMatch.waitForNonExistence(timeout: 5))
        XCTAssertTrue(source.isSelected)
        XCTAssertEqual(projects.value as? String, "Collapsed")
        app.buttons["codex-home-search"].tap()
        XCTAssertTrue(field.waitForExistence(timeout: 5))
        XCTAssertEqual(field.value as? String, "Search chats")
        field.typeText("   ")
        XCTAssertEqual(projects.value as? String, "Collapsed",
            "Whitespace-only query does not bypass collapse")
        let shot = XCTAttachment(screenshot: app.screenshot())
        shot.name = "remote-home-search-keyboard"; shot.lifetime = .keepAlways; add(shot)
        app.buttons["codex-home-close-search"].tap()

        app.launchArguments.append("--remote-search-disabled-fixture")
        app.launch()
        XCTAssertTrue(app.buttons["open-conversation-list"].waitForExistence(timeout: 10))
        app.buttons["open-conversation-list"].tap()
        app.buttons["sidebar-feature-codex"].tap()
        XCTAssertTrue(app.buttons["remote-section-pinned"].waitForExistence(timeout: 5))
        XCTAssertFalse(app.buttons["codex-home-search"].exists)
    }

    @MainActor
    func testRemoteCloudFilterRecentsAndDraftIsolation() throws {
        continueAfterFailure = false
        let app = XCUIApplication()
        app.launchArguments = ["--offline-fixture", "--codex-home-fixture=tasks",
            "--remote-cloud-fixture", "-AppleLanguages", "(en)", "-AppleLocale", "en_US"]
        app.launch()
        XCTAssertTrue(app.buttons["open-conversation-list"].waitForExistence(timeout: 10))
        app.buttons["open-conversation-list"].tap()
        app.buttons["sidebar-feature-codex"].tap()
        let filters = app.scrollViews["remote-source-filter"]
        let cloud = app.buttons["remote-source-fixture-cloud"]
        let cloudThread = app.buttons["remote-task-fixture-cloud-recent-thread"]
        let deviceThread = app.buttons["remote-task-fixture-a-recent-thread"]
        let recentNew = app.buttons["remote-new-thread-recent"]
        let editor = app.textViews["remote-composer-editor"]
        func selectCloud() {
            filters.swipeRight()
            XCTAssertTrue(cloud.isHittable)
            cloud.tap()
            XCTAssertTrue(cloud.isSelected)
        }
        func enterDraft(_ value: String) {
            XCTAssertTrue(editor.waitForExistence(timeout: 5))
            editor.tap(); editor.typeText(value)
            XCTAssertEqual(editor.value as? String, value)
        }
        func back() { app.navigationBars.buttons.element(boundBy: 0).tap() }

        XCTAssertTrue(cloud.waitForExistence(timeout: 5))
        XCTAssertEqual(cloud.label, "Cloud")
        selectCloud()
        XCTAssertTrue(app.buttons["remote-section-recent"].exists)
        XCTAssertTrue(cloudThread.exists)
        XCTAssertTrue(app.buttons["remote-task-fixture-cloud-shared-thread"].exists,
            "Cloud fallback with nonempty directory remains in Recents")
        XCTAssertFalse(app.buttons["remote-section-projects"].exists)
        XCTAssertFalse(app.buttons["remote-section-no-workspace-fixture-cloud"].exists)
        XCTAssertFalse(deviceThread.exists)
        XCTAssertFalse(app.buttons["remote-section-fixture-a-ui"].exists)
        recentNew.tap()
        XCTAssertTrue(app.staticTexts["remote-new-thread-scope"].waitForExistence(timeout: 5))
        XCTAssertTrue(app.staticTexts["remote-new-thread-scope"].label.contains("fixture-cloud"))
        enterDraft("cloud new draft")
        back()
        XCTAssertTrue(cloud.isSelected)
        cloudThread.tap()
        XCTAssertEqual(app.staticTexts["remote-thread-host"].label, "fixture-cloud")
        enterDraft("cloud thread draft")
        back()
        filters.swipeLeft()
        app.buttons["remote-source-fixture-a"].tap()
        app.buttons["remote-section-pinned"].tap()
        app.buttons["remote-section-projects"].tap()
        XCTAssertTrue(deviceThread.isHittable)
        deviceThread.tap()
        XCTAssertEqual(app.staticTexts["remote-thread-host"].label, "fixture-a")
        XCTAssertTrue(editor.waitForExistence(timeout: 5))
        XCTAssertFalse((editor.value as? String ?? "").contains("cloud thread draft"))
        enterDraft("device thread draft")
        back()
        selectCloud()
        XCTAssertTrue(cloudThread.isHittable, "Device Projects collapse must not hide Cloud Recents")
        cloudThread.tap()
        XCTAssertTrue(editor.waitForExistence(timeout: 5))
        XCTAssertEqual(editor.value as? String, "cloud thread draft")
        back()
        recentNew.tap()
        XCTAssertTrue(editor.waitForExistence(timeout: 5))
        XCTAssertEqual(editor.value as? String, "cloud new draft")
        back()
        let shot = XCTAttachment(screenshot: app.screenshot())
        shot.name = "remote-cloud-recents-only"; shot.lifetime = .keepAlways; add(shot)
        filters.swipeLeft()
        app.buttons["remote-source-fixture-a"].tap()
        deviceThread.tap()
        XCTAssertTrue(editor.waitForExistence(timeout: 5))
        XCTAssertEqual(editor.value as? String, "device thread draft")
        back()
        filters.swipeRight()
        app.buttons["remote-source-all"].tap()
        XCTAssertEqual(app.buttons["remote-section-projects"].value as? String, "Collapsed")
        XCTAssertTrue(cloudThread.exists && deviceThread.exists)
    }

    @MainActor
    func testRemoteHeaderMinimumHeightWithoutAccessory() throws {
        continueAfterFailure = false
        let app = XCUIApplication()
        var normalHeight = 0.0
        for category in ["UICTContentSizeCategoryL", "UICTContentSizeCategoryXXXL"] {
            app.launchArguments = ["--offline-fixture", "--codex-home-fixture=tasks",
                "-AppleLanguages", "(en)", "-AppleLocale", "en_US",
                "-UIPreferredContentSizeCategoryName", category]
            app.launch()
            XCTAssertTrue(app.buttons["open-conversation-list"].waitForExistence(timeout: 10))
            app.buttons["open-conversation-list"].tap()
            app.buttons["sidebar-feature-codex"].tap()
            let pinned = app.buttons["remote-section-pinned"]
            let projects = app.buttons["remote-section-projects"]
            XCTAssertTrue(projects.waitForExistence(timeout: 5))
            // HeaderV2 places RowMetrics outside the Button. Measure the
            // complete native row separately from its nested label AX bounds.
            let list = app.collectionViews["remote-task-list"]
            let pinnedCell = list.cells.containing(.button, identifier: "remote-section-pinned").firstMatch
            let projectsCell = list.cells.containing(.button, identifier: "remote-section-projects").firstMatch
            XCTAssertGreaterThanOrEqual(pinnedCell.frame.height, 47.5)
            XCTAssertGreaterThanOrEqual(projectsCell.frame.height, 47.5)
            // Source specifies a shared minimum. Native Section header and
            // content-row cells can add different space (v539 measured48/52).
            let geometry = XCTAttachment(string:
                "pinnedCell=\(pinnedCell.frame); projectsCell=\(projectsCell.frame)")
            geometry.name = "remote-header-cell-minimum-" + category
            geometry.lifetime = .keepAlways
            add(geometry)
            let initial = XCTAttachment(screenshot: app.screenshot())
            initial.name = "remote-header-initial-" + category
            initial.lifetime = .keepAlways
            add(initial)
            if category == "UICTContentSizeCategoryL" {
                normalHeight = projectsCell.frame.height
            } else {
                XCTAssertGreaterThan(projectsCell.frame.height, normalHeight + 1)
            }
            pinned.tap()
            let unassigned = app.buttons["remote-section-no-workspace-fixture-b"]
            for _ in 0..<8 where !unassigned.isHittable { app.swipeUp() }
            XCTAssertTrue(unassigned.isHittable)
            let unassignedCell = list.cells.containing(.button,
                identifier: "remote-section-no-workspace-fixture-b").firstMatch
            XCTAssertGreaterThanOrEqual(unassignedCell.frame.height, 47.5)
            XCTAssertFalse(app.buttons["remote-new-thread-no-workspace-fixture-b"].exists)
            let shot = XCTAttachment(screenshot: app.screenshot())
            shot.name = "remote-header-minimum-" + category
            shot.lifetime = .keepAlways; add(shot)
        }
    }

    @MainActor
    func testRemoteCatalogChineseLargeText() throws {
        continueAfterFailure = false
        let app = XCUIApplication()
        app.launchArguments = ["--offline-fixture", "--codex-home-fixture=tasks",
            "--remote-catalog-fixture=mixed", "-AppleLanguages", "(zh-Hans)", "-AppleLocale", "zh_CN",
            "-UIPreferredContentSizeCategoryName", "UICTContentSizeCategoryXXXL"]
        app.launch()
        XCTAssertTrue(app.buttons["open-conversation-list"].waitForExistence(timeout: 10))
        app.buttons["open-conversation-list"].tap()
        app.buttons["sidebar-feature-codex"].tap()
        let retry = app.buttons["remote-catalog-retry-fixture-a"]
        let error = app.staticTexts["remote-catalog-error-fixture-a"]
        for _ in 0..<4 where !retry.isHittable { app.swipeUp() }
        XCTAssertTrue(retry.isHittable)
        XCTAssertEqual(retry.label, "重试")
        XCTAssertEqual(error.label, "无法从 fixture-a 加载项目")
        XCTAssertGreaterThanOrEqual(error.frame.minX, app.frame.minX + 19)
        XCTAssertLessThanOrEqual(retry.frame.maxX, app.frame.maxX - 19)
        XCTAssertLessThanOrEqual(error.frame.maxX, retry.frame.minX)
        let shot = XCTAttachment(screenshot: app.screenshot())
        shot.name = "remote-catalog-chinese-large"; shot.lifetime = .keepAlways; add(shot)
        retry.tap()
        XCTAssertTrue(retry.waitForNonExistence(timeout: 3))
        XCTAssertTrue(app.descendants(matching: .any)["remote-catalog-loading-fixture-b"].firstMatch.exists)
    }

    @MainActor
    func testRemoteCatalogStatesRetryAndHostIsolation() throws {
        try verifyRemoteCatalogStatesRetryAndHostIsolation(chinese: false)
    }

    @MainActor
    func testRemoteCatalogStatesRetryAndHostIsolationChinese() throws {
        try verifyRemoteCatalogStatesRetryAndHostIsolation(chinese: true)
    }

    @MainActor
    private func verifyRemoteCatalogStatesRetryAndHostIsolation(chinese: Bool) throws {
        continueAfterFailure = false
        let app = XCUIApplication()
        app.launchArguments = ["--offline-fixture", "--codex-home-fixture=tasks",
            "--remote-catalog-fixture=mixed",
            "--chat-state-profile=" + UUID().uuidString.lowercased(),
            "--remote-draft-profile=" + UUID().uuidString.lowercased(),
            "-AppleLanguages", chinese ? "(zh-Hans)" : "(en)",
            "-AppleLocale", chinese ? "zh_CN" : "en_US", "-rea.preview.appearance", "light"]
        app.launch()
        XCTAssertTrue(app.buttons["open-conversation-list"].waitForExistence(timeout: 10))
        app.buttons["open-conversation-list"].tap()
        app.buttons["sidebar-feature-codex"].tap()
        let projects = app.buttons["remote-section-projects"]
        let errorA = app.staticTexts["remote-catalog-error-fixture-a"]
        let retryA = app.buttons["remote-catalog-retry-fixture-a"]
        let loadingA = app.descendants(matching: .any)["remote-catalog-loading-fixture-a"].firstMatch
        let loadingB = app.descendants(matching: .any)["remote-catalog-loading-fixture-b"].firstMatch
        XCTAssertTrue(retryA.waitForExistence(timeout: 5))
        XCTAssertEqual(errorA.label, chinese ? "无法从 fixture-a 加载项目" : "Couldn't load projects from fixture-a")
        XCTAssertTrue(loadingB.exists)
        XCTAssertFalse(app.buttons["remote-catalog-retry-fixture-b"].exists)
        // One failed catalog leaves existing sections and the other host usable.
        XCTAssertTrue(app.buttons["remote-section-fixture-a-ui"].exists)
        XCTAssertTrue(app.buttons["remote-section-fixture-b-ui"].exists)
        let shot = XCTAttachment(screenshot: app.screenshot())
        shot.name = "remote-catalog-failure-and-loading"; shot.lifetime = .keepAlways; add(shot)
        projects.tap()
        XCTAssertFalse(retryA.exists || loadingB.exists)
        projects.tap()
        XCTAssertTrue(retryA.waitForExistence(timeout: 3))
        XCTAssertTrue(loadingB.exists)

        let filters = app.scrollViews["remote-source-filter"]
        filters.swipeLeft()
        app.buttons["remote-source-fixture-b"].tap()
        XCTAssertFalse(errorA.exists || retryA.exists)
        XCTAssertTrue(loadingB.exists)
        filters.swipeRight()
        app.buttons["remote-source-all"].tap()
        XCTAssertTrue(retryA.waitForExistence(timeout: 3))
        retryA.tap()
        XCTAssertTrue(loadingA.waitForExistence(timeout: 2))
        XCTAssertFalse(retryA.exists)
        XCTAssertTrue(loadingB.exists)
        XCTAssertTrue(loadingA.waitForNonExistence(timeout: 6))
        XCTAssertFalse(errorA.exists || retryA.exists)
        XCTAssertTrue(loadingB.exists, "A completion must not settle the other host's catalog")
        // Loaded status remains hidden after filtering, while the other host
        // retains its loading state and both existing project rows survive.
        app.buttons["remote-source-fixture-a"].tap()
        XCTAssertFalse(loadingB.exists)
        XCTAssertTrue(app.buttons["remote-section-fixture-a-ui"].exists)
        filters.swipeRight()
        app.buttons["remote-source-all"].tap()
        XCTAssertTrue(loadingB.exists)
        XCTAssertFalse(retryA.exists || loadingA.exists)
    }

    @MainActor
    func testRemoteHostStatusAndListCoreChinese() throws {
        continueAfterFailure = false
        let app = XCUIApplication()
        let profile = UUID().uuidString
        app.launchArguments = ["--offline-fixture", "--codex-home-fixture=tasks",
            "--remote-host-status-fixture=checking", "--chat-state-profile=" + profile,
            "--remote-draft-profile=" + profile, "-AppleLanguages", "(zh-Hans)",
            "-AppleLocale", "zh_CN", "-rea.preview.appearance", "light"]
        func enterList() {
            app.launch()
            XCTAssertTrue(app.buttons["open-conversation-list"].waitForExistence(timeout: 10))
            app.buttons["open-conversation-list"].tap(); app.buttons["sidebar-feature-codex"].tap()
            XCTAssertTrue(app.collectionViews["remote-task-list"].waitForExistence(timeout: 5))
        }
        enterList()
        let a = app.buttons["remote-source-fixture-a"], b = app.buttons["remote-source-fixture-b"]
        let filters = app.scrollViews["remote-source-filter"]
        XCTAssertTrue((a.value as? String ?? "").contains("已连接"))
        XCTAssertTrue((b.value as? String ?? "").contains("正在检查连接"))
        for _ in 0..<2 where !b.isHittable { filters.swipeLeft() }
        XCTAssertTrue(b.isHittable); b.tap()
        XCTAssertTrue(b.isSelected)
        XCTAssertFalse(app.buttons["remote-task-fixture-a-shared-thread"].exists)
        let task = app.buttons["remote-task-fixture-b-shared-thread"]
        XCTAssertTrue(task.waitForExistence(timeout: 5)); task.tap()
        XCTAssertTrue(app.staticTexts["remote-thread-host"].waitForExistence(timeout: 5))
        app.navigationBars.buttons.firstMatch.tap()
        XCTAssertTrue(b.waitForExistence(timeout: 5)); XCTAssertTrue(b.isSelected)
        let shot = XCTAttachment(screenshot: app.screenshot()); shot.name = "remote-host-checking-zh-light"; shot.lifetime = .keepAlways; add(shot)
        app.terminate()
        app.launchArguments = app.launchArguments.map { $0 == "--remote-host-status-fixture=checking" ? "--remote-host-status-fixture=offline" : $0 }
        enterList()
        XCTAssertTrue((b.value as? String ?? "").contains("离线"))
        let errorShot = XCTAttachment(screenshot: app.screenshot()); errorShot.name = "remote-host-offline-zh-light"; errorShot.lifetime = .keepAlways; add(errorShot)
        app.terminate(); app.launchArguments.append("--remote-connection-preferences-unavailable-fixture")
        enterList()
        XCTAssertTrue(app.staticTexts["remote-connection-preferences-error"].waitForExistence(timeout: 5))
        XCTAssertTrue(a.exists && b.exists, "A preference read error must not become an empty device catalog")
        a.tap(); XCTAssertTrue(a.isSelected)
        XCTAssertTrue(app.buttons["remote-task-fixture-a-shared-thread"].exists)
    }

    @MainActor
    func testRemoteListScrollReturnChinese() throws {
        continueAfterFailure = false
        let app = XCUIApplication()
        app.launchArguments = ["--offline-fixture", "--codex-home-fixture=tasks",
            "--chat-state-profile=" + UUID().uuidString.lowercased(),
            "--remote-draft-profile=" + UUID().uuidString.lowercased(),
            "-AppleLanguages", "(zh-Hans)", "-AppleLocale", "zh_CN",
            "-rea.preview.appearance", "light"]
        app.launch()
        XCTAssertTrue(app.buttons["open-conversation-list"].waitForExistence(timeout: 10))
        app.buttons["open-conversation-list"].tap()
        app.buttons["sidebar-feature-codex"].tap()
        let list = app.collectionViews["remote-task-list"]
        XCTAssertTrue(list.waitForExistence(timeout: 5))
        let target = app.buttons["remote-task-fixture-a-recent-thread"]
        // Move the ordinary list itself; do not substitute a root swipe or
        // assume retained selection proves preservation of the scroll position.
        list.swipeUp()
        for _ in 0..<5 where !target.isHittable { list.swipeUp() }
        XCTAssertTrue(target.isHittable)
        let before = target.frame
        let source = app.buttons["remote-source-all"]
        XCTAssertFalse(source.isHittable, "The list must actually be away from its top")
        let shot = XCTAttachment(screenshot: app.screenshot())
        shot.name = "remote-list-before-task-zh-light"; shot.lifetime = .keepAlways; add(shot)
        for _ in 0..<2 {
            target.tap()
            XCTAssertTrue(app.staticTexts["remote-thread-host"].waitForExistence(timeout: 5))
            XCTAssertEqual(app.staticTexts["remote-thread-host"].label, "fixture-a")
            app.navigationBars.buttons.firstMatch.tap()
            XCTAssertTrue(list.waitForExistence(timeout: 5))
            XCTAssertTrue(target.isHittable)
            XCTAssertEqual(target.frame.minY, before.minY, accuracy: 2)
            XCTAssertEqual(target.frame.minX, before.minX, accuracy: 2)
            XCTAssertFalse(source.isHittable)
        }
        let returned = XCTAttachment(screenshot: app.screenshot())
        returned.name = "remote-list-after-task-zh-light"; returned.lifetime = .keepAlways; add(returned)
    }

    @MainActor
    func testRemoteProjectsCollapsePreservesIndependentSections() throws {
        continueAfterFailure = false
        let app = XCUIApplication()
        app.launchArguments = ["--offline-fixture", "--codex-home-fixture=tasks",
            "-AppleLanguages", "(en)", "-AppleLocale", "en_US"]
        app.launch()
        XCTAssertTrue(app.buttons["open-conversation-list"].waitForExistence(timeout: 10))
        app.buttons["open-conversation-list"].tap()
        app.buttons["sidebar-feature-codex"].tap()
        let projects = app.buttons["remote-section-projects"]
        let workspaceA = app.buttons["remote-section-fixture-a-ui"]
        let workspaceB = app.buttons["remote-section-fixture-b-ui"]
        let unassignedA = app.buttons["remote-section-no-workspace-fixture-a"]
        let recent = app.buttons["remote-section-recent"]
        let recentTask = app.buttons["remote-task-fixture-a-recent-thread"]
        let filters = app.scrollViews["remote-source-filter"]

        func reveal(_ element: XCUIElement, towardBottom: Bool) {
            for _ in 0..<8 where !element.isHittable {
                if towardBottom { app.swipeUp() } else { app.swipeDown() }
            }
            XCTAssertTrue(element.isHittable)
        }
        func selectHost(_ host: String) {
            reveal(filters, towardBottom: false)
            let button = app.buttons["remote-source-" + host]
            if !button.isHittable {
                if host == "all" { filters.swipeRight() } else { filters.swipeLeft() }
            }
            button.tap()
        }

        XCTAssertTrue(projects.waitForExistence(timeout: 5))
        XCTAssertEqual(projects.label, "Projects")
        workspaceA.tap()
        XCTAssertEqual(workspaceA.value as? String, "Collapsed")
        reveal(unassignedA, towardBottom: true)
        unassignedA.tap()
        XCTAssertEqual(unassignedA.value as? String, "Collapsed")
        reveal(projects, towardBottom: false)
        projects.tap()
        XCTAssertEqual(projects.value as? String, "Collapsed")
        XCTAssertFalse(workspaceA.exists || workspaceB.exists || unassignedA.exists)
        XCTAssertTrue(app.buttons["remote-task-fixture-a-pinned-thread"].exists)
        XCTAssertTrue(app.buttons["remote-task-fixture-b-pinned-thread"].exists)
        XCTAssertTrue(recent.exists)
        XCTAssertTrue(recentTask.exists)
        let shot = XCTAttachment(screenshot: app.screenshot())
        shot.name = "remote-projects-collapsed-with-pinned-and-recents"
        shot.lifetime = .keepAlways; add(shot)
        selectHost("fixture-b")
        XCTAssertEqual(projects.value as? String, "Collapsed")
        XCTAssertFalse(workspaceB.exists)
        XCTAssertTrue(app.buttons["remote-task-fixture-b-recent-thread"].exists)
        selectHost("all")
        recentTask.tap()
        XCTAssertTrue(app.staticTexts["remote-thread-host"].waitForExistence(timeout: 5))
        XCTAssertEqual(app.staticTexts["remote-thread-host"].label, "fixture-a")
        app.navigationBars.buttons.element(boundBy: 0).tap()
        XCTAssertEqual(projects.value as? String, "Collapsed")
        XCTAssertFalse(workspaceA.exists)
        projects.tap()
        XCTAssertEqual(projects.value as? String, "Expanded")
        XCTAssertEqual(workspaceA.value as? String, "Collapsed", "Global fold must preserve each project's own fold state")
        XCTAssertEqual(workspaceB.value as? String, "Expanded")
        reveal(unassignedA, towardBottom: true)
        XCTAssertEqual(unassignedA.value as? String, "Collapsed", "NoWorkspace fold survives removal from the visible projection")
        XCTAssertFalse(app.buttons["remote-task-fixture-a-no-workspace-thread"].exists)
        XCTAssertEqual(app.buttons["remote-section-no-workspace-fixture-b"].value as? String, "Expanded")
        reveal(app.buttons["remote-new-thread-recent"], towardBottom: true)
        XCTAssertEqual(recent.value as? String, "Expanded")
    }

    @MainActor
    func testRemoteNoWorkspaceSectionIsolationAndReturn() throws {
        continueAfterFailure = false
        let app = XCUIApplication()
        app.launchArguments = ["--offline-fixture", "--codex-home-fixture=tasks",
            "-AppleLanguages", "(en)", "-AppleLocale", "en_US"]
        app.launch()
        XCTAssertTrue(app.buttons["open-conversation-list"].waitForExistence(timeout: 10))
        app.buttons["open-conversation-list"].tap()
        app.buttons["sidebar-feature-codex"].tap()
        let sectionA = app.buttons["remote-section-no-workspace-fixture-a"]
        let sectionB = app.buttons["remote-section-no-workspace-fixture-b"]
        let taskA = app.buttons["remote-task-fixture-a-no-workspace-thread"]
        let taskB = app.buttons["remote-task-fixture-b-no-workspace-thread"]

        func reveal(_ element: XCUIElement) {
            for _ in 0..<8 where !element.isHittable { app.swipeUp() }
            XCTAssertTrue(element.isHittable)
        }
        func selectHost(_ host: String) {
            let filters = app.scrollViews["remote-source-filter"]
            for _ in 0..<8 where !filters.isHittable { app.swipeDown() }
            XCTAssertTrue(filters.isHittable)
            let button = app.buttons["remote-source-" + host]
            if !button.isHittable {
                if host == "all" { filters.swipeRight() } else { filters.swipeLeft() }
            }
            XCTAssertTrue(button.isHittable)
            button.tap()
        }

        // The first header can enter the viewport while the second host's row
        // is still virtualized. Reveal both rows before asserting membership.
        reveal(taskB)
        XCTAssertTrue(sectionA.isHittable)
        XCTAssertEqual(sectionA.label, "No workspace", "Official descriptor has no device subtitle")
        XCTAssertEqual(sectionB.label, "No workspace")
        XCTAssertFalse(app.buttons["remote-new-thread-no-workspace-fixture-a"].exists)
        XCTAssertTrue(taskA.exists && taskB.exists)
        let shot = XCTAttachment(screenshot: app.screenshot())
        shot.name = "remote-no-workspace-two-hosts"; shot.lifetime = .keepAlways; add(shot)
        sectionA.tap()
        XCTAssertEqual(sectionA.value as? String, "Collapsed")
        XCTAssertFalse(taskA.exists)
        XCTAssertTrue(taskB.exists, "Same section title on another host has independent collapse state")
        reveal(taskB)
        taskB.tap()
        XCTAssertTrue(app.staticTexts["remote-thread-host"].waitForExistence(timeout: 5))
        XCTAssertEqual(app.staticTexts["remote-thread-host"].label, "fixture-b")
        app.navigationBars.buttons.element(boundBy: 0).tap()
        reveal(sectionA)
        XCTAssertEqual(sectionA.value as? String, "Collapsed")
        selectHost("fixture-a")
        reveal(sectionA)
        XCTAssertFalse(sectionB.exists)
        XCTAssertFalse(taskA.exists)
        sectionA.tap()
        XCTAssertTrue(taskA.waitForExistence(timeout: 3))
        XCTAssertFalse(taskB.exists)
        // Missing-directory Recents remain a separate group and still have
        // their own new-thread target. NoWorkspace must not absorb them.
        reveal(app.buttons["remote-new-thread-recent"])
        XCTAssertTrue(app.buttons["remote-task-fixture-a-recent-thread"].exists)
        selectHost("fixture-b")
        reveal(sectionB)
        XCTAssertEqual(sectionB.value as? String, "Expanded")
        XCTAssertFalse(sectionA.exists)
        XCTAssertTrue(taskB.exists)
        selectHost("all")
        reveal(sectionA)
        XCTAssertEqual(sectionA.value as? String, "Expanded")
        reveal(sectionB)
        XCTAssertEqual(sectionB.value as? String, "Expanded")
    }

    @MainActor
    func testRemoteRecentSectionAndHostOnlyDrafts() throws {
        continueAfterFailure = false
        let app = XCUIApplication()
        app.launchArguments = ["--offline-fixture", "--codex-home-fixture=tasks",
            "-AppleLanguages", "(en)", "-AppleLocale", "en_US"]
        app.launch()
        XCTAssertTrue(app.buttons["open-conversation-list"].waitForExistence(timeout: 10))
        app.buttons["open-conversation-list"].tap()
        app.buttons["sidebar-feature-codex"].tap()
        let recent = app.buttons["remote-section-recent"]
        let first = app.buttons["remote-task-fixture-a-recent-thread"]
        let second = app.buttons["remote-task-fixture-b-recent-thread"]
        let create = app.buttons["remote-new-thread-recent"]
        let editor = app.textViews["remote-composer-editor"]

        func revealRecent() {
            for _ in 0..<6 where !create.isHittable { app.swipeUp() }
            XCTAssertTrue(create.isHittable)
            XCTAssertTrue(recent.exists)
        }
        func selectHost(_ host: String) {
            let filters = app.scrollViews["remote-source-filter"]
            for _ in 0..<6 where !filters.isHittable { app.swipeDown() }
            XCTAssertTrue(filters.isHittable)
            let button = app.buttons["remote-source-" + host]
            if !button.isHittable { filters.swipeLeft() }
            XCTAssertTrue(button.isHittable)
            button.tap()
            revealRecent()
        }
        func openDraft(_ host: String) {
            create.tap()
            XCTAssertTrue(editor.waitForExistence(timeout: 5))
            XCTAssertTrue(app.staticTexts["remote-new-thread-scope"].label.contains(host))
        }
        func back() {
            app.navigationBars.buttons.element(boundBy: 0).tap()
            revealRecent()
            XCTAssertEqual(recent.value as? String, "Collapsed")
        }

        revealRecent()
        XCTAssertEqual(recent.label, "Recents")
        XCTAssertTrue(first.exists && second.exists)
        let shot = XCTAttachment(screenshot: app.screenshot())
        shot.name = "remote-recent-project-list"; shot.lifetime = .keepAlways; add(shot)
        recent.tap()
        XCTAssertFalse(first.exists || second.exists)
        selectHost("fixture-a")
        XCTAssertEqual(recent.value as? String, "Collapsed")
        openDraft("fixture-a")
        XCTAssertEqual(editor.value as? String, "")
        editor.typeText("Synthetic host-only A")
        app.buttons["remote-composer-send"].tap()
        XCTAssertTrue(app.alerts["Not sent"].waitForExistence(timeout: 3))
        app.alerts["Not sent"].buttons["OK"].tap()
        XCTAssertEqual(editor.value as? String, "Synthetic host-only A")
        back()
        selectHost("fixture-b")
        openDraft("fixture-b")
        XCTAssertEqual(editor.value as? String, "", "Host-only drafts remain isolated between devices")
        editor.typeText("Synthetic host-only B")
        back()
        selectHost("fixture-a")
        openDraft("fixture-a")
        XCTAssertEqual(editor.value as? String, "Synthetic host-only A")
        back()
        let projectCreate = app.buttons["remote-new-thread-fixture-a-ui"]
        for _ in 0..<6 where !projectCreate.isHittable { app.swipeDown() }
        XCTAssertTrue(projectCreate.isHittable)
        projectCreate.tap()
        XCTAssertTrue(editor.waitForExistence(timeout: 5))
        XCTAssertEqual(editor.value as? String, "", "Same host project draft must not inherit its host-only draft")
        editor.typeText("Synthetic project A")
        back()
        openDraft("fixture-a")
        XCTAssertEqual(editor.value as? String, "Synthetic host-only A")
        back()
        recent.tap()
        XCTAssertTrue(first.waitForExistence(timeout: 3))
        XCTAssertFalse(second.exists)
        first.tap()
        XCTAssertTrue(app.staticTexts["remote-thread-host"].waitForExistence(timeout: 5))
        XCTAssertEqual(app.staticTexts["remote-thread-host"].label, "fixture-a")
        app.navigationBars.buttons.element(boundBy: 0).tap()
        revealRecent()
        XCTAssertEqual(recent.value as? String, "Expanded")
    }

    @MainActor
    func testRemotePinnedSectionScopeAndReturn() throws {
        continueAfterFailure = false
        let app = XCUIApplication()
        app.launchArguments = ["--offline-fixture", "--codex-home-fixture=tasks",
            "-AppleLanguages", "(en)", "-AppleLocale", "en_US"]
        app.launch()
        XCTAssertTrue(app.buttons["open-conversation-list"].waitForExistence(timeout: 10))
        app.buttons["open-conversation-list"].tap()
        app.buttons["sidebar-feature-codex"].tap()
        let pinned = app.buttons["remote-section-pinned"]
        let first = app.buttons["remote-task-fixture-a-pinned-thread"]
        let second = app.buttons["remote-task-fixture-b-pinned-thread"]
        let project = app.buttons["remote-section-fixture-a-ui"]
        XCTAssertTrue(pinned.waitForExistence(timeout: 5))
        XCTAssertEqual(pinned.label, "Pinned")
        XCTAssertTrue(first.exists && second.exists)
        XCTAssertLessThan(first.frame.minY, project.frame.minY)
        // The cell combines descendants for accessibility. Its label must
        // retain the standalone title; indentation is checked in the screenshot.
        XCTAssertEqual(first.label, "Inspect pinned task A")
        let pinnedCell = app.cells.containing(.button, identifier: "remote-task-fixture-b-pinned-thread").firstMatch
        XCTAssertLessThan(pinnedCell.frame.height, 60, "Project-only final-row padding must not leak into pinned rows")
        pinned.tap()
        XCTAssertFalse(first.exists || second.exists)
        XCTAssertEqual(pinned.value as? String, "Collapsed")
        let sources = app.scrollViews["remote-source-filter"]
        let hostB = app.buttons["remote-source-fixture-b"]
        if !hostB.isHittable { sources.swipeLeft() }
        hostB.tap()
        XCTAssertFalse(second.exists, "Filtering preserves the pinned section collapse state")
        pinned.tap()
        XCTAssertFalse(first.exists)
        XCTAssertTrue(second.waitForExistence(timeout: 3))
        second.tap()
        XCTAssertTrue(app.staticTexts["remote-thread-host"].waitForExistence(timeout: 5))
        XCTAssertEqual(app.staticTexts["remote-thread-host"].label, "fixture-b")
        app.buttons["remote-thread-options"].tap()
        let unpin = app.collectionViews.buttons["Unpin"]
        XCTAssertTrue(unpin.waitForExistence(timeout: 3))
        XCTAssertEqual(unpin.label, "Unpin", "Detail actions must use the list's pinned snapshot")
        unpin.tap()
        XCTAssertTrue(app.alerts["Service not connected"].waitForExistence(timeout: 3))
        app.alerts["Service not connected"].buttons["OK"].tap()
        app.navigationBars.buttons.element(boundBy: 0).tap()
        XCTAssertTrue(second.waitForExistence(timeout: 3))
        XCTAssertTrue(hostB.isSelected)
        let all = app.buttons["remote-source-all"]
        if !all.isHittable { sources.swipeRight() }
        all.tap()
        XCTAssertTrue(first.waitForExistence(timeout: 3))
        XCTAssertTrue(second.exists)
        let shot = XCTAttachment(screenshot: app.screenshot())
        shot.name = "remote-pinned-project-list"; shot.lifetime = .keepAlways; add(shot)
    }

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
        let header = app.buttons["remote-section-fixture-a-ui"]
        XCTAssertTrue(header.waitForExistence(timeout: 5))
        XCTAssertFalse(first.label.contains("fixture-a"), "Compact row omits priority host details")
        XCTAssertFalse(first.label.contains("UI fixture"), "Project identity is presented by its header")
        XCTAssertGreaterThanOrEqual(first.frame.height, 44, "Compact metrics are a minimum; content may require more height")
        XCTAssertTrue(header.label.contains("UI fixture") && header.label.contains("fixture-a"))
        let lastInFirstProject = app.buttons["remote-task-fixture-a-completed-thread"]
        let lastCell = app.cells.containing(.button, identifier: "remote-task-fixture-a-completed-thread").firstMatch
        let intermediateCell = app.cells.containing(.button, identifier: "remote-task-fixture-b-failed-thread").firstMatch
        XCTAssertTrue(lastInFirstProject.exists && lastCell.exists && intermediateCell.exists)
        // List exposes the whole cell as its Button frame and can enforce a
        // larger minimum on intermediate rows. Verify the last row's own layout
        // at this default-size fixture: minimum44 + outer2*2 + bottom12.
        let geometry = XCTAttachment(string: "last=\(lastCell.frame); intermediate=\(intermediateCell.frame)")
        geometry.name = "remote-project-row-geometry"; geometry.lifetime = .keepAlways; add(geometry)
        XCTAssertEqual(lastCell.frame.height, 60, accuracy: 1,
                       "Default-size project last row includes its 12pt bottom inset")
        XCTAssertLessThan(intermediateCell.frame.height, lastCell.frame.height,
                          "Intermediate rows must not receive the final-row inset")
        let otherHeader = app.buttons["remote-section-fixture-b-ui"]
        XCTAssertTrue(otherHeader.label.contains("UI fixture") && otherHeader.label.contains("fixture-b"))
        let uniqueHeader = app.buttons["remote-section-fixture-a-layout"]
        // Collapse exposes the last project on smaller screens. Its identity
        // stays distinct even though it belongs to the same host as the first.
        header.tap()
        XCTAssertTrue(uniqueHeader.waitForExistence(timeout: 3))
        XCTAssertTrue(uniqueHeader.label.contains("Layout fixture"))
        XCTAssertFalse(uniqueHeader.label.contains("fixture-a"))
        XCTAssertFalse(first.exists)
        XCTAssertTrue(second.exists)
        second.tap()
        XCTAssertEqual(app.staticTexts["remote-thread-host"].label, "fixture-b")
        app.navigationBars.buttons.element(boundBy: 0).tap()
        XCTAssertTrue(header.waitForExistence(timeout: 3))
        XCTAssertFalse(first.exists, "Detail return must preserve section A collapse")
        let sourceBar = app.scrollViews["remote-source-filter"]
        XCTAssertTrue(sourceBar.exists, "Sources must use their own horizontal scroll owner")
        let hostB = app.buttons["remote-source-fixture-b"]
        if !hostB.isHittable { sourceBar.swipeLeft() }
        hostB.tap()
        XCTAssertTrue(hostB.isSelected)
        XCTAssertFalse(header.exists)
        XCTAssertTrue(otherHeader.waitForExistence(timeout: 3))
        XCTAssertFalse(otherHeader.label.contains("fixture-b"), "Hidden hosts must not contribute a collision")
        app.buttons["remote-source-fixture-a"].tap()
        XCTAssertTrue(header.waitForExistence(timeout: 3))
        XCTAssertFalse(header.label.contains("fixture-a"))
        XCTAssertFalse(first.exists, "Source changes retain collapse identity")

        let allSources = app.buttons["remote-source-all"]
        if !allSources.isHittable { sourceBar.swipeRight() }
        allSources.tap()
        XCTAssertTrue(allSources.isSelected)
        XCTAssertTrue(header.waitForExistence(timeout: 3))
        XCTAssertTrue(header.label.contains("fixture-a"))
        XCTAssertTrue(otherHeader.label.contains("fixture-b"))

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
    func testRemoteProjectNewDraftAndReturn() throws {
        continueAfterFailure = false
        let app = XCUIApplication()
        app.launchArguments = ["--offline-fixture", "--codex-home-fixture=tasks",
            "-AppleLanguages", "(en)", "-AppleLocale", "en_US"]
        app.launch()
        XCTAssertTrue(app.buttons["open-conversation-list"].waitForExistence(timeout: 10))
        app.buttons["open-conversation-list"].tap()
        app.buttons["sidebar-feature-codex"].tap()
        let header = app.buttons["remote-section-fixture-a-ui"]
        XCTAssertTrue(header.waitForExistence(timeout: 5))
        header.tap()
        let taskA = app.buttons["remote-task-fixture-a-shared-thread"]
        XCTAssertFalse(taskA.exists)
        // The home now retains a separate Ask Codex editor. Select the project
        // editor explicitly so dismissal is checked against its own owner.
        let editor = app.textViews.matching(identifier: "remote-composer-editor")
            .matching(NSPredicate(format: "label == %@", "Message Codex")).firstMatch

        func open(_ host: String, _ directory: String) {
            let button = app.buttons["remote-new-thread-\(host)-\(directory)"]
            for _ in 0..<4 where !button.isHittable { app.swipeUp() }
            XCTAssertTrue(button.isHittable)
            button.tap()
            XCTAssertTrue(editor.waitForExistence(timeout: 5))
            XCTAssertTrue(app.keyboards.firstMatch.waitForExistence(timeout: 5), "New draft requests focus on entry")
            XCTAssertEqual(app.textViews.matching(identifier: "remote-composer-editor").count, 1)
            XCTAssertTrue(app.staticTexts["remote-new-thread-scope"].label.contains(host))
        }
        func back() {
            app.navigationBars.buttons.element(boundBy: 0).tap()
            XCTAssertTrue(header.waitForExistence(timeout: 5))
            XCTAssertFalse(taskA.exists, "New-thread route must preserve the collapsed project")
            let hierarchy = XCTAttachment(string: app.debugDescription)
            hierarchy.name = "remote-project-return-home-scope"; hierarchy.lifetime = .keepAlways; add(hierarchy)
            XCTAssertFalse(editor.exists, "Dismissed project editor must leave the accessibility tree")
            XCTAssertTrue(app.buttons["remote-composer-focus"].label.contains("Ask Codex"))
        }
        open("fixture-a", "ui")
        XCTAssertEqual(editor.value as? String, "")
        editor.typeText("Synthetic new draft A")
        app.buttons["remote-composer-send"].tap()
        XCTAssertTrue(app.alerts["Not sent"].waitForExistence(timeout: 3))
        app.alerts["Not sent"].buttons["OK"].tap()
        XCTAssertEqual(editor.value as? String, "Synthetic new draft A")
        let shot = XCTAttachment(screenshot: app.screenshot())
        shot.name = "remote-project-new-draft"; shot.lifetime = .keepAlways; add(shot)
        back()
        open("fixture-b", "ui")
        XCTAssertEqual(editor.value as? String, "")
        editor.typeText("Synthetic other host")
        back()
        open("fixture-a", "layout")
        XCTAssertEqual(editor.value as? String, "")
        editor.typeText("Synthetic other directory")
        back()
        for _ in 0..<4 where !app.buttons["remote-new-thread-fixture-a-ui"].isHittable { app.swipeDown() }
        open("fixture-a", "ui")
        XCTAssertEqual(editor.value as? String, "Synthetic new draft A")
        back()
        XCTAssertTrue(app.buttons["remote-source-all"].isSelected)
    }

    @MainActor
    func testRemoteHorizontalSourceFilterLargeText() throws {
        continueAfterFailure = false
        let app = XCUIApplication()
        app.launchArguments = ["--offline-fixture", "--codex-home-fixture=tasks",
            "-AppleLanguages", "(en)", "-AppleLocale", "en_US",
            "--remote-source-long-title-fixture",
            "-UIPreferredContentSizeCategoryName", "UICTContentSizeCategoryXXXL"]
        app.launch()
        XCTAssertTrue(app.buttons["open-conversation-list"].waitForExistence(timeout: 10))
        app.buttons["open-conversation-list"].tap()
        app.buttons["sidebar-feature-codex"].tap()
        let sources = app.scrollViews["remote-source-filter"]
        let all = app.buttons["remote-source-all"]
        let hostB = app.buttons["remote-source-fixture-b"]
        XCTAssertTrue(sources.waitForExistence(timeout: 5))
        XCTAssertEqual(all.label, "All")
        XCTAssertTrue(all.isSelected)
        let initialHeight = sources.frame.height
        let initialY = sources.frame.minY
        let initialHostX = hostB.frame.minX
        sources.swipeLeft()
        XCTAssertLessThan(hostB.frame.minX, initialHostX - 10,
            "The fixture must overflow and actually scroll horizontally")
        XCTAssertTrue(hostB.isHittable)
        XCTAssertEqual(hostB.frame.midY, all.frame.midY, accuracy: 2,
            "Large labels remain in one horizontal row")
        hostB.tap()
        XCTAssertTrue(hostB.isSelected)
        XCTAssertFalse(app.buttons["remote-section-fixture-a-ui"].exists)
        let thread = app.buttons["remote-task-fixture-b-shared-thread"]
        XCTAssertTrue(thread.waitForExistence(timeout: 3))
        thread.tap()
        XCTAssertEqual(app.staticTexts["remote-thread-host"].label, "fixture-b")
        app.navigationBars.buttons.element(boundBy: 0).tap()
        XCTAssertTrue(sources.waitForExistence(timeout: 3))
        XCTAssertTrue(hostB.isSelected, "Returning from a task preserves its source")
        sources.swipeRight()
        XCTAssertTrue(all.isHittable)
        all.tap()
        XCTAssertTrue(all.isSelected)
        XCTAssertTrue(app.buttons["remote-section-fixture-a-ui"].exists)
        XCTAssertEqual(sources.frame.height, initialHeight, accuracy: 2)
        XCTAssertEqual(sources.frame.minY, initialY, accuracy: 2,
            "Horizontal source gestures must not displace the vertical task list")
        let shot = XCTAttachment(screenshot: app.screenshot())
        shot.name = "remote-horizontal-source-large"
        shot.lifetime = .keepAlways
        add(shot)
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
    func testRemoteThreadMenuScopeAndFailure() throws {
        continueAfterFailure = false
        let app = XCUIApplication()
        app.launchArguments = ["--offline-fixture", "--codex-home-fixture=tasks",
            "--remote-pinned-thread-fixture", "-AppleLanguages", "(en)", "-AppleLocale", "en_US"]
        app.launch()
        XCTAssertTrue(app.buttons["open-conversation-list"].waitForExistence(timeout: 10))
        app.buttons["open-conversation-list"].tap()
        app.buttons["sidebar-feature-codex"].tap()
        for host in ["fixture-a", "fixture-b", "fixture-a"] {
            let row = app.buttons["remote-task-" + host + "-shared-thread"]
            XCTAssertTrue(row.waitForExistence(timeout: 5))
            row.tap()
            let menu = app.buttons["remote-thread-options"]
            XCTAssertTrue(menu.waitForExistence(timeout: 3))
            XCTAssertTrue(menu.isHittable)
            for action in ["togglePin", "rename", "archive"] {
                menu.tap()
                let pin = app.collectionViews.buttons[host == "fixture-b" ? "Unpin" : "Pin"]
                XCTAssertTrue(pin.waitForExistence(timeout: 3))
                XCTAssertEqual(pin.label, host == "fixture-b" ? "Unpin" : "Pin")
                XCTAssertTrue(app.collectionViews.buttons["Copy thread ID"].exists)
                let shot = XCTAttachment(screenshot: app.screenshot())
                shot.name = "remote-thread-menu-" + host + "-" + action
                shot.lifetime = .keepAlways
                add(shot)
                app.collectionViews.buttons[action == "togglePin" ? (host == "fixture-b" ? "Unpin" : "Pin") : (action == "rename" ? "Rename" : "Archive")].tap()
                let failure = app.alerts.firstMatch
                XCTAssertTrue(failure.waitForExistence(timeout: 3))
                XCTAssertTrue(failure.staticTexts.allElementsBoundByIndex.contains {
                    $0.label.contains(host + " / shared-thread") && $0.label.contains(action)
                })
                failure.buttons.firstMatch.tap()
                XCTAssertTrue(menu.isHittable)
            }
            menu.tap()
            app.collectionViews.buttons["Copy thread ID"].tap()
            XCTAssertFalse(app.alerts.firstMatch.exists)
            XCTAssertTrue(menu.isHittable)
            app.navigationBars.buttons.element(boundBy: 0).tap()
            XCTAssertTrue(row.waitForExistence(timeout: 3), "Failed archive must retain its task")
        }
    }

    @MainActor
    func testRemoteThreadToolbarNavigationAndCapabilities() throws {
        continueAfterFailure = false
        let app = XCUIApplication()
        for language in ["zh-Hans", "en"] {
            app.launchArguments = ["--offline-fixture", "--codex-home-fixture=tasks",
                "-AppleLanguages", "(\(language))"]
            app.launch()
            XCTAssertTrue(app.buttons["open-conversation-list"].waitForExistence(timeout: 10))
            app.buttons["open-conversation-list"].tap()
            app.buttons["sidebar-feature-codex"].tap()
            let rowA = app.buttons["remote-task-fixture-a-shared-thread"]
            XCTAssertTrue(rowA.waitForExistence(timeout: 5))
            rowA.tap()
            let menu = app.buttons["remote-thread-options"]
            let create = app.buttons["remote-thread-new"]
            XCTAssertTrue(create.waitForExistence(timeout: 3))
            XCTAssertTrue(create.isHittable)
            XCTAssertLessThanOrEqual(create.frame.maxX, menu.frame.minX + 1)
            for action in ["changes", "files"] {
                menu.tap()
                let expected = language == "en"
                    ? (action == "changes" ? "Changes" : "Files")
                    : (action == "changes" ? "更改" : "文件")
                // Native Section menu rows expose localized labels, not SwiftUI action IDs.
                let button = app.collectionViews.buttons[expected]
                XCTAssertTrue(button.waitForExistence(timeout: 3))
                XCTAssertEqual(button.label, expected)
                let screenshot = XCTAttachment(screenshot: app.screenshot())
                screenshot.name = "remote-thread-complete-menu-\(language)-\(action)"
                screenshot.lifetime = .keepAlways
                add(screenshot)
                button.tap()
                let failure = app.alerts.firstMatch
                XCTAssertTrue(failure.waitForExistence(timeout: 3))
                XCTAssertTrue(failure.staticTexts.allElementsBoundByIndex.contains {
                    $0.label.contains("fixture-a / shared-thread") && $0.label.contains(action)
                })
                failure.buttons.firstMatch.tap()
            }
            create.tap()
            let scope = app.staticTexts["remote-new-thread-scope"]
            XCTAssertTrue(scope.waitForExistence(timeout: 5))
            XCTAssertTrue(scope.label.contains("fixture-a"))
            let editor = app.textViews["remote-composer-editor"]
            XCTAssertTrue(editor.waitForExistence(timeout: 3))
            editor.typeText("Synthetic toolbar draft")
            app.navigationBars.buttons.element(boundBy: 0).tap()
            XCTAssertTrue(create.waitForExistence(timeout: 3))
            create.tap()
            XCTAssertTrue(scope.waitForExistence(timeout: 3))
            XCTAssertEqual(editor.value as? String, "Synthetic toolbar draft")
            app.navigationBars.buttons.element(boundBy: 0).tap()
            XCTAssertTrue(create.waitForExistence(timeout: 3))
            app.navigationBars.buttons.element(boundBy: 0).tap()
            let rowB = app.buttons["remote-task-fixture-b-shared-thread"]
            XCTAssertTrue(rowB.waitForExistence(timeout: 3))
            rowB.tap()
            XCTAssertTrue(menu.waitForExistence(timeout: 3))
            XCTAssertFalse(create.exists)
            menu.tap()
            let copy = app.collectionViews.buttons[language == "en" ? "Copy thread ID" : "复制对话串 ID"]
            XCTAssertTrue(copy.waitForExistence(timeout: 3))
            XCTAssertFalse(app.collectionViews.buttons[language == "en" ? "Changes" : "更改"].exists)
            XCTAssertFalse(app.collectionViews.buttons[language == "en" ? "Files" : "文件"].exists)
            copy.tap()
            app.navigationBars.buttons.element(boundBy: 0).tap()
            XCTAssertTrue(rowA.waitForExistence(timeout: 3))
        }
    }

    @MainActor
    func testRemoteThreadLocationAndScroll() throws {
        try verifyRemoteThreadLocationAndScroll(englishDark: false)
    }

    @MainActor
    func testRemoteScrollToBottomChinese() throws {
        continueAfterFailure = false
        let profile = UUID().uuidString
        let app = launchRemoteReplay(englishDark: false, extraArguments: [
            "--chat-state-profile=" + profile, "--remote-draft-profile=" + profile,
            "--remote-history-scroll-fixture", "--remote-inset-test-observation"])
        openReplayThread("completed-thread", app: app)
        let history = app.collectionViews["remote-thread-history"]
        let jump = app.buttons["remote-scroll-to-bottom"]
        XCTAssertTrue(jump.waitForExistence(timeout: 5))
        XCTAssertTrue(jump.isHittable)
        jump.tap()
        let bottom = NSPredicate { _, _ in
            guard let value = history.value as? String,
                  let data = value.data(using: .utf8),
                  let m = try? JSONDecoder().decode([String: Double].self, from: data),
                  let height = m["contentHeight"], let offset = m["offsetY"],
                  let viewport = m["frameHeight"], let inset = m["adjustedBottom"] else { return false }
            return abs(height - offset - viewport + inset) < 2 && !jump.exists
        }
        XCTAssertEqual(XCTWaiter.wait(for: [XCTNSPredicateExpectation(predicate: bottom, object: nil)],
                                     timeout: 8), .completed)
        dragRemoteHistory(app, earlier: true, span: 0.5)
        XCTAssertTrue(jump.waitForExistence(timeout: 5))
        let shot = XCTAttachment(screenshot: app.screenshot())
        shot.name = "remote-scroll-to-bottom-visible-zh-light"
        shot.lifetime = .keepAlways
        add(shot)
        jump.tap()
        XCTAssertEqual(XCTWaiter.wait(for: [XCTNSPredicateExpectation(predicate: bottom, object: nil)],
                                     timeout: 8), .completed)
        app.navigationBars.buttons.element(boundBy: 0).tap()
        openReplayThread("completed-thread", app: app)
        XCTAssertEqual(XCTWaiter.wait(for: [XCTNSPredicateExpectation(predicate: bottom, object: nil)],
                                     timeout: 8), .completed)
    }

    @MainActor
    func testRemoteExplicitInsetsChinese() throws { try verifyRemoteExplicitInsets(englishDark: false) }

    @MainActor
    func testRemoteExplicitInsetsEnglishDark() throws { try verifyRemoteExplicitInsets(englishDark: true) }

    @MainActor
    private func verifyRemoteExplicitInsets(englishDark: Bool) throws {
        continueAfterFailure = false
        let profile = UUID().uuidString
        let app = launchRemoteReplay(englishDark: englishDark, extraArguments: [
            "--chat-state-profile=" + profile, "--remote-draft-profile=" + profile,
            "--remote-history-scroll-fixture", "--remote-inset-test-observation"])
        let history = app.collectionViews["remote-thread-history"]
        func capture(_ name: String) throws -> [String: Double] {
            let value = try XCTUnwrap(history.value as? String)
            let data = try XCTUnwrap(value.data(using: .utf8))
            let geometry = try JSONDecoder().decode([String: Double].self, from: data)
            let keyboard = app.keyboards.firstMatch
            let attachment = XCTAttachment(string: value + "\nkeyboard=" + (keyboard.exists ? String(describing: keyboard.frame) : "absent"))
            attachment.name = "remote-insets-" + name
            attachment.lifetime = .keepAlways
            add(attachment)
            let shot = XCTAttachment(screenshot: app.screenshot())
            shot.name = "remote-insets-" + name
            shot.lifetime = .keepAlways
            add(shot)
            XCTAssertEqual(geometry["adjustment"], 2)
            XCTAssertEqual(geometry["top"], geometry["adjustedTop"])
            XCTAssertEqual(geometry["bottom"], geometry["adjustedBottom"])
            XCTAssertEqual(geometry["top"], geometry["indicatorTop"])
            XCTAssertEqual(geometry["bottom"], geometry["indicatorBottom"])
            XCTAssertEqual(history.frame.maxY, app.frame.maxY, accuracy: 2,
                "The explicitly compensated collection extends below the bar and keyboard")
            XCTAssertEqual(try XCTUnwrap(geometry["top"]) + history.frame.minY,
                           app.navigationBars.firstMatch.frame.maxY, accuracy: 2)
            return geometry
        }
        openReplayThread("completed-thread", app: app)
        let compact = try capture("compact")
        XCTAssertTrue(app.staticTexts["remote-history-fixture-0"].isHittable)
        dragRemoteHistory(app, earlier: false, span: 0.35)
        dragRemoteHistory(app, earlier: false, span: 0.35)
        let navigationBottom = app.navigationBars.firstMatch.frame.maxY
        let marker = try XCTUnwrap((0..<24).map { app.staticTexts["remote-history-fixture-\($0)"] }
            .first { $0.isHittable && $0.frame.minY > navigationBottom + 20 && $0.frame.maxY < 350 })
        let markerY = marker.frame.minY
        let reading = try capture("reading")
        XCTAssertEqual(reading["followsTail"], 0, "This case preserves a middle-of-history reading anchor")
        app.buttons["remote-composer-focus"].tap()
        XCTAssertTrue(app.keyboards.firstMatch.waitForExistence(timeout: 5))
        let editor = app.textViews["remote-composer-editor"]
        func waitForKeyboardLayout() {
            let ready = NSPredicate { _, _ in
                let keyboard = app.keyboards.firstMatch
                guard keyboard.exists, keyboard.frame.minY < app.frame.maxY - 200,
                      editor.exists, editor.frame.maxY < keyboard.frame.minY,
                      let value = history.value as? String,
                      let data = value.data(using: .utf8),
                      let metrics = try? JSONDecoder().decode([String: Double].self, from: data),
                      let bottom = metrics["bottom"], let compactBottom = compact["bottom"] else { return false }
                return bottom > compactBottom + keyboard.frame.height / 2
            }
            XCTAssertEqual(XCTWaiter.wait(for: [XCTNSPredicateExpectation(predicate: ready, object: nil)],
                                         timeout: 8), .completed,
                           "Wait for visible keyboard and matching page inset, beyond AX existence")
        }
        waitForKeyboardLayout()
        _ = try capture("keyboard-empty")
        editor.typeText(englishDark ? "Inset draft" : "边距草稿")
        waitForKeyboardLayout()
        let keyboard = try capture("keyboard")
        XCTAssertGreaterThan(try XCTUnwrap(keyboard["bottom"]),
            try XCTUnwrap(compact["bottom"]) + app.keyboards.firstMatch.frame.height / 2)
        XCTAssertEqual(marker.frame.minY, markerY, accuracy: 5)
        app.navigationBars.buttons.element(boundBy: 0).tap()
        openReplayThread("shared-thread", app: app)
        XCTAssertTrue(app.buttons["remote-approval-approveOnce"].waitForExistence(timeout: 5))
        let approval = try capture("approval")
        XCTAssertGreaterThan(try XCTUnwrap(approval["bottom"]), try XCTUnwrap(compact["bottom"]) + 100)
        XCTAssertTrue(app.buttons["remote-approval-approveOnce"].isHittable)
        app.navigationBars.buttons.element(boundBy: 0).tap()
        openReplayThread("completed-thread", app: app)
        XCTAssertEqual(marker.frame.minY, markerY, accuracy: 5)
        app.buttons["remote-composer-focus"].tap()
        XCTAssertTrue(app.keyboards.firstMatch.waitForExistence(timeout: 5))
        XCTAssertEqual(editor.value as? String, englishDark ? "Inset draft" : "边距草稿")
    }

    @MainActor
    func testRemoteThreadLocationAndScrollEnglishDark() throws {
        try verifyRemoteThreadLocationAndScroll(englishDark: true)
    }

    @MainActor
    private func verifyRemoteThreadLocationAndScroll(englishDark: Bool) throws {
        continueAfterFailure = false
        let app = XCUIApplication()
        var normalTitleHeight: CGFloat = 0
        for large in [false, true] {
            let profile = UUID().uuidString
            app.launchArguments = ["--offline-fixture", "--codex-home-fixture=tasks",
                "--remote-history-scroll-fixture", "--chat-state-profile=" + profile,
                "--remote-draft-profile=" + profile,
                "-AppleLanguages", englishDark ? "(en)" : "(zh-Hans)",
                "-AppleLocale", englishDark ? "en_US" : "zh_CN",
                "-rea.preview.appearance", englishDark ? "dark" : "light"]
            if large {
                app.launchArguments += ["--remote-long-title-fixture",
                    "-UIPreferredContentSizeCategoryName", "UICTContentSizeCategoryXXXL"]
            }
            app.launch()
            XCTAssertTrue(app.buttons["open-conversation-list"].waitForExistence(timeout: 10))
            app.buttons["open-conversation-list"].tap()
            app.buttons["sidebar-feature-codex"].tap()
            let row = app.buttons["remote-task-fixture-a-shared-thread"]
            XCTAssertTrue(row.waitForExistence(timeout: 5))
            row.tap()
            let title = app.descendants(matching: .any)["remote-thread-location"].firstMatch
            XCTAssertTrue(title.waitForExistence(timeout: 3))
            // Combined label AX bounds measure text; the containing native title owns the 44pt frame.
            let titleContainer = app.navigationBars.staticTexts.element(boundBy: 0)
            XCTAssertTrue(titleContainer.exists)
            XCTAssertEqual(titleContainer.frame.height, 44, accuracy: 1,
                "Measure the native title container rather than its text accessibility bounds")
            XCTAssertTrue(title.label.contains("UI fixture, fixture-a"))
            XCTAssertFalse(app.buttons["remote-thread-location"].exists)
            let navigationBar = app.navigationBars.firstMatch
            let back = navigationBar.buttons.element(boundBy: 0)
            XCTAssertTrue(back.isHittable)
            XCTAssertGreaterThanOrEqual(title.frame.minX, back.frame.maxX - 1)
            // Regression bound for the editor-role integration. It is not an
            //official padding constant; v604 centered the short title.
            XCTAssertLessThanOrEqual(title.frame.minX - back.frame.maxX, 20,
                "The thread title must sit beside the back control instead of centering in the bar")
            XCTAssertLessThanOrEqual(title.frame.maxX, app.frame.maxX)
            let options = app.buttons["remote-thread-options"]
            XCTAssertTrue(options.isHittable)
            XCTAssertLessThanOrEqual(title.frame.maxX, options.frame.minX + 1,
                "The location label must share the toolbar with trailing actions")
            if large {
                XCTAssertLessThanOrEqual(title.frame.height, normalTitleHeight * 1.4,
                    "The source-backed xLarge cap applies only to the toolbar label")
            } else {
                normalTitleHeight = title.frame.height
            }
            let originalTitleFrame = title.frame
            let history = app.collectionViews["remote-thread-history"]
            XCTAssertTrue(history.waitForExistence(timeout: 3))
            XCTAssertLessThan(history.frame.minY, navigationBar.frame.minY,
                "The native transcript must extend behind the top toolbar for the recovered edge effect")
            let first = app.staticTexts["remote-history-fixture-0"]
            XCTAssertTrue(first.isHittable)
            let firstY = first.frame.minY
            first.coordinate(withNormalizedOffset: CGVector(dx: 0.5, dy: 0.8))
                .press(forDuration: 0.1, thenDragTo: history.coordinate(withNormalizedOffset: CGVector(dx: 0.5, dy: 0.1)))
            XCTAssertTrue(!first.isHittable || first.frame.minY < firstY - 10)
            XCTAssertEqual(title.frame.minY, originalTitleFrame.minY, accuracy: 2)
            XCTAssertTrue(app.buttons["remote-approval-approveOnce"].isHittable)
            let shot = XCTAttachment(screenshot: app.screenshot())
            shot.name = large ? "remote-thread-location-large" : "remote-thread-location"
            shot.lifetime = .keepAlways
            add(shot)
            back.tap()
            XCTAssertTrue(row.waitForExistence(timeout: 3))
            app.buttons["remote-task-fixture-b-shared-thread"].tap()
            XCTAssertTrue(title.waitForExistence(timeout: 3))
            XCTAssertTrue(title.label.contains("Preview fixture, fixture-b"))
            XCTAssertFalse(title.label.contains("fixture-a"))
            app.navigationBars.buttons.element(boundBy: 0).tap()
            row.tap()
            XCTAssertTrue(title.label.contains("UI fixture, fixture-a"))
        }
    }

    @MainActor
    func testRemoteApprovalStaysOutsideHistoryScroll() throws {
        continueAfterFailure = false
        let app = XCUIApplication()
        for legacy in [false, true] {
            app.launchArguments = ["--offline-fixture", "--codex-home-fixture=tasks", "--remote-history-scroll-fixture"]
            if legacy { app.launchArguments.append("--remote-bottom-bar-legacy") }
            app.launch()
            XCTAssertTrue(app.buttons["open-conversation-list"].waitForExistence(timeout: 10))
            app.buttons["open-conversation-list"].tap()
            app.buttons["sidebar-feature-codex"].tap()
            let row = app.buttons["remote-task-fixture-a-shared-thread"]
            XCTAssertTrue(row.waitForExistence(timeout: 5)); row.tap()
            let approve = app.buttons["remote-approval-approveOnce"]
            let reason = app.staticTexts["remote-approval-reason"]
            XCTAssertTrue(approve.waitForExistence(timeout: 3))
            // Do not scroll until the control appears. That masked the previous
            // incorrect attachment inside the transcript.
            XCTAssertTrue(approve.isHittable, "Approval must be available before scrolling history")
            XCTAssertTrue(reason.isHittable)
            XCTAssertTrue(app.staticTexts["remote-approval-command"].isHittable)
            let history = app.collectionViews["remote-thread-history"]
            let first = app.staticTexts["remote-history-fixture-0"]
            XCTAssertTrue(first.isHittable)
            let firstY = first.frame.minY
            let buttonY = approve.frame.midY
            let reasonY = reason.frame.minY
            first.coordinate(withNormalizedOffset: CGVector(dx: 0.5, dy: 0.8))
                .press(forDuration: 0.1, thenDragTo: history.coordinate(withNormalizedOffset: CGVector(dx: 0.5, dy: 0.1)))
            XCTAssertTrue(!first.isHittable || first.frame.minY < firstY - 10)
            XCTAssertTrue(approve.isHittable)
            XCTAssertEqual(approve.frame.midY, buttonY, accuracy: 2)
            XCTAssertEqual(reason.frame.minY, reasonY, accuracy: 2)
            approve.tap()
            XCTAssertTrue(app.alerts.firstMatch.waitForExistence(timeout: 3))
            app.alerts.firstMatch.buttons.firstMatch.tap()
            let approvalRetained = approve.isHittable
            if !approvalRetained {
                let screenshot = XCTAttachment(screenshot: app.screenshot())
                screenshot.name = "approval-after-failure-dismiss"
                screenshot.lifetime = .keepAlways
                add(screenshot)
                let tree = XCTAttachment(string: app.debugDescription)
                tree.name = "approval-after-failure-dismiss-tree"
                tree.lifetime = .keepAlways
                add(tree)
            }
            XCTAssertTrue(approvalRetained, "Service failure must retain the pending request")
            let shot = XCTAttachment(screenshot: app.screenshot())
            shot.name = legacy ? "remote-approval-fixed-inset" : "remote-approval-fixed-bar"
            shot.lifetime = .keepAlways; add(shot)
            app.navigationBars.buttons.element(boundBy: 0).tap()
            XCTAssertTrue(row.waitForExistence(timeout: 3))
            app.buttons["remote-task-fixture-b-shared-thread"].tap()
            XCTAssertFalse(approve.exists, "Approval must not leak into another host")
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
            let history = app.collectionViews["remote-thread-history"]
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
        XCTAssertTrue(app.buttons["remote-approval-feedback-send"].exists)
        XCTAssertTrue((input().value as? String ?? "").contains("synthetic feedback"))
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
        app.launchArguments = ["--offline-fixture", "--codex-home-fixture=tasks", "--remote-priority-list-fixture"]
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
        let diffTask = app.buttons["remote-task-fixture-a-completed-thread"]
        XCTAssertTrue(diffTask.label.contains("+12"))
        XCTAssertTrue(diffTask.label.contains("-3"))
        XCTAssertFalse(first.label.contains("+0"))
        let list = app.collectionViews["remote-task-list"]
        func revealTask(_ task: XCUIElement, towardTop: Bool = false) {
            for _ in 0..<8 {
                let top = app.navigationBars.firstMatch.frame.maxY
                let bottom = app.buttons["remote-composer-focus"].frame.minY
                if task.exists && task.isHittable && task.frame.minY >= top && task.frame.maxY <= bottom {
                    return
                }
                if towardTop { list.swipeDown() } else { list.swipeUp() }
            }
            XCTFail("Task could not be reached in the virtualized list")
        }
        let runningTask = app.buttons["remote-task-fixture-b-running-thread"]
        revealTask(runningTask)
        XCTAssertTrue(runningTask.exists)
        XCTAssertTrue(runningTask.label.contains("运行中"))
        XCTAssertFalse(runningTask.label.contains("待批准"))
        let idleTask = app.buttons["remote-task-fixture-a-idle-thread"]
        revealTask(idleTask)
        XCTAssertTrue(idleTask.exists)
        XCTAssertTrue(idleTask.label.contains("检查已读任务"))
        for unexpectedStatus in ["空闲", "运行中", "未读", "未成功", "待批准", "等待用户回复"] {
            XCTAssertFalse(idleTask.label.contains(unexpectedStatus))
        }
        XCTAssertTrue(idleTask.label.contains("+0"))
        XCTAssertTrue(idleTask.label.contains("-0"))
        revealTask(first, towardTop: true)
        // Inline controls may scroll underneath the fixed approval accessory.
        // XCUITest can report them hittable there and tap the accessory instead.
        // Scroll the transcript from its side gutter, clear of nested output.
        func tapTranscriptControl(_ identifier: String) {
            let control = app.buttons[identifier]
            for _ in 0..<8 {
                let top = app.navigationBars.firstMatch.frame.maxY + 8
                let approval = app.staticTexts["remote-approval-reason"]
                let inputForm = app.otherElements["remote-user-input-form"]
                XCTAssertTrue(approval.exists || inputForm.exists)
                let bottom = approval.exists ? approval.frame.minY - 12 : inputForm.frame.minY
                if control.isHittable && control.frame.minY >= top && control.frame.maxY <= bottom {
                    control.tap()
                    XCTAssertFalse(app.alerts.firstMatch.exists, "Inline action hit an unrelated accessory")
                    return
                }
                let scrollingDown = control.frame.midY > bottom
                let upper = top + 20
                let lower = bottom - 20
                let origin = app.coordinate(withNormalizedOffset: .zero)
                let from = origin.withOffset(CGVector(dx: 8, dy: scrollingDown ? lower : upper))
                let to = origin.withOffset(CGVector(dx: 8, dy: scrollingDown ? upper : lower))
                from.press(forDuration: 0.05, thenDragTo: to)
            }
            XCTFail("Transcript control could not be reached above approval: \(identifier)")
        }
        first.tap()
        XCTAssertEqual(app.staticTexts["remote-thread-host"].label, "fixture-a")
        XCTAssertTrue(app.buttons["remote-activity-toggle"].label.contains("正在运行 inspect-ui"))
        tapTranscriptControl("remote-activity-toggle")
        XCTAssertTrue(app.staticTexts["$ inspect-ui --fixture fixture-a"].waitForExistence(timeout: 3))
        XCTAssertFalse(app.staticTexts["synthetic search · fixture-a"].exists)
        XCTAssertTrue(app.buttons["remote-activity-review-toggle"].label.contains("正在搜索网页"))
        tapTranscriptControl("remote-activity-review-toggle")
        let searchExpanded = app.staticTexts["synthetic search · fixture-a"].exists
        if !searchExpanded {
            let screenshot = XCTAttachment(screenshot: app.screenshot())
            screenshot.name = "remote-search-expansion-failure"
            screenshot.lifetime = .keepAlways
            add(screenshot)
            let tree = XCTAttachment(string: app.debugDescription)
            tree.name = "remote-search-expansion-failure-tree"
            tree.lifetime = .keepAlways
            add(tree)
        }
        XCTAssertTrue(searchExpanded)
        tapTranscriptControl("remote-activity-toggle")
        XCTAssertFalse(app.staticTexts["$ inspect-ui --fixture fixture-a"].exists)
        XCTAssertTrue(app.staticTexts["synthetic search · fixture-a"].exists)
        tapTranscriptControl("remote-activity-review-toggle")
        tapTranscriptControl("remote-activity-toggle")
        // Same synthetic item ID in two expansion domains must not collide.
        XCTAssertFalse(app.staticTexts["remote-file-change-code"].exists)
        XCTAssertTrue(app.buttons["remote-file-change-toggle"].label.contains("+1"))
        XCTAssertTrue(app.buttons["remote-file-change-toggle"].label.contains("-1"))
        tapTranscriptControl("remote-file-change-toggle")
        XCTAssertTrue(app.staticTexts["remote-file-change-code"].exists)
        XCTAssertEqual(app.staticTexts["remote-file-change-language"].label, "diff")
        let copy = app.buttons["remote-code-copy"]
        XCTAssertTrue(copy.isEnabled)
        tapTranscriptControl("remote-code-copy")
        XCTAssertEqual(copy.value as? String, "copied")
        tapTranscriptControl("remote-code-copy")
        XCTAssertEqual(copy.value as? String, "copied")
        let copyReset = XCTNSPredicateExpectation(predicate: NSPredicate(format: "value == %@", "ready"), object: copy)
        XCTAssertEqual(XCTWaiter.wait(for: [copyReset], timeout: 4), .completed)
        XCTAssertTrue(app.staticTexts["$ inspect-ui --fixture fixture-a"].exists)
        tapTranscriptControl("remote-activity-toggle")
        XCTAssertTrue(app.staticTexts["remote-file-change-code"].exists)
        // Capture settled expansion, not an intermediate DisclosureGroup animation.
        let settle = expectation(description: "file disclosure settled")
        DispatchQueue.main.asyncAfter(deadline: .now() + 1) { settle.fulfill() }
        wait(for: [settle], timeout: 3)
        let fileShot = XCTAttachment(screenshot: app.screenshot())
        fileShot.name = "remote-file-change-disclosure"; fileShot.lifetime = .keepAlways; add(fileShot)
        tapTranscriptControl("remote-file-change-toggle")
        let collapsed = XCTNSPredicateExpectation(predicate: NSPredicate(format: "exists == false"), object: app.staticTexts["remote-file-change-code"])
        XCTAssertEqual(XCTWaiter.wait(for: [collapsed], timeout: 3), .completed)
        tapTranscriptControl("remote-activity-toggle")
        tapTranscriptControl("remote-history-toggle")
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
        tapTranscriptControl("remote-activity-toggle")
        // This request-owned fixture has no command payload. Expansion must
        // not manufacture a shell command from its host or task identity.
        XCTAssertTrue(app.staticTexts["commandExecution · synthetic"].exists)
        XCTAssertFalse(app.staticTexts["$ inspect-ui --fixture fixture-b"].exists)
        app.navigationBars.buttons.element(boundBy: 0).tap()
        XCTAssertTrue(first.waitForExistence(timeout: 3))
        // A single-host filter removes redundant host names but preserves project.
        app.buttons["remote-source-fixture-a"].tap()
        XCTAssertTrue(app.buttons["remote-source-fixture-a"].isSelected)
        XCTAssertTrue(first.waitForExistence(timeout: 3))
        XCTAssertFalse(first.label.contains("fixture-a"))
        XCTAssertTrue(first.label.contains("UI fixture"))
        XCTAssertFalse(app.buttons["remote-task-fixture-b-shared-thread"].exists)
        let filteredShot = XCTAttachment(screenshot: app.screenshot())
        filteredShot.name = "remote-filtered-host-labels"
        filteredShot.lifetime = .keepAlways; add(filteredShot)
        app.buttons["remote-source-all"].tap()
        XCTAssertTrue(app.buttons["remote-source-all"].isSelected)
        XCTAssertTrue(app.buttons["remote-task-fixture-b-shared-thread"].waitForExistence(timeout: 3))
        XCTAssertTrue(first.label.contains("fixture-a"))
        let listShot = XCTAttachment(screenshot: app.screenshot())
        listShot.name = "remote-task-state-boundaries"; listShot.lifetime = .keepAlways; add(listShot)
        app.buttons["codex-home-open-menu"].tap()
        XCTAssertTrue(app.buttons["sidebar-feature-codex"].waitForExistence(timeout: 3))
    }

    @MainActor
    func testRemoteOutputGestureFollow() throws {
        continueAfterFailure = false
        let app = XCUIApplication()
        app.launchArguments = ["--offline-fixture", "--codex-home-fixture=tasks", "--remote-output-test-controls", "--remote-collection-test-observation"]
        app.launch()
        app.buttons["open-conversation-list"].tap()
        app.buttons["sidebar-feature-codex"].tap()
        app.buttons["remote-task-fixture-a-shared-thread"].tap()
        app.buttons["remote-activity-toggle"].tap()
        // Explicit output identity is separate from the disclosure button.
        let collection = app.collectionViews["remote-thread-history"]
        XCTAssertTrue(collection.waitForExistence(timeout: 3))
        XCTAssertEqual(collection.value as? String, "topSoft=true;bottomSoft=false")
        let output = collection.scrollViews["remote-command-output"]
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
        let append = app.buttons["remote-output-test-append"]
        for _ in 0..<8 {
            let top = app.navigationBars.firstMatch.frame.maxY + 8
            let bottom = app.staticTexts["remote-approval-reason"].frame.minY - 12
            if output.frame.minY >= top && append.frame.maxY <= bottom { break }
            let origin = app.coordinate(withNormalizedOffset: .zero)
            let down = append.frame.maxY > bottom
            origin.withOffset(CGVector(dx: 8, dy: down ? bottom - 20 : top + 20))
                .press(forDuration: 0.05, thenDragTo:
                    origin.withOffset(CGVector(dx: 8, dy: down ? top + 20 : bottom - 20)))
        }
        XCTAssertGreaterThanOrEqual(output.frame.minY, app.navigationBars.firstMatch.frame.maxY)
        XCTAssertLessThanOrEqual(append.frame.maxY, app.staticTexts["remote-approval-reason"].frame.minY - 12)
        waitFor("initial output reaches bottom") { metric("bottom") > 0 && abs(metric("offset") - metric("bottom")) < 2 }
        output.swipeDown(velocity: .slow)
        waitFor("user leaves bottom and settles") { metric("following") == 0 && metric("user") == 0 }
        let readingOffset = metric("offset")
        let previousBottom = metric("bottom")
        append.tap()
        XCTAssertFalse(app.alerts.firstMatch.exists)
        waitFor("new output grows without pulling reader") { metric("bottom") > previousBottom && abs(metric("offset") - readingOffset) < 2 }
        for _ in 0..<8 {
            if metric("following") == 1 { break }
            output.swipeUp(velocity: .fast)
        }
        waitFor("bottom gesture restores follow") { metric("following") == 1 && metric("user") == 0 }
        let resumedBottom = metric("bottom")
        append.tap()
        XCTAssertFalse(app.alerts.firstMatch.exists)
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
        try verifyRemoteRunningStopAndReturn(englishDark: false)
    }

    @MainActor
    func testRemoteRunningStopAndReturnEnglishDark() throws {
        try verifyRemoteRunningStopAndReturn(englishDark: true)
    }

    @MainActor
    private func verifyRemoteRunningStopAndReturn(englishDark: Bool) throws {
        continueAfterFailure = false
        let app = XCUIApplication()
        app.launchArguments = ["--offline-fixture", "--codex-home-fixture=tasks",
            "-AppleLanguages", englishDark ? "(en)" : "(zh-Hans)",
            "-AppleLocale", englishDark ? "en_US" : "zh_CN",
            "-rea.preview.appearance", englishDark ? "dark" : "light"]
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
            let menuImage = XCTAttachment(screenshot: app.screenshot())
            menuImage.name = "Follow-up menu " + mode + (englishDark ? " English dark" : " Chinese light")
            menuImage.lifetime = .keepAlways
            add(menuImage)
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
        let profile = UUID().uuidString
        app.launchArguments = ["--offline-fixture", "--codex-home-fixture=tasks",
            "--chat-state-profile=" + profile, "--remote-draft-profile=" + profile,
            "-AppleLanguages", "(zh-Hans)", "-AppleLocale", "zh_CN",
            "-rea.preview.appearance", "light"]
        app.launch()
        XCTAssertTrue(app.buttons["open-conversation-list"].waitForExistence(timeout: 10))
        app.buttons["open-conversation-list"].tap()
        app.buttons["sidebar-feature-codex"].tap()
        XCTAssertTrue(app.buttons["remote-task-fixture-a-completed-thread"].waitForExistence(timeout: 5))

        func open(_ host: String, _ thread: String) {
            let task = app.buttons["remote-task-\(host)-\(thread)"]
            let homeComposer = app.buttons["remote-composer-focus"]
            for _ in 0..<5 {
                if task.isHittable && task.frame.maxY < homeComposer.frame.minY - 8 { break }
                app.swipeUp()
            }
            XCTAssertTrue(task.isHittable)
            XCTAssertLessThan(task.frame.maxY, homeComposer.frame.minY - 8)
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
        XCTAssertFalse(send.exists)
        XCTAssertTrue(app.buttons["remote-composer-voice"].exists)
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
        app.terminate()
        app.launch()
        XCTAssertTrue(app.buttons["open-conversation-list"].waitForExistence(timeout: 10))
        app.buttons["open-conversation-list"].tap()
        app.buttons["sidebar-feature-codex"].tap()
        // The list restores the last lower task anchor across process restart.
        // Reveal the earlier row before checking its persisted draft.
        for _ in 0..<5 where !app.buttons["remote-task-fixture-a-completed-thread"].isHittable { app.swipeDown() }
        open("fixture-a", "completed-thread")
        XCTAssertEqual(editor.value as? String, "REA synthetic draft A\nsecond line")
        leave()
        open("fixture-a", "idle-thread")
        XCTAssertEqual(editor.value as? String, "REA synthetic second thread")
        leave()
        open("fixture-b", "failed-thread")
        XCTAssertEqual(editor.value as? String, "REA synthetic other host")
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
            app.launchArguments = ["--offline-fixture", "--codex-home-fixture=" + state,
                "--chat-state-profile=" + UUID().uuidString.lowercased(),
                "-AppleLanguages", "(zh-Hans)", "-AppleLocale", "zh_CN",
                "-rea.preview.appearance", "light"]
            app.launch()
            app.buttons["open-conversation-list"].tap()
            app.buttons["sidebar-feature-codex"].tap()
            XCTAssertTrue(app.buttons["codex-home-open-menu"].waitForExistence(timeout: 5))
        }
        func capture(_ name: String) {
            let item = XCTAttachment(screenshot: app.screenshot())
            item.name = name; item.lifetime = .keepAlways; add(item)
        }
        open("noEnvironments")
        XCTAssertTrue(app.staticTexts["没有云环境"].exists)
        XCTAssertFalse(app.buttons["codex-home-retry"].exists)
        app.buttons["codex-home-open-menu"].tap()
        XCTAssertTrue(app.buttons["sidebar-feature-codex"].waitForExistence(timeout: 3))
        app.terminate()
        open("welcome")
        XCTAssertTrue(app.buttons["codex-home-connect"].exists)
        capture("codex-welcome")
        app.buttons["codex-home-connect"].tap()
        XCTAssertTrue(app.alerts.firstMatch.waitForExistence(timeout: 3))
        app.alerts.firstMatch.buttons.firstMatch.tap()
        app.buttons["codex-home-open-menu"].tap()
        XCTAssertTrue(app.buttons["sidebar-feature-codex"].waitForExistence(timeout: 3))
        app.terminate()
        open("failed")
        XCTAssertTrue(app.buttons["codex-home-retry"].exists)
        capture("codex-environments-failed")
        app.buttons["codex-home-retry"].tap()
        XCTAssertTrue(app.buttons["codex-home-retry"].waitForExistence(timeout: 5))
        XCTAssertTrue(app.staticTexts["无法加载环境"].exists)
        app.buttons["codex-home-open-menu"].tap()
        XCTAssertTrue(app.buttons["sidebar-feature-codex"].waitForExistence(timeout: 3))
    }

    @MainActor
    private func assertRegistrationPhase(_ element: XCUIElement, _ phase: String, timeout: TimeInterval) {
        let expected = XCTNSPredicateExpectation(predicate: NSPredicate(format: "value == %@", phase), object: element)
        XCTAssertEqual(XCTWaiter.wait(for: [expected], timeout: timeout), .completed)
    }

    @MainActor
    func testNotificationRegistrationChinese() throws {
        try notificationRegistrationJourney(scenario: "success", englishDark: false)
    }

    @MainActor
    func testNotificationRegistrationFailureEnglishDark() throws {
        try notificationRegistrationJourney(scenario: "failure", englishDark: true)
    }

    @MainActor
    private func notificationRegistrationJourney(scenario: String, englishDark: Bool) throws {
        let app = launchNotificationSettings(scenario: "authorized", englishDark: englishDark, registration: scenario)
        XCTAssertTrue(app.buttons["notification-permission-manage"].waitForExistence(timeout: 5))
        app.buttons["notification-service-entry"].tap()
        let status = app.staticTexts["notification-registration-status"]
        XCTAssertTrue(status.waitForExistence(timeout: 5))
        XCTAssertEqual(status.value as? String, "ready")
        app.buttons["notification-registration-submit"].tap()
        if scenario == "failure" {
            assertRegistrationPhase(status, "failed", timeout: 5)
            let failure = XCTAttachment(screenshot: app.screenshot())
            failure.name = "registration-failure-dark"; failure.lifetime = .keepAlways; add(failure)
            app.buttons["notification-registration-submit"].tap()
        }
        assertRegistrationPhase(status, "registered", timeout: 5)
        XCTAssertFalse(app.buttons["notification-registration-submit"].exists)
        XCUIDevice.shared.press(.home)
        app.activate()
        assertRegistrationPhase(status, "registered", timeout: 5)
        let shot = XCTAttachment(screenshot: app.screenshot())
        shot.name = englishDark ? "registration-confirmed-dark" : "registration-confirmed-light"
        shot.lifetime = .keepAlways; add(shot)
        app.navigationBars.buttons.element(boundBy: 0).tap()
        XCTAssertTrue(app.buttons["notification-service-entry"].waitForExistence(timeout: 5))
        app.buttons["notification-service-entry"].tap()
        XCTAssertTrue(status.waitForExistence(timeout: 5))
        XCTAssertEqual(status.value as? String, "registered")
    }

    @MainActor
    func testNotificationRegistrationCancelAndReturn() throws {
        let app = launchNotificationSettings(scenario: "authorized", englishDark: false, registration: "slow")
        XCTAssertTrue(app.buttons["notification-permission-manage"].waitForExistence(timeout: 5))
        app.buttons["notification-service-entry"].tap()
        let status = app.staticTexts["notification-registration-status"]
        XCTAssertTrue(status.waitForExistence(timeout: 5))
        app.buttons["notification-registration-submit"].tap()
        let cancel = app.buttons["notification-registration-cancel"]
        XCTAssertTrue(cancel.waitForExistence(timeout: 5)); cancel.tap()
        assertRegistrationPhase(status, "cancelled", timeout: 5)
        app.buttons["notification-registration-submit"].tap()
        XCTAssertTrue(cancel.waitForExistence(timeout: 5))
        app.navigationBars.buttons.element(boundBy: 0).tap()
        XCTAssertTrue(app.buttons["notification-service-entry"].waitForExistence(timeout: 5))
        app.buttons["notification-service-entry"].tap()
        XCTAssertTrue(status.waitForExistence(timeout: 5))
        XCTAssertEqual(status.value as? String, "cancelled")
        app.buttons["notification-registration-submit"].tap()
        assertRegistrationPhase(status, "registered", timeout: 12)
    }

    @MainActor
    func testNotificationUnreadRestartChinese() throws {
        try notificationUnreadJourney(englishDark: false)
    }

    @MainActor
    func testNotificationUnreadRestartEnglishDark() throws {
        try notificationUnreadJourney(englishDark: true)
    }

    @MainActor
    private func notificationUnreadJourney(englishDark: Bool) throws {
        continueAfterFailure = false
        let app = XCUIApplication()
        app.launchArguments = ["--offline-fixture", "--codex-home-fixture=tasks",
            "--notification-unread-fixture", "--remote-interactive-replay",
            "--chat-state-profile=" + UUID().uuidString,
            "--remote-draft-profile=" + UUID().uuidString,
            "-AppleLanguages", englishDark ? "(en)" : "(zh-Hans)",
            "-AppleLocale", englishDark ? "en_US" : "zh_CN",
            "-rea.preview.appearance", englishDark ? "dark" : "light"]
        let unread = englishDark ? "Unread" : "未读"
        func openChatList() {
            let menu = app.buttons["open-conversation-list"]
            XCTAssertTrue(menu.waitForExistence(timeout: 10)); menu.tap()
            XCTAssertTrue(app.cells["conversation-row-fixture-b"].waitForExistence(timeout: 5))
        }
        func capture(_ name: String) {
            let shot = XCTAttachment(screenshot: app.screenshot())
            shot.name = "notification-unread-" + name + (englishDark ? "-dark" : "-light")
            shot.lifetime = .keepAlways; add(shot)
        }
        app.launch()
        openChatList()
        XCTAssertEqual(app.cells["conversation-row-fixture-b"].value as? String, unread)
        capture("chat-before")
        app.terminate(); app.launch()
        openChatList()
        let chat = app.cells["conversation-row-fixture-b"]
        XCTAssertEqual(chat.value as? String, unread)
        chat.tap()
        let entry = app.buttons["open-conversation-list"]
        XCTAssertTrue(entry.waitForExistence(timeout: 5))
        XCTAssertEqual(entry.value as? String, "fixture-b")
        entry.tap()
        XCTAssertNotEqual(chat.value as? String, unread)
        app.buttons["sidebar-feature-codex"].tap()
        let search = app.buttons["codex-home-search"]
        XCTAssertTrue(search.waitForExistence(timeout: 5)); search.tap()
        let field = app.textFields["codex-home-search-field"]
        XCTAssertTrue(field.waitForExistence(timeout: 5))
        field.typeText(englishDark ? "Inspect read task" : "检查已读任务")
        let remote = app.buttons["remote-task-fixture-a-idle-thread"]
        XCTAssertTrue(remote.waitForExistence(timeout: 5))
        XCTAssertEqual(remote.value as? String, unread)
        capture("remote-before")
        remote.tap()
        XCTAssertTrue(app.staticTexts["remote-thread-host"].waitForExistence(timeout: 5))
        app.navigationBars.buttons.element(boundBy: 0).tap()
        XCTAssertTrue(remote.waitForExistence(timeout: 5))
        XCTAssertNotEqual(remote.value as? String, unread)
        capture("remote-read")
        app.terminate(); app.launch()
        openChatList()
        XCTAssertNotEqual(app.cells["conversation-row-fixture-b"].value as? String, unread)
        app.buttons["sidebar-feature-codex"].tap()
        XCTAssertTrue(search.waitForExistence(timeout: 5)); search.tap()
        XCTAssertTrue(field.waitForExistence(timeout: 5))
        field.typeText(englishDark ? "Inspect read task" : "检查已读任务")
        XCTAssertTrue(remote.waitForExistence(timeout: 5))
        XCTAssertNotEqual(remote.value as? String, unread)
        capture("restart-read")
    }

    @MainActor
    func testNotificationRemoteRoutingChinese() throws {
        try notificationRoutingJourney(englishDark: false)
    }

    @MainActor
    func testNotificationRemoteRoutingEnglishDark() throws {
        try notificationRoutingJourney(englishDark: true)
    }

    @MainActor
    private func notificationRoutingJourney(englishDark: Bool) throws {
        continueAfterFailure = false
        let app = XCUIApplication()
        let profiles = ["--chat-state-profile=" + UUID().uuidString,
                        "--remote-draft-profile=" + UUID().uuidString]
        let common = ["--offline-fixture", "--codex-home-fixture=tasks", "--remote-interactive-replay",
                      "-AppleLanguages", englishDark ? "(en)" : "(zh-Hans)",
                      "-AppleLocale", englishDark ? "en_US" : "zh_CN",
                      "-rea.preview.appearance", englishDark ? "dark" : "light"] + profiles
        func launch(_ scenario: String) {
            app.launchArguments = common + ["--notification-route-fixture=" + scenario]
            app.launch()
        }
        launch("remote-a")
        let host = app.staticTexts["remote-thread-host"]
        XCTAssertTrue(host.waitForExistence(timeout: 10))
        XCTAssertEqual(host.label, "fixture-a")
        if app.buttons["remote-composer-focus"].isHittable { app.buttons["remote-composer-focus"].tap() }
        let editor = app.textViews["remote-composer-editor"]
        XCTAssertTrue(editor.waitForExistence(timeout: 5))
        editor.typeText("Notification draft A")
        app.navigationBars.buttons.element(boundBy: 0).tap()
        XCTAssertTrue(app.buttons["codex-home-open-menu"].waitForExistence(timeout: 5), "Duplicate response must create one destination")
        app.terminate()
        launch("remote-b")
        XCTAssertTrue(host.waitForExistence(timeout: 10))
        XCTAssertEqual(host.label, "fixture-b")
        if app.buttons["remote-composer-focus"].isHittable { app.buttons["remote-composer-focus"].tap() }
        XCTAssertTrue(editor.waitForExistence(timeout: 5))
        XCTAssertFalse((editor.value as? String ?? "").contains("Notification draft A"))
        editor.typeText("Notification draft B")
        app.navigationBars.buttons.element(boundBy: 0).tap()
        XCTAssertTrue(app.buttons["codex-home-open-menu"].waitForExistence(timeout: 5))
        app.terminate()
        launch("remote-a")
        XCTAssertTrue(host.waitForExistence(timeout: 10))
        XCTAssertEqual(host.label, "fixture-a")
        XCTAssertTrue(editor.waitForExistence(timeout: 5))
        XCTAssertEqual(editor.value as? String, "Notification draft A")
        let capture = XCTAttachment(screenshot: app.screenshot())
        capture.name = englishDark ? "notification-route-dark" : "notification-route-light"
        capture.lifetime = .keepAlways
        add(capture)
        app.navigationBars.buttons.element(boundBy: 0).tap()
        XCTAssertTrue(app.buttons["codex-home-open-menu"].waitForExistence(timeout: 5))
        app.buttons["codex-home-open-menu"].tap()
        XCTAssertTrue(app.buttons["open-settings"].waitForExistence(timeout: 5))
    }

    @MainActor
    func testNotificationMissingTargetAndChat() throws {
        continueAfterFailure = false
        let app = XCUIApplication()
        let common = ["--offline-fixture", "--codex-home-fixture=tasks",
                      "--chat-state-profile=" + UUID().uuidString,
                      "--remote-draft-profile=" + UUID().uuidString,
                      "-AppleLanguages", "(zh-Hans)", "-AppleLocale", "zh_CN"]
        app.launchArguments = common + ["--notification-route-fixture=missing"]
        app.launch()
        XCTAssertTrue(app.alerts["无法打开通知"].waitForExistence(timeout: 10))
        app.alerts.buttons["好"].tap()
        XCTAssertTrue(app.buttons["codex-home-open-menu"].waitForExistence(timeout: 5))
        app.terminate()
        app.launchArguments = common + ["--notification-route-fixture=chat"]
        app.launch()
        let entry = app.buttons["open-conversation-list"]
        XCTAssertTrue(entry.waitForExistence(timeout: 10))
        XCTAssertEqual(entry.value as? String, "fixture-a")
        XCTAssertFalse(app.alerts.firstMatch.exists)
        entry.tap()
        XCTAssertTrue(app.buttons["sidebar-feature-codex"].waitForExistence(timeout: 5))
    }

    @MainActor
    func testNotificationPermissionChinese() throws {
        try notificationPermissionJourney(scenario: "notDetermined", englishDark: false)
    }

    @MainActor
    func testNotificationPermissionEnglishDark() throws {
        try notificationPermissionJourney(scenario: "denied", englishDark: true)
    }

    @MainActor
    func testNotificationPermissionFailureAndReturn() throws {
        try notificationPermissionJourney(scenario: "readFailure", englishDark: false)
        try notificationPermissionJourney(scenario: "requestFailure", englishDark: false)
    }

    @MainActor
    func testNotificationPermissionLoadingCancellation() throws {
        let app = launchNotificationSettings(scenario: "slow", englishDark: false)
        XCTAssertTrue(app.activityIndicators["notification-permission-loading"].waitForExistence(timeout: 3))
        app.navigationBars.buttons.element(boundBy: 0).tap()
        XCTAssertTrue(app.buttons["settings-notifications"].waitForExistence(timeout: 3))
        app.buttons["settings-notifications"].tap()
        XCTAssertTrue(app.buttons["notification-permission-request"].waitForExistence(timeout: 12))
        XCTAssertFalse(app.staticTexts["notification-permission-error"].exists)
        app.buttons["notification-permission-request"].tap()
        XCTAssertTrue(app.buttons["notification-permission-manage"].waitForExistence(timeout: 12))
    }

    @MainActor
    func testNotificationSystemPermissionRead() throws {
        let app = launchNotificationSettings(scenario: "system", englishDark: false)
        let status = app.staticTexts["notification-permission-status"]
        let loaded = NSPredicate(format: "value IN %@", ["notDetermined", "denied", "authorized", "provisional", "ephemeral", "unsupported"])
        expectation(for: loaded, evaluatedWith: status)
        waitForExpectations(timeout: 5)
        XCTAssertFalse(app.staticTexts["合成权限状态 · 用于前端回放"].exists)
        let before = status.value as? String
        let attachment = XCTAttachment(screenshot: app.screenshot())
        attachment.name = "notifications-native-system-status"
        attachment.lifetime = .keepAlways
        add(attachment)
        XCUIDevice.shared.press(.home)
        app.activate()
        expectation(for: loaded, evaluatedWith: status)
        waitForExpectations(timeout: 5)
        XCTAssertEqual(status.value as? String, before)
    }

    @MainActor
    func testSettingsCustomizeSourceBranchesChinese() throws {
        continueAfterFailure = false
        let app = XCUIApplication()
        let profile = UUID().uuidString
        app.launchArguments = ["--offline-fixture", "--chat-state-profile=" + profile,
            "--remote-draft-profile=" + profile, "--settings-customize-apps-fixture",
            "-AppleLanguages", "(zh-Hans)", "-AppleLocale", "zh_CN", "-rea.preview.appearance", "light"]
        func openSettings() {
            XCTAssertTrue(app.buttons["open-conversation-list"].waitForExistence(timeout: 10))
            app.buttons["open-conversation-list"].tap(); app.buttons["open-settings"].tap()
            XCTAssertTrue(app.buttons["close-settings"].waitForExistence(timeout: 5))
        }
        app.launch(); openSettings()
        let personalization = app.buttons["settings-entry-personalization"]
        let memory = app.buttons["settings-entry-book-open"]
        let connectors = app.buttons["settings-entry-plugin"]
        XCTAssertTrue(personalization.isHittable); XCTAssertTrue(memory.isHittable)
        XCTAssertTrue(connectors.isHittable); XCTAssertTrue(connectors.label.contains("应用"))
        XCTAssertLessThan(personalization.frame.minY, memory.frame.minY)
        XCTAssertLessThan(memory.frame.minY, connectors.frame.minY)
        connectors.tap()
        XCTAssertTrue(app.staticTexts["此功能尚未接入"].waitForExistence(timeout: 5))
        // Settings owns a real nested navigation stack; retain native edge Back.
        app.coordinate(withNormalizedOffset: CGVector(dx: 0.003, dy: 0.45)).press(forDuration: 0.05,
            thenDragTo: app.coordinate(withNormalizedOffset: CGVector(dx: 0.75, dy: 0.45)),
            withVelocity: .slow, thenHoldForDuration: 0.1)
        XCTAssertTrue(connectors.waitForExistence(timeout: 5)); XCTAssertTrue(connectors.isHittable)
        let capture = XCTAttachment(screenshot: app.screenshot()); capture.name = "settings-apps-source-branch-zh-light"; capture.lifetime = .keepAlways; add(capture)
        app.buttons["close-settings"].tap()
        app.terminate(); app.launchArguments.append("--settings-customize-minimum-fixture")
        app.launch(); openSettings()
        XCTAssertTrue(personalization.isHittable)
        XCTAssertFalse(memory.exists); XCTAssertFalse(connectors.exists)
        app.buttons["close-settings"].tap()
        XCTAssertTrue(app.buttons["open-settings"].isHittable)
    }

    @MainActor
    func testSettingsFixedCloseChinese() throws {
        continueAfterFailure = false
        let app = XCUIApplication()
        app.launchArguments = ["--offline-fixture", "--chat-state-profile=" + UUID().uuidString,
            "-AppleLanguages", "(zh-Hans)", "-AppleLocale", "zh_CN", "-rea.preview.appearance", "light"]
        app.launch()
        XCTAssertTrue(app.buttons["open-conversation-list"].waitForExistence(timeout: 10))
        app.buttons["open-conversation-list"].tap()
        let sidebar = XCTAttachment(screenshot: app.screenshot()); sidebar.name = "module1-final-sidebar-zh-light"; sidebar.lifetime = .keepAlways; add(sidebar)
        app.buttons["open-settings"].tap()
        let close = app.buttons["close-settings"]
        XCTAssertTrue(close.waitForExistence(timeout: 5))
        let initialY = close.frame.minY
        let page = app.scrollViews["visual-settings-page"]
        let signOut = app.buttons["settings-sign-out"]
        for _ in 0..<5 where !signOut.isHittable { page.swipeUp() }
        XCTAssertTrue(signOut.isHittable)
        XCTAssertTrue(close.isHittable, "Root close remains accessible at the bottom of Settings")
        XCTAssertEqual(close.frame.minY, initialY, accuracy: 1)
        let shot = XCTAttachment(screenshot: app.screenshot()); shot.name = "settings-bottom-fixed-close-zh-light"; shot.lifetime = .keepAlways; add(shot)
        close.tap()
        XCTAssertTrue(app.buttons["open-settings"].waitForExistence(timeout: 5))
        app.buttons["open-settings"].tap()
        let general = app.buttons["settings-general"]
        for _ in 0..<5 where !general.isHittable { page.swipeUp() }
        general.tap()
        XCTAssertTrue(app.buttons["settings-general-autocomplete"].waitForExistence(timeout: 5))
        app.navigationBars.buttons.firstMatch.tap()
        XCTAssertTrue(close.isHittable)
        close.tap()
        XCTAssertTrue(app.buttons["open-settings"].waitForExistence(timeout: 5))
    }

    @MainActor
    func testNativeLibraryCoreChinese() throws {
        continueAfterFailure = false
        let profile = UUID().uuidString
        let app = XCUIApplication()
        app.launchArguments = ["--offline-fixture", "--library-failure-fixture",
            "--chat-state-profile=" + profile, "--remote-draft-profile=" + profile,
            "-AppleLanguages", "(zh-Hans)", "-AppleLocale", "zh_CN", "-rea.preview.appearance", "light"]
        app.launch()
        XCTAssertTrue(app.buttons["open-conversation-list"].waitForExistence(timeout: 10))
        app.buttons["open-conversation-list"].tap()
        app.buttons["sidebar-feature-square-stack-fanned"].tap()
        let retry = app.buttons["library-retry"]
        XCTAssertTrue(retry.waitForExistence(timeout: 5)); retry.tap()
        let folder = app.buttons["library-node-documents"]
        XCTAssertTrue(folder.waitForExistence(timeout: 5))
        let more = app.buttons["library-load-more"]
        XCTAssertTrue(more.exists); more.tap()
        XCTAssertTrue(app.buttons["library-node-sample"].waitForExistence(timeout: 5))
        folder.tap()
        XCTAssertTrue(retry.waitForExistence(timeout: 5)); retry.tap()
        let notes = app.buttons["library-node-notes"]
        XCTAssertTrue(notes.waitForExistence(timeout: 5)); notes.tap()
        let done = app.buttons["QLOverlayDoneButtonAccessibilityIdentifier"]
        XCTAssertTrue(done.waitForExistence(timeout: 10))
        // QuickLook exposes its navigation buttons during the entrance while
        // the document is still blank. Wait for the same content-ready signal
        // used by existing file-preview journeys before exercising dismissal.
        let document = app.descendants(matching: .any).matching(NSPredicate(format:
            "label CONTAINS %@ OR value CONTAINS %@", "Synthetic nested directory preview.",
            "Synthetic nested directory preview.")).firstMatch
        XCTAssertTrue(document.waitForExistence(timeout: 15))
        XCTAssertTrue(done.wait(for: \.isHittable, toEqual: true, timeout: 5)); done.tap()
        XCTAssertTrue(done.waitForNonExistence(timeout: 10))
        XCTAssertTrue(notes.isHittable)
        app.navigationBars.buttons.firstMatch.tap()
        XCTAssertTrue(folder.waitForExistence(timeout: 5))
        app.buttons["library-node-empty"].tap()
        XCTAssertTrue(retry.waitForExistence(timeout: 5)); retry.tap()
        XCTAssertTrue(app.staticTexts["library-empty"].waitForExistence(timeout: 5))
        app.navigationBars.buttons.firstMatch.tap()
        let search = app.searchFields.firstMatch
        if !search.isHittable { app.scrollViews.firstMatch.swipeDown() }
        XCTAssertTrue(search.isHittable); search.tap(); search.typeText("not-found")
        XCTAssertTrue(app.staticTexts["library-empty"].waitForExistence(timeout: 5))
        let cancel = app.buttons.matching(NSPredicate(format: "label IN %@", ["取消", "Cancel", "关闭", "Close"])).firstMatch
        XCTAssertTrue(cancel.waitForExistence(timeout: 5)); cancel.tap()
        XCTAssertTrue(folder.waitForExistence(timeout: 5))
        let capture = XCTAttachment(screenshot: app.screenshot())
        capture.name = "native-library-root-zh-light"; capture.lifetime = .keepAlways; add(capture)
        app.buttons["library-open-menu"].tap()
        XCTAssertTrue(app.buttons["open-settings"].waitForExistence(timeout: 5))
        app.buttons["sidebar-feature-square-stack-fanned"].tap()
        XCTAssertTrue(folder.waitForExistence(timeout: 5))
    }

    @MainActor
    func testNativeLibrarySearchReturnChinese() throws {
        continueAfterFailure = false
        let app = XCUIApplication()
        app.launchArguments = ["--offline-fixture", "--chat-state-profile=" + UUID().uuidString,
            "-AppleLanguages", "(zh-Hans)", "-AppleLocale", "zh_CN", "-rea.preview.appearance", "light"]
        app.launch()
        XCTAssertTrue(app.buttons["open-conversation-list"].waitForExistence(timeout: 10))
        app.buttons["open-conversation-list"].tap()
        app.buttons["sidebar-feature-square-stack-fanned"].tap()
        let folder = app.buttons["library-node-documents"]
        XCTAssertTrue(folder.waitForExistence(timeout: 5))
        let search = app.searchFields.firstMatch
        XCTAssertTrue(search.isHittable); search.tap(); search.typeText("not-found")
        XCTAssertTrue(app.staticTexts["library-empty"].waitForExistence(timeout: 5))
        // Runtime iOS27 bottom search exposes Close, not the older Cancel.
        let close = app.buttons.matching(NSPredicate(format: "label IN %@", ["关闭", "Close", "取消", "Cancel"])).firstMatch
        XCTAssertTrue(close.waitForExistence(timeout: 5)); close.tap()
        XCTAssertTrue(folder.waitForExistence(timeout: 5))
        app.buttons["library-open-menu"].tap()
        XCTAssertTrue(app.buttons["open-settings"].waitForExistence(timeout: 5))
        app.buttons["sidebar-feature-square-stack-fanned"].tap()
        XCTAssertTrue(folder.waitForExistence(timeout: 5))
        let capture = XCTAttachment(screenshot: app.screenshot())
        capture.name = "native-library-root-zh-light"; capture.lifetime = .keepAlways; add(capture)
    }

    @MainActor
    func testNativeCustomizeCoreChinese() throws {
        continueAfterFailure = false
        let app = XCUIApplication()
        app.launchArguments = ["--offline-fixture", "--customize-load-failure-fixture", "--customize-save-failure-fixture",
            "--chat-state-profile=" + UUID().uuidString, "-AppleLanguages", "(zh-Hans)", "-AppleLocale", "zh_CN",
            "-rea.preview.appearance", "light"]
        app.launch()
        XCTAssertTrue(app.buttons["open-conversation-list"].waitForExistence(timeout: 10))
        app.buttons["open-conversation-list"].tap()
        app.buttons["sidebar-feature-sliders"].tap()
        let entry = app.buttons["customize-personality"]
        XCTAssertTrue(entry.waitForExistence(timeout: 5)); entry.tap()
        let loadRetry = app.buttons["assistant-load-retry"]
        XCTAssertTrue(loadRetry.waitForExistence(timeout: 5)); loadRetry.tap()
        let text = app.textViews["assistant-instructions"]
        XCTAssertTrue(text.waitForExistence(timeout: 5))
        app.buttons["assistant-color"].tap()
        app.buttons["合成蓝色选项"].tap()
        app.buttons["assistant-personality"].tap()
        app.buttons["合成风格 B"].tap()
        text.tap(); text.typeText("Fixture profile instructions")
        let save = app.buttons["assistant-save"]
        XCTAssertTrue(save.isEnabled); save.tap()
        let retry = app.alerts.buttons["assistant-save-retry"].firstMatch
        XCTAssertTrue(retry.waitForExistence(timeout: 5)); retry.tap()
        //293 successful-save observer returns to the owning root. A failed
        //save above stays in this editor; repeated saves must each return.
        XCTAssertTrue(entry.wait(for: \.isHittable, toEqual: true, timeout: 5)); entry.tap()
        XCTAssertEqual(text.value as? String, "Fixture profile instructions")
        replaceDraft(text, in: app, with: "Fixture profile instructions revised")
        XCTAssertTrue(save.isEnabled); save.tap()
        XCTAssertTrue(entry.wait(for: \.isHittable, toEqual: true, timeout: 5)); entry.tap()
        XCTAssertEqual(text.value as? String, "Fixture profile instructions revised")
        replaceDraft(text, in: app, with: "Fixture profile instructions revised unsaved")
        app.buttons["assistant-back"].tap()
        let discard = app.buttons.matching(NSPredicate(format: "identifier == %@ OR label == %@", "assistant-discard", "放弃修改")).firstMatch
        XCTAssertTrue(discard.waitForExistence(timeout: 5)); discard.tap()
        XCTAssertTrue(entry.waitForExistence(timeout: 5)); entry.tap()
        XCTAssertEqual(text.value as? String, "Fixture profile instructions revised")
        let shot = XCTAttachment(screenshot: app.screenshot())
        shot.name = "assistant-settings-core-zh-light"; shot.lifetime = .keepAlways; add(shot)
        app.buttons["assistant-back"].tap()
        let plugins = app.buttons["customize-plugins"]
        XCTAssertTrue(plugins.waitForExistence(timeout: 5)); plugins.tap()
        XCTAssertTrue(app.staticTexts["customize-unavailable"].waitForExistence(timeout: 5))
        app.navigationBars.buttons.firstMatch.tap()
        app.buttons["customize-open-menu"].tap()
        XCTAssertTrue(app.buttons["open-settings"].waitForExistence(timeout: 5))
        app.buttons["sidebar-feature-sliders"].tap()
        XCTAssertTrue(entry.waitForExistence(timeout: 5))
    }

    @MainActor
    func testSettingsThemeAndPasswordCapabilityChinese() throws {
        var app = launchNotificationSettings(scenario: "authorized", englishDark: false)
        app.navigationBars.buttons.firstMatch.tap()
        XCTAssertFalse(app.buttons["settings-passwords"].exists)
        let heading = app.staticTexts["settings-theme-heading"]
        for _ in 0..<8 where !heading.isHittable { app.scrollViews.firstMatch.swipeDown() }
        XCTAssertEqual(heading.label, "主题")
        let group = app.descendants(matching: .any)["settings-theme-group"].firstMatch
        XCTAssertTrue(group.exists)
        XCTAssertTrue(group.staticTexts["外观"].exists)
        XCTAssertTrue(group.staticTexts["强调色"].exists)
        XCTAssertTrue(group.buttons["settings-appearance"].isHittable)
        XCTAssertTrue(group.buttons["settings-accent"].isHittable)
        let shot = XCTAttachment(screenshot: app.screenshot())
        shot.name = "settings-theme-group-zh-light"
        shot.lifetime = .keepAlways
        add(shot)
        app.terminate()
        app = launchNotificationSettings(scenario: "authorized", englishDark: false, passwordManager: true)
        app.navigationBars.buttons.firstMatch.tap()
        let passwords = app.buttons["settings-passwords"]
        for _ in 0..<8 where !passwords.isHittable { app.scrollViews.firstMatch.swipeUp() }
        XCTAssertTrue(passwords.isHittable)
        passwords.tap()
        XCTAssertTrue(app.staticTexts["此功能尚未接入"].waitForExistence(timeout: 5))
        app.navigationBars.buttons.firstMatch.tap()
        XCTAssertTrue(passwords.isHittable)
    }

    @MainActor
    func testSettingsSignOutChinese() throws {
        let app = launchNotificationSettings(scenario: "authorized", englishDark: false)
        app.navigationBars.buttons.firstMatch.tap()
        let signOut = app.buttons["settings-sign-out"]
        for _ in 0..<10 where !signOut.isHittable { app.scrollViews.firstMatch.swipeUp() }
        XCTAssertTrue(signOut.isHittable)
        XCTAssertGreaterThan(signOut.frame.midY, app.buttons["settings-privacy-center"].frame.midY)
        let screenshot = XCTAttachment(screenshot: app.screenshot())
        screenshot.name = "settings-common-sign-out-zh-light"
        screenshot.lifetime = .keepAlways
        add(screenshot)
        signOut.tap()
        let confirmation = app.alerts["要退出登录 ChatGPT 账号吗？"]
        XCTAssertTrue(confirmation.waitForExistence(timeout: 4))
        confirmation.buttons["取消"].tap()
        XCTAssertTrue(signOut.isHittable)
        signOut.tap()
        confirmation.buttons["退出登录"].tap()
        // Check the transient state immediately. waitForExistence polls after
        // one second, after this deliberately short service fixture can finish.
        XCTAssertFalse(signOut.isEnabled)
        XCTAssertEqual(signOut.value as? String, "busy")
        let busyScreenshot = XCTAttachment(screenshot: app.screenshot())
        busyScreenshot.name = "settings-sign-out-busy-zh-light"
        busyScreenshot.lifetime = .keepAlways
        add(busyScreenshot)
        let unavailable = app.alerts["退出登录服务未连接"]
        XCTAssertTrue(unavailable.waitForExistence(timeout: 5))
        unavailable.buttons["好"].tap()
        XCTAssertTrue(signOut.isEnabled)
        signOut.tap()
        XCTAssertTrue(confirmation.waitForExistence(timeout: 3))
        confirmation.buttons["取消"].tap()
        for _ in 0..<10 where !app.buttons["close-settings"].isHittable { app.scrollViews.firstMatch.swipeDown() }
        XCTAssertTrue(app.staticTexts["预览账户"].exists, "Unavailable sign-out must not clear account state")
        app.buttons["close-settings"].tap()
        XCTAssertTrue(app.buttons["open-settings"].waitForExistence(timeout: 5))
    }

    @MainActor
    func testSettingsAccountSourceConditionsChinese() throws {
        var app = launchNotificationSettings(scenario: "authorized", englishDark: false)
        app.navigationBars.buttons.firstMatch.tap()
        XCTAssertFalse(app.staticTexts["电话号码"].exists, "Nil phone removes the source row")
        XCTAssertFalse(app.buttons["settings-entry-person"].exists, "Age without details must be static")
        XCTAssertFalse(app.buttons["settings-ads-controls"].exists)
        app.terminate()
        app = launchNotificationSettings(scenario: "authorized", englishDark: false,
            extraSettings: ["--settings-account-details-fixture", "--settings-ads-fixture"])
        app.navigationBars.buttons.firstMatch.tap()
        let ageVerification = app.buttons["settings-entry-person-shield"]
        for _ in 0..<9 where !ageVerification.isHittable { app.scrollViews.firstMatch.swipeDown() }
        XCTAssertTrue(ageVerification.isHittable)
        let credits = app.buttons["settings-entry-credits"]
        let policy = app.buttons["settings-entry-building"]
        XCTAssertLessThan(ageVerification.frame.midY, credits.frame.midY)
        XCTAssertLessThan(credits.frame.midY, policy.frame.midY)
        for row in [ageVerification, credits, policy] {
            row.tap()
            XCTAssertTrue(app.staticTexts["此功能尚未接入"].waitForExistence(timeout: 4))
            app.navigationBars.buttons.firstMatch.tap()
        }
        let ads = app.buttons["settings-ads-controls"]
        for _ in 0..<12 where !ads.isHittable { app.scrollViews.firstMatch.swipeUp() }
        XCTAssertTrue(ads.isHittable)
        ads.tap()
        XCTAssertTrue(app.staticTexts["此功能尚未接入"].waitForExistence(timeout: 4))
        app.navigationBars.buttons.firstMatch.tap()
        XCTAssertTrue(ads.isHittable)
    }

    @MainActor
    func testChatSettingsAccentChinese() throws {
        continueAfterFailure = false
        let app = XCUIApplication()
        app.launchArguments = ["--offline-fixture", "--chat-revision-fixture",
            "--chat-state-profile=" + UUID().uuidString,
            "-AppleLanguages", "(zh-Hans)", "-AppleLocale", "zh_CN", "-rea.preview.appearance", "light"]
        app.launch()
        let sidebar = app.buttons["open-conversation-list"]
        XCTAssertTrue(sidebar.waitForExistence(timeout: 10))
        sidebar.tap(); app.buttons["sidebar-new-chat"].tap()
        replaceDraft(app.textViews["draft-editor"], in: app, with: "主题背景检查")
        app.buttons["send-entry"].tap()
        let terminal = XCTNSPredicateExpectation(predicate: NSPredicate(format: "label != %@", "停止"), object: app.buttons["send-entry"])
        XCTAssertEqual(XCTWaiter.wait(for: [terminal], timeout: 10), .completed)
        //A cold frontend restart preserves this synthetic turn and deliberately
        //starts without a live keyboard. Keyboard snapshot/animation testing
        //belongs to the shell journey, not this palette assertion.
        app.terminate(); app.launch()
        XCTAssertTrue(sidebar.waitForExistence(timeout: 10))
        let message = app.textViews.matching(NSPredicate(format: "identifier BEGINSWITH %@ AND value == %@", "message-", "主题背景检查")).firstMatch
        let list = app.collectionViews["message-list"]
        func revealMessage() {
            for _ in 0..<5 {
                if message.exists && message.isHittable && message.frame.minY > 160 { break }
                list.coordinate(withNormalizedOffset: CGVector(dx: 0.5, dy: 0.25))
                    .press(forDuration: 0.1, thenDragTo: list.coordinate(withNormalizedOffset: CGVector(dx: 0.5, dy: 0.8)))
            }
            XCTAssertTrue(message.isHittable)
        }
        revealMessage()
        func choose(_ title: String) {
            sidebar.tap(); app.buttons["open-settings"].tap()
            let picker = app.buttons["settings-accent"]
            for _ in 0..<7 where !picker.isHittable { app.scrollViews.firstMatch.swipeUp() }
            XCTAssertTrue(picker.isHittable); picker.tap()
            XCTAssertTrue(app.buttons[title].waitForExistence(timeout: 5)); app.buttons[title].tap()
            app.buttons["close-settings"].tap()
            app.buttons["dismiss-conversation-sidebar"].tap()
            revealMessage()
        }
        func greenDifference() throws -> Int {
            let source = try XCTUnwrap(message.screenshot().image.cgImage)
            var pixel = [UInt8](repeating: 0, count: 4)
            pixel.withUnsafeMutableBytes { bytes in
                let context = CGContext(data: bytes.baseAddress, width: 1, height: 1, bitsPerComponent: 8, bytesPerRow: 4,
                    space: CGColorSpaceCreateDeviceRGB(), bitmapInfo: CGImageAlphaInfo.premultipliedLast.rawValue)!
                context.draw(source, in: CGRect(x: 0, y: 0, width: 1, height: 1))
            }
            return Int(pixel[1]) - Int(pixel[0])
        }
        choose("默认")
        let baseline = try greenDifference()
        choose("绿色")
        XCTAssertGreaterThan(try greenDifference(), baseline + 5)
        XCTAssertEqual(message.value as? String, "主题背景检查")
        let capture = XCTAttachment(screenshot: app.screenshot())
        capture.name = "chat-theme-green-zh-light"; capture.lifetime = .keepAlways; add(capture)
        choose("默认")
    }

    @MainActor
    func testSettingsAboutAndLanguageChinese() throws {
        let app = launchNotificationSettings(scenario: "authorized", englishDark: false)
        app.navigationBars.buttons.firstMatch.tap()
        let general = app.buttons["settings-general"]
        for _ in 0..<8 where !general.isHittable { app.scrollViews.firstMatch.swipeUp() }
        general.tap()
        let language = app.buttons["settings-general-language"]
        XCTAssertTrue(language.waitForExistence(timeout: 5))
        let value = app.staticTexts["settings-general-language-value"]
        XCTAssertTrue(value.exists)
        XCTAssertFalse(value.label.isEmpty)
        //Exercise the recovered system route, then return to this same app.
        language.tap()
        let settings = XCUIApplication(bundleIdentifier: "com.apple.Preferences")
        XCTAssertTrue(settings.wait(for: .runningForeground, timeout: 8))
        app.activate()
        XCTAssertTrue(language.waitForExistence(timeout: 5))
        XCTAssertTrue(app.switches["settings-haptics-enabled"].exists)
        app.navigationBars.buttons.firstMatch.tap()
        let about = app.buttons["settings-about"]
        for _ in 0..<9 where !about.isHittable { app.scrollViews.firstMatch.swipeUp() }
        XCTAssertTrue(about.isHittable)
        XCTAssertLessThan(app.buttons["settings-privacy-center"].frame.midY, about.frame.midY)
        about.tap()
        XCTAssertTrue(app.buttons["settings-about-terms"].waitForExistence(timeout: 5))
        XCTAssertTrue(app.buttons["settings-about-privacy"].exists)
        XCTAssertTrue(app.staticTexts["settings-about-version"].exists)
        for id in ["settings-about-terms", "settings-about-privacy"] {
            app.buttons[id].tap()
            let close = app.buttons["browser-preview-close"]
            XCTAssertTrue(close.waitForExistence(timeout: 5))
            XCTAssertEqual(app.staticTexts["browser-preview-status"].label, "网页资源服务待接入。")
            close.tap()
            XCTAssertTrue(app.buttons[id].waitForExistence(timeout: 5))
        }
        let capture = XCTAttachment(screenshot: app.screenshot())
        capture.name = "settings-about-zh-light"; capture.lifetime = .keepAlways; add(capture)
        app.navigationBars.buttons.firstMatch.tap()
        XCTAssertTrue(about.isHittable)
        XCTAssertTrue(app.buttons["close-settings"].isHittable)
        app.buttons["close-settings"].tap()
    }

    @MainActor
    func testSettingsGeneralSuggestionsChinese() throws {
        let app = launchNotificationSettings(scenario: "authorized", englishDark: false)
        app.navigationBars.buttons.firstMatch.tap()
        let general = app.buttons["settings-general"]
        for _ in 0..<8 where !general.isHittable { app.scrollViews.firstMatch.swipeUp() }
        general.tap()
        let autocomplete = app.buttons["settings-general-autocomplete"]
        let trending = app.buttons["settings-general-trending"]
        for _ in 0..<5 where !trending.isHittable { app.swipeUp() }
        XCTAssertTrue(autocomplete.isHittable)
        XCTAssertTrue(trending.isHittable)
        XCTAssertLessThan(autocomplete.frame.midY, trending.frame.midY)
        for row in [autocomplete, trending] {
            row.tap()
            XCTAssertTrue(app.staticTexts["此功能尚未接入"].waitForExistence(timeout: 5))
            app.navigationBars.buttons.firstMatch.tap()
            XCTAssertTrue(row.isHittable)
        }
        app.navigationBars.buttons.firstMatch.tap()
        XCTAssertTrue(general.isHittable)
    }

    @MainActor
    func testSettingsSafetyTopologyChinese() throws {
        let app = launchNotificationSettings(scenario: "authorized", englishDark: false)
        app.navigationBars.buttons.firstMatch.tap()
        let safety = app.buttons["settings-safety"]
        for _ in 0..<8 where !safety.isHittable { app.scrollViews.firstMatch.swipeUp() }
        safety.tap()
        let keys = ["settings_reduce_sensitive_content_title", "Trusted contact",
            "Parental controls", "teen_settings_time_management_title"]
        var previousY: CGFloat = -1
        for key in keys {
            let row = app.buttons["settings-safety-" + key]
            XCTAssertTrue(row.waitForExistence(timeout: 5), key)
            XCTAssertGreaterThan(row.frame.midY, previousY)
            previousY = row.frame.midY
            row.tap()
            XCTAssertTrue(app.staticTexts["此功能尚未接入"].waitForExistence(timeout: 5))
            app.navigationBars.buttons.firstMatch.tap()
            XCTAssertTrue(row.isHittable)
        }
        app.navigationBars.buttons.firstMatch.tap()
        XCTAssertTrue(safety.isHittable)
        safety.tap()
        XCTAssertTrue(app.buttons["settings-safety-Trusted contact"].isHittable)
    }

    @MainActor
    func testSettingsVoiceTopologyChinese() throws {
        let app = launchNotificationSettings(scenario: "authorized", englishDark: false)
        app.navigationBars.buttons.firstMatch.tap()
        let voice = app.buttons["settings-voice"]
        for _ in 0..<8 where !voice.isHittable { app.scrollViews.firstMatch.swipeUp() }
        voice.tap()
        let keys = ["settings_home_voice_language_row_title", "custom_dictionary_title",
            "dictation_history_title", "settings_home_voice_start_with_voice_row_title",
            "Background conversations"]
        var previousY: CGFloat = -1
        for key in keys {
            let row = app.buttons["settings-voice-" + key]
            XCTAssertTrue(row.waitForExistence(timeout: 5), key)
            XCTAssertGreaterThan(row.frame.midY, previousY)
            previousY = row.frame.midY
        }
        let history = app.buttons["settings-voice-dictation_history_title"]
        history.tap()
        XCTAssertTrue(app.staticTexts["此功能尚未接入"].waitForExistence(timeout: 5))
        app.navigationBars.buttons.firstMatch.tap()
        XCTAssertTrue(history.isHittable)
        app.navigationBars.buttons.firstMatch.tap()
        XCTAssertTrue(voice.isHittable)
        voice.tap()
        XCTAssertTrue(history.isHittable)
    }

    @MainActor
    func testSettingsChildrenTopologyChinese() throws {
        let app = launchNotificationSettings(scenario: "authorized", englishDark: false)
        app.navigationBars.buttons.firstMatch.tap()
        let personalization = app.buttons["settings-entry-personalization"]
        for _ in 0..<9 where !personalization.isHittable { app.scrollViews.firstMatch.swipeDown() }
        personalization.tap()
        XCTAssertTrue(app.buttons["settings-child-reference_photos"].waitForExistence(timeout: 5))
        let advanced = app.buttons["settings-child-advanced"]
        for _ in 0..<9 where !advanced.isHittable { app.scrollViews.firstMatch.swipeUp() }
        advanced.tap()
        let library = app.buttons["settings-child-library_search"]
        for _ in 0..<3 where !library.isHittable { app.scrollViews.firstMatch.swipeUp() }
        XCTAssertTrue(library.isHittable)
        library.tap()
        XCTAssertTrue(app.staticTexts["此功能尚未接入"].waitForExistence(timeout: 5))
        app.navigationBars.buttons.firstMatch.tap()
        XCTAssertTrue(library.isHittable)
        app.navigationBars.buttons.firstMatch.tap()
        let memory = app.buttons["settings-entry-book-open"]
        XCTAssertTrue(memory.isHittable)
        memory.tap()
        XCTAssertTrue(app.buttons["settings-child-memory_summary"].waitForExistence(timeout: 5))
        XCTAssertFalse(app.buttons["settings-child-saved_memories"].exists)
        XCTAssertFalse(app.buttons["settings-child-instructions"].exists)
        app.buttons["settings-child-memory_summary"].tap()
        XCTAssertTrue(app.staticTexts["此功能尚未接入"].waitForExistence(timeout: 5))
        app.navigationBars.buttons.firstMatch.tap()
        XCTAssertTrue(app.buttons["settings-child-memory_summary"].isHittable)
        app.navigationBars.buttons.firstMatch.tap()
        XCTAssertTrue(memory.isHittable)
    }

    @MainActor
    func testSettingsRootTopologyChinese() throws {
        let app = launchNotificationSettings(scenario: "authorized", englishDark: false)
        app.navigationBars.buttons.firstMatch.tap()
        XCTAssertFalse(app.switches["settings-haptics-enabled"].exists)
        let entries = ["settings-general", "settings-notifications", "settings-voice",
            "settings-parental", "settings-trusted-contacts", "settings-safety",
            "settings-security", "settings-codex", "settings-cloud-browser",
            "settings-storage", "settings-data-controls", "settings-report-issue",
            "settings-help-center", "settings-privacy-center", "settings-about"]
        for identifier in entries {
            let row = app.buttons[identifier]
            for _ in 0..<9 where !row.isHittable { app.scrollViews.firstMatch.swipeUp() }
            XCTAssertTrue(row.isHittable, identifier)
            if identifier == "settings-passwords" || identifier == "settings-storage" || identifier == "settings-help-center" {
                row.tap()
                XCTAssertTrue(app.staticTexts["此功能尚未接入"].waitForExistence(timeout: 5))
                app.navigationBars.buttons.firstMatch.tap()
                XCTAssertTrue(row.isHittable, "Return must preserve position")
            }
        }
    }

    @MainActor
    func testSettingsUnavailableReturnChinese() throws {
        let app = launchNotificationSettings(scenario: "authorized", englishDark: false)
        app.navigationBars.buttons.firstMatch.tap()
        let memory = app.buttons["settings-entry-plugin"]
        for _ in 0..<8 where !memory.isHittable { app.scrollViews.firstMatch.swipeDown() }
        XCTAssertTrue(memory.isHittable)
        memory.tap()
        XCTAssertTrue(app.otherElements["settings-unavailable-page"].waitForExistence(timeout: 5)
            || app.staticTexts["此功能尚未接入"].exists)
        XCTAssertFalse(app.switches["remote-settings-context-usage"].exists)
        app.navigationBars.buttons.firstMatch.tap()
        XCTAssertTrue(memory.waitForExistence(timeout: 5))
        XCTAssertTrue(memory.isHittable)
        memory.tap()
        XCTAssertTrue(app.staticTexts["此功能尚未接入"].waitForExistence(timeout: 5))
        app.navigationBars.buttons.firstMatch.tap()
        let close = app.buttons["close-settings"]
        for _ in 0..<6 where !close.isHittable { app.scrollViews.firstMatch.swipeDown() }
        close.tap()
        XCTAssertTrue(app.buttons["open-settings"].waitForExistence(timeout: 5))
        app.buttons["dismiss-conversation-sidebar"].tap()
        XCTAssertTrue(app.buttons["open-conversation-list"].waitForExistence(timeout: 5))
    }

    @MainActor
    func testHapticsPreferenceChinese() throws { try verifyHapticsPreference(englishDark: false) }

    @MainActor
    func testHapticsPreferenceEnglishDark() throws { try verifyHapticsPreference(englishDark: true) }

    @MainActor
    private func verifyHapticsPreference(englishDark: Bool) throws {
        let app = launchNotificationSettings(scenario: "authorized", englishDark: englishDark)
        app.navigationBars.buttons.firstMatch.tap()
        func openHaptics() {
            let entry = app.buttons["settings-general"]
            for _ in 0..<7 where !entry.isHittable { app.scrollViews.firstMatch.swipeUp() }
            XCTAssertTrue(entry.isHittable)
            entry.tap()
        }
        openHaptics()
        let language = app.buttons["settings-general-language"]
        let spelling = app.buttons["settings-general-spelling"]
        XCTAssertTrue(language.isHittable)
        XCTAssertTrue(spelling.isHittable)
        XCTAssertLessThan(language.frame.minY, spelling.frame.minY)
        spelling.tap()
        XCTAssertTrue(app.otherElements["settings-unavailable-page"].waitForExistence(timeout: 5)
            || app.staticTexts[englishDark ? "This feature is not connected" : "此功能尚未接入"].exists)
        app.navigationBars.buttons.firstMatch.tap()
        let toggle = app.switches["settings-haptics-enabled"]
        XCTAssertTrue(toggle.waitForExistence(timeout: 5))
        let initial = toggle.value as? String
        toggle.coordinate(withNormalizedOffset: CGVector(dx: 0.92, dy: 0.5)).tap()
        let changed = toggle.value as? String
        XCTAssertNotEqual(initial, changed)
        app.terminate()
        app.launch()
        XCTAssertTrue(app.buttons["open-conversation-list"].waitForExistence(timeout: 10))
        app.buttons["open-conversation-list"].tap()
        app.buttons["open-settings"].tap()
        XCTAssertTrue(app.buttons["close-settings"].waitForExistence(timeout: 5))
        openHaptics()
        XCTAssertTrue(toggle.waitForExistence(timeout: 5))
        XCTAssertEqual(toggle.value as? String, changed)
        let capture = XCTAttachment(screenshot: app.screenshot())
        capture.name = englishDark ? "haptics-en-dark" : "haptics-zh-light"
        capture.lifetime = .keepAlways
        add(capture)
        toggle.coordinate(withNormalizedOffset: CGVector(dx: 0.92, dy: 0.5)).tap()
        XCTAssertEqual(toggle.value as? String, initial)
        app.navigationBars.buttons.firstMatch.tap()
        XCTAssertTrue(app.buttons["close-settings"].waitForExistence(timeout: 5))
        app.buttons["close-settings"].tap()
    }

    @MainActor
    private func launchNotificationSettings(scenario: String, englishDark: Bool, registration: String? = nil, passwordManager: Bool = false, extraSettings: [String] = []) -> XCUIApplication {
        continueAfterFailure = false
        let app = XCUIApplication()
        app.launchArguments = ["--offline-fixture", "--chat-state-profile=" + UUID().uuidString,
            "--remote-draft-profile=" + UUID().uuidString,
            "-AppleLanguages", englishDark ? "(en)" : "(zh-Hans)",
            "-AppleLocale", englishDark ? "en_US" : "zh_CN",
            "-rea.preview.appearance", englishDark ? "dark" : "light"]
        if scenario != "system" { app.launchArguments.append("--notification-permission-fixture=" + scenario) }
        if let registration { app.launchArguments.append("--notification-registration-fixture=" + registration) }
        if passwordManager { app.launchArguments.append("--settings-password-manager-fixture") }
        app.launchArguments += extraSettings
        app.launch()
        XCTAssertTrue(app.buttons["open-conversation-list"].waitForExistence(timeout: 10))
        app.buttons["open-conversation-list"].tap()
        app.buttons["open-settings"].tap()
        XCTAssertTrue(app.buttons["close-settings"].waitForExistence(timeout: 5))
        let entry = app.buttons["settings-notifications"]
        for _ in 0..<7 where !entry.isHittable { app.scrollViews.firstMatch.swipeUp() }
        XCTAssertTrue(entry.isHittable)
        entry.tap()
        return app
    }

    @MainActor
    private func notificationPermissionJourney(scenario: String, englishDark: Bool) throws {
        let app = launchNotificationSettings(scenario: scenario, englishDark: englishDark)
        let status = app.staticTexts["notification-permission-status"]
        let retry = app.buttons["notification-permission-retry"]
        func capture(_ stage: String) {
            let attachment = XCTAttachment(screenshot: app.screenshot())
            attachment.name = "notifications-" + scenario + "-" + stage
            attachment.lifetime = .keepAlways
            add(attachment)
        }
        if scenario == "readFailure" {
            XCTAssertTrue(retry.waitForExistence(timeout: 5))
            XCTAssertEqual(status.value as? String, "unavailable")
            capture("read-error")
            retry.tap()
        }
        if scenario == "denied" {
            XCTAssertTrue(app.buttons["notification-permission-manage"].waitForExistence(timeout: 5))
            XCTAssertEqual(status.value as? String, "denied")
            capture("denied")
            app.buttons["notification-permission-manage"].tap()
        } else {
            XCTAssertTrue(app.buttons["notification-permission-request"].waitForExistence(timeout: 5))
            XCTAssertEqual(status.value as? String, "notDetermined")
            capture("not-requested")
            app.buttons["notification-permission-request"].tap()
            if scenario == "requestFailure" {
                XCTAssertTrue(retry.waitForExistence(timeout: 5))
                XCTAssertEqual(status.value as? String, "notDetermined")
                capture("request-error")
                retry.tap()
            }
        }
        let ready = NSPredicate(format: "value == %@", "authorized")
        expectation(for: ready, evaluatedWith: status)
        waitForExpectations(timeout: 5)
        XCTAssertFalse(app.buttons["notification-permission-request"].exists)
        XCTAssertFalse(app.staticTexts["notification-permission-error"].exists)
        try assertRenderedAppearance(app.screenshot(), dark: englishDark)
        capture("allowed")
        app.buttons["notification-service-entry"].tap()
        XCTAssertTrue(app.staticTexts[englishDark ? "Device token registration" : "设备令牌注册"].waitForExistence(timeout: 3))
        capture("service-pending")
        app.navigationBars.buttons.element(boundBy: 0).tap()
        XCTAssertTrue(app.buttons["notification-permission-manage"].waitForExistence(timeout: 5))
        app.navigationBars.buttons.element(boundBy: 0).tap()
        XCTAssertTrue(app.buttons["settings-notifications"].isHittable)
        app.buttons["settings-notifications"].tap()
        XCTAssertTrue(app.buttons["notification-permission-manage"].waitForExistence(timeout: 5))
        XCTAssertEqual(status.value as? String, "authorized")
        app.navigationBars.buttons.element(boundBy: 0).tap()
        app.buttons["settings-codex"].tap()
        XCTAssertTrue(app.switches["remote-settings-dismiss-keyboard"].waitForExistence(timeout: 5))
        app.navigationBars.buttons.element(boundBy: 0).tap()
        let close = app.buttons["close-settings"]
        for _ in 0..<7 where !close.isHittable { app.scrollViews.firstMatch.swipeDown() }
        XCTAssertTrue(close.isHittable)
        close.tap()
        XCTAssertTrue(app.buttons["open-settings"].waitForExistence(timeout: 3))
        app.buttons["dismiss-conversation-sidebar"].tap()
        XCTAssertTrue(app.buttons["open-conversation-list"].waitForExistence(timeout: 3))
    }

    @MainActor
    func testAppearancePersistence() throws {
        continueAfterFailure = false
        let app = XCUIApplication()
        app.launchArguments = ["--offline-fixture", "--chat-state-profile=" + UUID().uuidString,
            "-AppleLanguages", "(zh-Hans)", "-AppleLocale", "zh_CN"]
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
        app.launchArguments = ["--offline-fixture", "--sidebar-animation-probe", "--variable-blur-diagnostic",
            "--chat-state-profile=" + UUID().uuidString.lowercased(),
            "-AppleLanguages", "(zh-Hans)", "-AppleLocale", "zh_CN",
            "-rea.preview.appearance", "light"]
        app.launch()
        XCTAssertTrue(app.buttons["open-conversation-list"].waitForExistence(timeout: 10))
        app.buttons["open-conversation-list"].tap()
        app.buttons["sidebar-new-chat"].tap()
        XCTAssertTrue(app.segmentedControls["home-mode-control"].exists)
        let originalConversation = try XCTUnwrap(app.buttons["open-conversation-list"].value as? String)
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
        XCTAssertTrue(app.collectionViews["native-conversation-list"].waitForExistence(timeout: 5))
        let tasks = app.buttons["sidebar-feature-clock"]
        XCTAssertTrue(tasks.isHittable)
        XCTAssertGreaterThanOrEqual(tasks.frame.minY, app.buttons["sidebar-search"].frame.maxY - 1)
        let initialY = tasks.frame.minY
        app.buttons["dismiss-conversation-sidebar"].tap()
        app.buttons["open-conversation-list"].tap()
        XCTAssertEqual(tasks.frame.minY, initialY, accuracy: 1)
        capture("visual-sidebar")
        // The feature catalog uses its own self-sizing vertical carrier;
        //history still preserves native swipe actions through its list adapter.
        let more = app.buttons["sidebar-feature-square-diamond-shape-circle-grid-2x2"]
        if more.isHittable { more.tap() }
        for _ in 0..<2 { app.collectionViews["native-conversation-list"].swipeUp() }
        capture("visual-sidebar-scrolled-header-fade")
        for _ in 0..<4 where !app.buttons["sidebar-feature-sliders"].isHittable {
            app.collectionViews["native-conversation-list"].swipeDown()
        }
        app.buttons["sidebar-feature-sliders"].tap()
        XCTAssertTrue(app.buttons["customize-open-menu"].waitForExistence(timeout: 5))
        app.buttons["customize-open-menu"].tap()
        XCTAssertTrue(app.buttons["open-settings"].isHittable)
        app.buttons["open-settings"].tap()
        XCTAssertTrue(app.buttons["close-settings"].waitForExistence(timeout: 5))
        capture("visual-settings")
        XCTAssertTrue(app.buttons["edit-profile-picture"].isHittable)
        app.buttons["edit-profile-picture"].tap()
        XCTAssertTrue(app.buttons["auth-profile-edit-close"].waitForExistence(timeout: 5))
        app.buttons["auth-profile-edit-close"].tap()
        app.buttons["close-settings"].tap()
        XCTAssertTrue(app.buttons["open-settings"].waitForExistence(timeout: 5))
        let originalRow = app.cells["conversation-row-" + originalConversation]
        for _ in 0..<6 where !originalRow.isHittable { app.collectionViews["native-conversation-list"].swipeUp() }
        XCTAssertTrue(originalRow.isHittable); originalRow.tap()
        XCTAssertEqual(editor.value as? String, "Visual draft")
    }

    @MainActor
    func testSidebarInterruptedTransitions() throws {
        continueAfterFailure = false
        let app = XCUIApplication()
        app.launchArguments = ["--offline-fixture", "--sidebar-animation-probe", "--sidebar-reversal-probe",
            "--chat-state-profile=" + UUID().uuidString, "-AppleLanguages", "(zh-Hans)",
            "-AppleLocale", "zh_CN", "-rea.preview.appearance", "light"]
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
    func testSidebarGroupedCollectionChinese() throws {
        continueAfterFailure = false
        let app = XCUIApplication()
        app.launchArguments = ["--offline-fixture", "--chat-state-profile=" + UUID().uuidString,
            "--remote-draft-profile=" + UUID().uuidString,
            "-AppleLanguages", "(zh-Hans)", "-AppleLocale", "zh_CN", "-rea.preview.appearance", "light"]
        app.launch()
        let menu = app.buttons["open-conversation-list"]
        XCTAssertTrue(menu.waitForExistence(timeout: 10))
        let id = menu.value as? String ?? ""
        menu.tap()
        let collection = app.collectionViews["native-conversation-list"]
        XCTAssertTrue(collection.waitForExistence(timeout: 5))
        XCTAssertTrue(app.buttons["sidebar-search"].isHittable)
        let row = collection.cells["conversation-row-" + id]
        XCTAssertTrue(row.waitForExistence(timeout: 5))
        XCTAssertEqual(row.frame.height, 48, accuracy: 0.5)
        let featureIDs = ["clock", "square-stack-fanned", "sliders", "codex", "square-diamond-shape-circle-grid-2x2"]
        let measurements = featureIDs.map { id in
            let button = app.buttons["sidebar-feature-" + id]
            let cell = collection.cells.containing(.button, identifier: "sidebar-feature-" + id).firstMatch
            XCTAssertEqual(cell.frame.height, 48, accuracy: 0.5)
            XCTAssertEqual(button.frame.minX - cell.frame.minX, 10, accuracy: 0.5)
            return "\(id): button=\(button.frame) cell=\(cell.frame)"
        }.joined(separator: "\n")
        let metrics = XCTAttachment(string: "history=\(row.frame)\n" + measurements)
        metrics.name = "sidebar-source-row-geometry-zh-light"
        metrics.lifetime = .keepAlways
        add(metrics)
        row.press(forDuration: 1)
        let pin = app.buttons["置顶"]
        XCTAssertTrue(pin.waitForExistence(timeout: 5)); pin.tap()
        let group = app.buttons["sidebar-pinned-section"]
        XCTAssertTrue(group.waitForExistence(timeout: 5))
        XCTAssertEqual(group.frame.minX, 10, accuracy: 0.5)
        XCTAssertEqual(collection.cells.containing(.button, identifier: "sidebar-pinned-section").firstMatch.frame.height, 48, accuracy: 0.5)
        group.tap(); XCTAssertFalse(row.exists)
        group.tap(); XCTAssertTrue(row.waitForExistence(timeout: 5))
        let shot = XCTAttachment(screenshot: app.screenshot()); shot.name = "sidebar-grouped-zh-light"; shot.lifetime = .keepAlways; add(shot)
        app.terminate(); app.launch(); menu.tap()
        XCTAssertTrue(group.waitForExistence(timeout: 5)); XCTAssertTrue(row.waitForExistence(timeout: 5))
        row.press(forDuration: 1)
        let unpin = app.buttons["取消置顶"]
        XCTAssertTrue(unpin.waitForExistence(timeout: 5)); unpin.tap()
        XCTAssertFalse(group.exists)
        XCTAssertTrue(row.waitForExistence(timeout: 5)); row.tap()
        XCTAssertTrue(menu.waitForExistence(timeout: 5)); XCTAssertEqual(menu.value as? String, id)
    }

    @MainActor
    func testSidebarReopenPreservesVisibleHistory() throws {
        continueAfterFailure = false
        let app = XCUIApplication()
        app.launchArguments = ["--offline-fixture", "--sidebar-layout-diagnostic", "--chat-state-profile=" + UUID().uuidString,
            "--remote-draft-profile=" + UUID().uuidString,
            "-AppleLanguages", "(zh-Hans)", "-AppleLocale", "zh_CN", "-rea.preview.appearance", "light"]
        app.launch()
        let menu = app.buttons["open-conversation-list"]
        XCTAssertTrue(menu.waitForExistence(timeout: 10))
        // The blank homepage intentionally has no message-page New action. Use
        // the ordinary sidebar Chat action to create records in this isolated profile.
        for _ in 0..<12 {
            menu.tap()
            let create = app.buttons["sidebar-new-chat"]
            XCTAssertTrue(create.waitForExistence(timeout: 5)); create.tap()
        }
        menu.tap()
        let table = app.collectionViews["native-conversation-list"]
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
        XCTAssertEqual(restored.frame.minY, originalY, accuracy: 3, table.value as? String ?? "no viewport diagnostics")
        // Insert before the anchor while closed: stable identity must preserve position.
        app.buttons["dismiss-conversation-sidebar"].tap()
        menu.tap(); app.buttons["sidebar-new-chat"].tap()
        menu.tap()
        XCTAssertTrue(restored.isHittable)
        XCTAssertEqual(restored.frame.minY, originalY, accuracy: 3, table.value as? String ?? "no viewport diagnostics")
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
        let user = app.textViews.matching(NSPredicate(format: "value == %@", prompt)).firstMatch
        XCTAssertTrue(user.waitForExistence(timeout: 5))
        let request = user.identifier.replacingOccurrences(of: "message-", with: "").replacingOccurrences(of: "-user", with: "")
        selectConversation("fixture-a", app: app); openFeature("搜索", app: app)
        let query = app.searchFields["global-search-query"]
        XCTAssertTrue(query.waitForExistence(timeout: 5)); query.tap(); query.typeText(marker.lowercased())
        let row = app.cells["search-result-" + request]
        XCTAssertTrue(row.waitForExistence(timeout: 5), "Packaged normalizer/repository must produce local matching result")
        let found = XCTAttachment(screenshot: app.screenshot()); found.name = "native-local-search-result"; found.lifetime = .keepAlways; add(found)
        app.segmentedControls["global-search-filters"].buttons.element(boundBy: 2).tap()
        XCTAssertTrue(app.staticTexts["此类型需要文件或项目服务，当前未连接；未执行搜索"].waitForExistence(timeout: 3))
        XCTAssertFalse(row.exists)
        app.segmentedControls["global-search-filters"].buttons.element(boundBy: 1).tap(); XCTAssertTrue(row.waitForExistence(timeout: 5))
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
        let user = app.textViews.matching(NSPredicate(format: "value == %@", prompt)).firstMatch
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
        let user = app.textViews.matching(NSPredicate(format: "value == %@", prompt)).firstMatch
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
        let user = app.textViews.matching(NSPredicate(format: "value == %@", prompt)).firstMatch
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
        let user = app.textViews.matching(NSPredicate(format: "value == %@", prompt)).firstMatch
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
        let user = app.textViews.matching(NSPredicate(format: "value == %@", prompt)).firstMatch
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
        let user = app.textViews.matching(NSPredicate(format: "value == %@", prompt)).firstMatch
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
        let app = XCUIApplication()
        app.launchArguments = ["--offline-fixture", "--fixture-slow", "--chat-state-profile=" + UUID().uuidString,
            "-AppleLanguages", "(zh-Hans)", "-AppleLocale", "zh_CN",
            "-rea.preview.appearance", "light"]
        app.launch()
        let editor = app.textViews["draft-editor"]
        XCTAssertTrue(editor.waitForExistence(timeout: 10))
        selectConversation("fixture-b", app: app)
        let prompt = "REA synthetic streaming markdown test " + UUID().uuidString
        replaceDraft(editor, in: app, with: prompt); app.buttons["send-entry"].tap()
        // The growing assistant row can virtualize the preceding user row.
        // Bind the action to the current response identity exposed by its status.
        let streaming = app.staticTexts.matching(NSPredicate(format: "identifier BEGINSWITH %@", "chat-response-status-streaming-")).firstMatch
        XCTAssertTrue(streaming.waitForExistence(timeout: 4))
        let replyID = streaming.identifier.replacingOccurrences(of: "chat-response-status-streaming-", with: "")
        // Empty composer restores the source-backed Voice entry after completion.
        let ready = expectation(for: NSPredicate(format: "label IN %@", ["语音", "Voice", "发送", "Send"]), evaluatedWith: app.buttons["send-entry"])
        wait(for: [ready], timeout: 15)
        let copyAction = app.buttons["message-copy-" + replyID]
        for _ in 0..<5 { if copyAction.isHittable { break }; app.collectionViews["message-list"].swipeUp() }
        XCTAssertTrue(copyAction.isHittable); copyAction.tap()
        editor.tap(); editor.press(forDuration: 1.2)
        let paste = app.descendants(matching: .any).matching(NSPredicate(format: "label IN %@", ["Paste", "粘贴"])).firstMatch
        XCTAssertTrue(paste.waitForExistence(timeout: 5)); paste.tap()
        let expected = "这是离线合成回复，用于检查前端事件与渲染。\n\n## 内容示例\n\n原生页面通过同一服务接口接收内容。\n\n```swift\nlet source = \"fixture\"\n```\n\n| 状态 | 含义 |\n| --- | --- |\n| 回放 | 非真实服务 |\n"
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
        let user = app.textViews.matching(NSPredicate(format: "value == %@", prompt)).firstMatch
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
