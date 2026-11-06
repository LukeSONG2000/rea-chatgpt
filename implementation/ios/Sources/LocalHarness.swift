import Foundation

// Independent frontend contract; names preserve the existing fixture wire schema.
// This is not an official ChatGPT protocol. Transport validation belongs to adapters.
struct ChatServiceEvent: Decodable {
    let scope: MessageScope
    let subscription: Int
    let sequence: Int
    let revision: Int
    let kind: String
    let text: String?
    let error: String?
    let provider_reason: String?
}

enum ChatCancelResult: Equatable {
    case requested, notActive, failed
    static func decode(statusCode: Int?, data: Data) -> Self {
        guard statusCode == 200, data.count <= 4096 else { return .failed }
        struct Reply: Decodable { let cancel_requested: Bool }
        guard let reply = try? JSONDecoder().decode(Reply.self, from: data) else { return .failed }
        return reply.cancel_requested ? .requested : .notActive
    }
}

@MainActor
protocol ChatMessageService: AnyObject {
    var mode: String { get }
    var connectionDescription: String { get }
    func start(scope: MessageScope, prompt: String,
               receive: @escaping (ChatServiceEvent) -> Void, failed: @escaping () -> Void)
    func cancel(_ scope: MessageScope, completion: @escaping (ChatCancelResult) -> Void)
}

extension ChatMessageService {
    func cancel(_ scope: MessageScope) { cancel(scope, completion: { _ in }) }
}

// Independent simulator transport. No model/provider credential is loaded here.
@MainActor
final class LocalHarness: ChatMessageService {
    struct Pairing: Decodable { let url: String; let token: String; let mode: String }
    typealias Scope = MessageScope
    typealias Event = ChatServiceEvent
    private let pairing: Pairing
    private var tasks: [MessageScope: Task<Void, Never>] = [:]
    var mode: String { pairing.mode }
    var connectionDescription: String { "已加载回环配对：\(mode)。服务可用性以实际请求为准。" }
    init() throws {
        let directory = try FileManager.default.url(for: .documentDirectory, in: .userDomainMask, appropriateFor: nil, create: true)
        pairing = try JSONDecoder().decode(Pairing.self, from: Data(contentsOf: directory.appendingPathComponent("harness-pairing.json")))
        guard let url = URLComponents(string: pairing.url), url.scheme == "http", url.host == "127.0.0.1",
              url.port != nil, url.user == nil, url.password == nil, url.query == nil, url.fragment == nil,
              pairing.token.count >= 32, ["fixture", "zhipu"].contains(pairing.mode) else {
            throw URLError(.badURL)
        }
    }
    private func request(_ path: String, body: [String: Any]) throws -> URLRequest {
        guard let url = URL(string: pairing.url + path) else { throw URLError(.badURL) }
        var request = URLRequest(url: url)
        request.httpMethod = "POST"
        request.timeoutInterval = 90
        request.setValue("application/json", forHTTPHeaderField: "Content-Type")
        request.setValue("Bearer " + pairing.token, forHTTPHeaderField: "Authorization")
        request.httpBody = try JSONSerialization.data(withJSONObject: body)
        return request
    }
    private func dictionary(_ scope: Scope) -> [String: String] {
        ["account": scope.account, "conversation": scope.conversation, "request": scope.request]
    }
    func start(scope: Scope, prompt: String, receive: @escaping (Event) -> Void, failed: @escaping () -> Void) {
        guard tasks[scope] == nil else { return }
        tasks[scope] = Task {
            defer { tasks.removeValue(forKey: scope) }
            do {
                let request = try request("/v1/generate", body: ["scope": dictionary(scope), "prompt": prompt])
                let (bytes, response) = try await URLSession.shared.bytes(for: request)
                guard (response as? HTTPURLResponse)?.statusCode == 200 else { throw URLError(.badServerResponse) }
                var sequence = 0, terminal = false, count = 0
                for try await line in bytes.lines {
                    try Task.checkCancellation()
                    count += line.utf8.count
                    guard count <= 2_097_152, line.utf8.count <= 524_288 else { throw URLError(.dataLengthExceedsMaximum) }
                    let event = try JSONDecoder().decode(Event.self, from: Data(line.utf8))
                    guard event.scope == scope, event.subscription == 1, event.revision == 0,
                          event.sequence == sequence + 1,
                          ["accepted", "delta", "completed", "failed", "cancelled"].contains(event.kind) else { throw URLError(.cannotParseResponse) }
                    sequence = event.sequence
                    receive(event)
                    if ["completed", "failed", "cancelled"].contains(event.kind) { terminal = true; break }
                }
                if !terminal && !Task.isCancelled { failed() }
            } catch { if !Task.isCancelled { failed() } }
        }
    }
    // An acknowledgement is not a terminal event. Keep reading the event stream.
    func cancel(_ scope: Scope, completion: @escaping (ChatCancelResult) -> Void) {
        Task {
            do {
                let request = try request("/v1/cancel", body: ["scope": dictionary(scope)])
                let (data, response) = try await URLSession.shared.data(for: request)
                completion(ChatCancelResult.decode(statusCode: (response as? HTTPURLResponse)?.statusCode, data: data))
            } catch { completion(.failed) }
        }
    }
}


// Deterministic frontend fixture. It never reads pairing files or opens a connection.
// Manual advance is available to tests; preview mode advances on a fixed clock.
@MainActor
final class FixtureChatService: ChatMessageService {
    private struct Session {
        var sequence = 1
        var chunk = 0
        var cancelRequested = false
        let receive: (ChatServiceEvent) -> Void
    }
    let mode = "offline-fixture"
    let connectionDescription = "离线确定性回放；没有连接服务端或模型。"
    private let interval: UInt64
    private let automatic: Bool
    private let chunks: [String]
    private var sessions: [MessageScope: Session] = [:]
    private var seen = Set<MessageScope>()
    private var timers: [MessageScope: Task<Void, Never>] = [:]
    init(automatic: Bool = true, interval: UInt64 = 180_000_000, chunks: [String] = [
        "这是离线合成回复，用于检查前端事件与渲染。\n\n",
        "## 内容示例\n\n原生页面通过同一服务接口接收内容。\n\n",
        "```swift\nlet source = \"fixture\"\n```\n\n",
        "| 状态 | 含义 |\n| --- | --- |\n| 回放 | 非真实服务 |\n"
    ]) {
        self.interval = interval
        self.automatic = automatic
        self.chunks = chunks
    }
    private func event(_ scope: MessageScope, _ sequence: Int, _ kind: String, text: String? = nil) -> ChatServiceEvent {
        ChatServiceEvent(scope: scope, subscription: 1, sequence: sequence, revision: 0,
                         kind: kind, text: text, error: nil, provider_reason: nil)
    }
    func start(scope: MessageScope, prompt: String,
               receive: @escaping (ChatServiceEvent) -> Void, failed: @escaping () -> Void) {
        guard !seen.contains(scope), seen.count < 256 else { failed(); return }
        seen.insert(scope)
        sessions[scope] = Session(receive: receive)
        receive(event(scope, 1, "accepted"))
        guard automatic, sessions[scope] != nil else { return }
        let interval = self.interval
        timers[scope] = Task { [weak self] in
            while !Task.isCancelled {
                do { try await Task.sleep(nanoseconds: interval) } catch { return }
                guard let self, self.sessions[scope] != nil else { return }
                self.advance(scope)
            }
        }
    }
    func cancel(_ scope: MessageScope, completion: @escaping (ChatCancelResult) -> Void) {
        guard sessions[scope] != nil else { completion(.notActive); return }
        sessions[scope]?.cancelRequested = true
        completion(.requested) // Terminal is delivered separately on the next tick.
    }
    func advance(_ scope: MessageScope) {
        guard var session = sessions[scope] else { return }
        session.sequence += 1
        let kind: String
        let text: String?
        if session.cancelRequested { kind = "cancelled"; text = nil }
        else if session.chunk < chunks.count {
            kind = "delta"; text = chunks[session.chunk]; session.chunk += 1
        } else { kind = "completed"; text = nil }
        if kind == "completed" || kind == "cancelled" {
            sessions.removeValue(forKey: scope)
            timers.removeValue(forKey: scope)?.cancel()
        } else { sessions[scope] = session }
        session.receive(event(scope, session.sequence, kind, text: text))
    }
}
