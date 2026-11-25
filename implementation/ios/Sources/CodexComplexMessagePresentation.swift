import Foundation

//Independent read DTO -> recovered native components. These values are never
//submitted to the replay controller, persisted as replay turns, or executed.
enum CodexReadActivityPresentation {
    static let cachePrefix = "authority-activity-turn-"
    static func turnKey(_ id: String) -> String { cachePrefix + String(id.utf8.count) + ":" + id }

    static func visibleItems(_ turn: CodexReadTurn) -> [CodexReadItem] {
        var consumed: Set<String> = []
        for item in turn.items {
            guard case .activityGroup(let group) = item.content else { continue }
            consumed.formUnion(group.memberItemIDs)
            if case .thinking(let ids) = group.summary { consumed.formUnion(ids) }
        }
        return turn.items.filter { !consumed.contains($0.id) }
    }

    static func reasoningBodies(for group: CodexReadActivityGroup, in items: [CodexReadItem]) -> [CodexReadItem] {
        guard case .thinking(let ids) = group.summary else { return [] }
        let byID = Dictionary(items.map { ($0.id, $0) }, uniquingKeysWith: { first, _ in first })
        return ids.compactMap { id in
            guard let item = byID[id], case .reasoningSummary(let reasoning) = item.content,
                  reasoning.hasBody else { return nil }
            return item
        }
    }

    private static func commandPhase(_ value: CodexReadCommand) -> RemoteReplayCommand.Phase {
        switch value.phase {
        case .running: return .running
        case .completed: return .completed
        case .failed: return .failed
        case .cancelled: return .cancelled
        case nil: return value.exitCode == nil ? .running : (value.exitCode == 0 ? .completed : .failed)
        }
    }
    private static func searchPhase(_ value: CodexReadActivityPhase) -> RemoteReplaySearch.Phase {
        switch value {
        case .running: return .running
        case .completed: return .completed
        case .failed: return .failed
        case .cancelled: return .cancelled
        }
    }
    private static func history(_ value: CodexReadActivityHistorySummary) -> RemoteReplayActivityHistorySummary {
        let icon: RemoteReplayActivityHistorySummary.Icon
        switch value.icon {
        case .codex: icon = .codex
        case .webSearch: icon = .webSearch
        case .codeSearch: icon = .codeSearch
        case .listFiles: icon = .listFiles
        case .readFiles: icon = .readFiles
        case .runCommand: icon = .runCommand
        case .editFiles: icon = .editFiles
        case .hooks: icon = .hooks
        case .tools: icon = .tools
        case .externalEvent: icon = .externalEvent
        }
        return .init(icon: icon, text: value.text)
    }
    private static func append(_ item: CodexReadItem, source: CodexReadTurn, to result: inout RemoteThreadReplayTurn) -> RemoteReplayActivityReference? {
        switch item.content {
        case .command(let command):
            result.commands.append(.init(id: item.id, command: command.command, startedAt: command.startedAt,
                phase: commandPhase(command), output: command.output, exitCode: command.exitCode))
            return .command(item.id)
        case .fileChange(let change):
            result.fileChanges.append(.init(id: item.id, title: change.title, diff: change.diff,
                counts: .init(insertions: change.insertions, deletions: change.deletions), resourceID: change.resourceID))
            return .fileChange(item.id)
        case .webSearchActivity(let search):
            result.searches.append(.init(id: item.id, phase: searchPhase(search.phase), details: search.title,
                queries: search.queries, actionDetail: search.url.map { .openPage(url: $0) }, fallbackQuery: search.title))
            return .search(item.id)
        case .webSearch(let title, let url):
            //Compatibility with the old summary-only case. New providers should
            //supply webSearchActivity with its independent phase and queries.
            result.searches.append(.init(id: item.id, phase: source.status == .running ? .running : .completed,
                details: title, queries: nil, actionDetail: url.map { .openPage(url: $0) }, fallbackQuery: title))
            return .search(item.id)
        default: return nil
        }
    }
    static func activity(_ item: CodexReadItem, turn: CodexReadTurn) -> RemoteThreadReplayTurn {
        var result = RemoteThreadReplayTurn(id: turnKey(turn.id), intentID: UUID(uuidString: "00000000-0000-0000-0000-000000000001")!, prompt: "")
        result.phase = .completed
        _ = append(item, source: turn, to: &result)
        return result
    }
    static func group(_ item: CodexReadItem, turn: CodexReadTurn) -> RemoteThreadReplayTurn? {
        guard turn.valid, case .activityGroup(let group) = item.content else { return nil }
        let byID = Dictionary(uniqueKeysWithValues: turn.items.map { ($0.id, $0) })
        var result = RemoteThreadReplayTurn(id: turnKey(turn.id), intentID: UUID(uuidString: "00000000-0000-0000-0000-000000000001")!, prompt: "")
        result.phase = group.isRunning ? .streaming : .completed
        let members = group.memberItemIDs.compactMap { byID[$0] }.compactMap { append($0, source: turn, to: &result) }
        var projected = RemoteReplayActivityGroup(id: item.id, summary: nil, members: members)
        projected.canExpand = group.canExpand
        switch group.summary {
        case .thinking(let ids):
            let summaries: [[String]?] = ids.compactMap { id -> CodexReadReasoningSummary? in
                guard let value = byID[id], case .reasoningSummary(let summary) = value.content else { return nil }
                return summary
            }.map(\.summary)
            projected.summary = RemoteReasoningSummary.latest(in: summaries)
        case .history(let value): projected.historySummary = history(value)
        case .latest(let id, let fallback):
            projected.historySummary = history(fallback)
            if let value = byID[id] {
                switch value.content {
                case .command: projected.latestActivity = .command(id)
                case .webSearch, .webSearchActivity: projected.latestActivity = .search(id)
                default: break
                }
            }
        }
        result.activityGroups = [projected]
        return result
    }

    enum DisclosureKind { case group, command, search, file, tool, reasoning }
    //Only the new authority namespace is pruned. Revision/reordering preserves
    //identity, actual deletion retires it, and legacy/other scopes are untouched.
    static func prune(_ cache: [String: Set<String>], snapshot: CodexMessageSnapshot, kind: DisclosureKind) -> [String: Set<String>] {
        var result = cache
        let turns = Dictionary(uniqueKeysWithValues: snapshot.turns.map { (turnKey($0.id), $0) })
        for key in cache.keys where key.hasPrefix(cachePrefix) {
            guard let turn = turns[key] else { result[key] = nil; continue }
            let ids = Set(turn.items.compactMap { item -> String? in
                switch (kind, item.content) {
                case (.group, .activityGroup), (.command, .command), (.search, .webSearch), (.search, .webSearchActivity),
                     (.file, .fileChange), (.tool, .toolCall): return item.id
                case (.reasoning, .reasoningSummary(let value)): return value.hasBody ? item.id : nil
                default: return nil
                }
            })
            result[key] = cache[key]?.intersection(ids)
        }
        return result
    }
}
