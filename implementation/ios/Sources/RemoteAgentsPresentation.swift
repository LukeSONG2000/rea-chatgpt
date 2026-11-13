import Foundation

// iOS293 metadata: CodexRemoteSubagent 0x95d172c / Status 0x95d1754.
// Names below match artifact cases; this is NOT a recovered wire enum codec.
enum RemoteAgentStatus: String, Equatable, CaseIterable {
    case refreshing, running, waitingOnApproval, waitingOnUserInput, idle
    case completed, interrupted, failed, notLoaded, unknown
}

enum RemoteAgentColor: String, Equatable {
    case red, blue, orange, green, purple
}

struct RemoteAgentPresentation: Equatable, Identifiable {
    let id: String
    var displayName: String
    var color: RemoteAgentColor
    var status: RemoteAgentStatus
    var parentThreadID: String?
    var recencyAt: Date?
}

//293 Section.ID 0x95b1b98 confirms these two groups. Exact status-to-group and
// recency sort producer remain unresolved: adapters supply ordered sections.
struct RemoteAgentSection: Equatable, Identifiable {
    enum ID: String { case active, completed }
    let id: ID
    var subagents: [RemoteAgentPresentation]
}

struct RemoteAgentsSnapshot: Equatable {
    let scope: RemoteComposerDraftScope
    let revision: Int
    var sections: [RemoteAgentSection]
    var count: Int { sections.reduce(0) { $0 + $1.subagents.count } }

    // Repeated IDs across sections are malformed, not an excuse to route to
    // the first host/thread. Treat such a projection as unavailable.
    var hasValidIdentity: Bool {
        let ids = sections.flatMap { $0.subagents.map(\.id) }
        return revision >= 0 && Set(sections.map(\.id)).count == sections.count
            && ids.allSatisfy { !$0.isEmpty } && Set(ids).count == ids.count
    }

    func openIntent(agentID: String, sessionID: UUID) -> RemoteAgentOpenIntent? {
        guard hasValidIdentity,
              sections.flatMap(\.subagents).contains(where: { $0.id == agentID }) else { return nil }
        return .init(scope: scope, sessionID: sessionID, revision: revision, agentID: agentID)
    }

    func resolve(_ intent: RemoteAgentOpenIntent, currentSession: UUID) -> RemoteAgentPresentation? {
        guard intent.scope == scope, intent.sessionID == currentSession,
              intent.revision == revision, hasValidIdentity else { return nil }
        return sections.flatMap(\.subagents).first { $0.id == intent.agentID }
    }

    static func fixture(scope: RemoteComposerDraftScope) -> Self {
        .init(scope: scope, revision: 1, sections: [
            .init(id: .active, subagents: [
                .init(id: "fixture-agent-layout", displayName: "Layout inspection", color: .orange,
                      status: .running, parentThreadID: nil, recencyAt: nil),
                .init(id: "fixture-agent-review", displayName: "Review request", color: .purple,
                      status: .waitingOnApproval, parentThreadID: nil, recencyAt: nil)
            ]),
            .init(id: .completed, subagents: [
                .init(id: "fixture-agent-navigation", displayName: "Navigation inspection", color: .red,
                      status: .completed, parentThreadID: nil, recencyAt: nil)
            ])
        ])
    }
}

// Independent frontend routing envelope; official subagentTapped carries a
// CodexRemoteSubagent, but its concrete navigation target is not recovered.
struct RemoteAgentOpenIntent: Equatable {
    let scope: RemoteComposerDraftScope
    let sessionID: UUID
    let revision: Int
    let agentID: String
}

#if canImport(UIKit)
import SwiftUI

// Parent owns selection so changing tasks cannot reuse the previous task's
// expanded panel. Native layout/material below is an independent host adapter.
// Official evidence establishes Pill(count,isSelected,action) + Details(sections,
// action,contentHeight); exact dimensions, colors and transitions remain unknown.
struct RemoteAgentsControls: View {
    let snapshot: RemoteAgentsSnapshot
    let sessionID: UUID
    @Binding var isExpanded: Bool
    let openAgent: (RemoteAgentOpenIntent) -> Void

    var body: some View {
        VStack(spacing: 8) {
            if isExpanded { details }
            summary
        }
    }

    // Exposed separately for the shared composer status row. Parent controls
    // mutual exclusion with Goal/Plan panels; this view owns no parallel state.
    var details: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 16) {
                if !snapshot.hasValidIdentity {
                    Text(visualText("智能体信息不可用", "Agent information unavailable"))
                        .foregroundStyle(.secondary)
                } else if snapshot.count == 0 {
                    Text(visualText("暂无智能体", "No agents"))
                        .foregroundStyle(.secondary)
                } else {
                    ForEach(snapshot.sections) { section in
                        if !section.subagents.isEmpty {
                            Text(section.id == .active ? visualText("进行中", "In progress") : visualText("已完成", "Completed"))
                                .font(.subheadline).foregroundStyle(.secondary)
                            ForEach(section.subagents) { agent in
                                Button {
                                    guard let intent = snapshot.openIntent(agentID: agent.id, sessionID: sessionID) else { return }
                                    openAgent(intent)
                                } label: {
                                    HStack(spacing: 10) {
                                        Circle().fill(agent.color.presentationColor).frame(width: 9, height: 9)
                                        VStack(alignment: .leading, spacing: 2) {
                                            Text(agent.localizedDisplayName).font(.subheadline.weight(.medium))
                                            Text(agent.status.localizedTitle).font(.caption).foregroundStyle(.secondary)
                                        }
                                        Spacer(minLength: 8)
                                        if agent.status == .running || agent.status == .refreshing {
                                            ProgressView().controlSize(.small)
                                        }
                                        Image(systemName: "chevron.right").font(.caption).foregroundStyle(.secondary)
                                    }
                                    .foregroundStyle(.primary).contentShape(Rectangle())
                                }
                                .buttonStyle(.plain)
                                .accessibilityIdentifier("remote-agent-row-" + agent.id)
                            }
                        }
                    }
                }
            }
            .padding(12)
        }
        .frame(maxHeight: 220)
        .background(.regularMaterial, in: RoundedRectangle(cornerRadius: 16, style: .continuous))
        .accessibilityElement(children: .contain)
        .accessibilityIdentifier("remote-agents-details")
    }

    var summary: some View {
        //2931a19578 consumes the same ComposerStatusPill as Goal; original
        //factory74f3dc0 resolves OpenAI/Symbols/agent, not an inferred SF icon.
        RecoveredRemoteComposerStatusPill(isSelected: isExpanded, action: { isExpanded.toggle() }) {
            HStack(spacing: 8) {
                Image(uiImage: officialVisualIcon("agent")).resizable().scaledToFit()
                    .frame(width: 16, height: 16)
                    .foregroundStyle(Color(uiColor: officialVisualColor(isExpanded
                        ? "OneOff/MainSurfacePrimary" : "ChatGPT/icon/secondary")))
                    .accessibilityHidden(true)
                //Count/plural formatter remains an explicit host projection.
                Text(visualText("\(snapshot.count) 个智能体", "\(snapshot.count) agents"))
            }
        }
        .accessibilityIdentifier("remote-agents-summary")
        .accessibilityValue(isExpanded ? visualText("已展开", "Expanded") : visualText("已收起", "Collapsed"))
    }
}

extension RemoteAgentPresentation {
    var localizedDisplayName: String {
        // Translate our synthetic fixture only; service names stay unchanged.
        switch id {
        case "fixture-agent-layout": return visualText("布局检查", "Layout inspection")
        case "fixture-agent-review": return visualText("审阅请求", "Review request")
        case "fixture-agent-navigation": return visualText("导航检查", "Navigation inspection")
        default: return displayName
        }
    }
}

extension RemoteAgentStatus {
    var localizedTitle: String {
        switch self {
        case .refreshing: return visualText("正在刷新", "Refreshing")
        case .running: return visualText("正在处理", "Running")
        case .waitingOnApproval: return visualText("等待审批", "Waiting for approval")
        case .waitingOnUserInput: return visualText("等待输入", "Waiting for input")
        case .idle: return visualText("空闲", "Idle")
        case .completed: return visualText("完成", "Completed")
        case .interrupted: return visualText("已中断", "Interrupted")
        case .failed: return visualText("失败", "Failed")
        case .notLoaded: return visualText("尚未加载", "Not loaded")
        case .unknown: return visualText("状态未知", "Unknown status")
        }
    }
}

private extension RemoteAgentColor {
    var presentationColor: Color {
        switch self {
        case .red: return .red
        case .blue: return .blue
        case .orange: return .orange
        case .green: return .green
        case .purple: return .purple
        }
    }
}
#endif
