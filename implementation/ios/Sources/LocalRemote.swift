import UIKit

// Independent owner controller; not recovered official Remote UI or wire schema.
private final class RemoteRedirectPolicy: NSObject, URLSessionTaskDelegate {
    func urlSession(_ session: URLSession, task: URLSessionTask, willPerformHTTPRedirection response: HTTPURLResponse,
                    newRequest request: URLRequest, completionHandler: @escaping (URLRequest?) -> Void) { completionHandler(nil) }
}

@MainActor
final class LocalRemote: UIViewController {
    struct Pairing: Decodable {
        let url: String, token: String, host: String, epoch: String, mode: String
    }
    private struct HostState {
        var thread: String?; var request: String?; var cursor = 0
        var text = ""; var phase = "未加载"; var draft = ""
        var busy = false
        var connectionError: String?
        var requestPhases: [String: String] = [:]
    }
    private var pairings: [Pairing] = []
    private var states: [HostState] = []
    private var readFences: [RemoteReadFence] = []
    private var selected = 0
    private let hosts = UISegmentedControl()
    private let status = UILabel()
    private let output = UITextView()
    private let prompt = UITextField()
    private let send = UIButton(type: .system)
    private let create = UIButton(type: .system)
    private var polls: [Task<Void, Never>] = []
    private let redirectPolicy = RemoteRedirectPolicy()
    private lazy var session = URLSession(configuration: .ephemeral, delegate: redirectPolicy, delegateQueue: nil)
    enum Failure: Error { case invalidPairing, invalidResponse, remote(String) }

    override func viewDidLoad() {
        super.viewDidLoad(); title = "本地 Remote · 独立实现"
        view.backgroundColor = .systemBackground
        hosts.accessibilityIdentifier = "remote-hosts"
        hosts.addTarget(self, action: #selector(selectHost), for: .valueChanged)
        status.numberOfLines = 0; status.font = .preferredFont(forTextStyle: .caption1)
        status.accessibilityIdentifier = "remote-status"
        output.isEditable = false; output.font = .preferredFont(forTextStyle: .body)
        output.accessibilityIdentifier = "remote-output"
        prompt.borderStyle = .roundedRect; prompt.placeholder = "REA synthetic …"; prompt.accessibilityIdentifier = "remote-prompt"
        create.setTitle("新建线程", for: .normal); create.accessibilityIdentifier = "remote-new-thread"
        create.addTarget(self, action: #selector(newThread), for: .touchUpInside)
        send.setTitle("发送", for: .normal); send.accessibilityIdentifier = "remote-send"
        send.addTarget(self, action: #selector(sendOrCancel), for: .touchUpInside)
        let actions = UIStackView(arrangedSubviews: [create, send]); actions.distribution = .fillEqually
        let stack = UIStackView(arrangedSubviews: [hosts, status, output, prompt, actions]); stack.axis = .vertical; stack.spacing = 12
        stack.translatesAutoresizingMaskIntoConstraints = false; view.addSubview(stack)
        NSLayoutConstraint.activate([stack.leadingAnchor.constraint(equalTo: view.safeAreaLayoutGuide.leadingAnchor, constant: 16), stack.trailingAnchor.constraint(equalTo: view.safeAreaLayoutGuide.trailingAnchor, constant: -16), stack.topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor, constant: 12), stack.bottomAnchor.constraint(equalTo: view.keyboardLayoutGuide.topAnchor, constant: -12), prompt.heightAnchor.constraint(equalToConstant: 44), actions.heightAnchor.constraint(equalToConstant: 44)])
        do {
            let directory = try FileManager.default.url(for: .documentDirectory, in: .userDomainMask, appropriateFor: nil, create: true)
            let data = try Data(contentsOf: directory.appendingPathComponent("remote-pairings.json"))
            guard data.count <= 8192 else { throw Failure.invalidPairing }
            let loaded = try JSONDecoder().decode([Pairing].self, from: data)
            guard (1...4).contains(loaded.count), Set(loaded.map(\.host)).count == loaded.count else { throw Failure.invalidPairing }
            for p in loaded {
                guard let u = URLComponents(string: p.url), u.scheme == "http", u.host == "127.0.0.1", u.port != nil, u.path.isEmpty,
                      u.user == nil, u.password == nil, u.query == nil, u.fragment == nil,
                      (32...128).contains(p.token.count), p.token.allSatisfy({ $0.isASCII && ($0.isLetter || $0.isNumber || $0 == "-" || $0 == "_") }),
                      !p.host.isEmpty, p.host.count <= 64, UUID(uuidString: p.epoch) != nil, ["fixture", "zhipu"].contains(p.mode) else { throw Failure.invalidPairing }
            }
            pairings = loaded; states = loaded.map { _ in HostState() }; readFences = loaded.map { _ in RemoteReadFence() }
            for (index, p) in loaded.enumerated() { hosts.insertSegment(withTitle: p.host, at: index, animated: false) }
            hosts.selectedSegmentIndex = 0; render(); refresh(0)
        } catch { status.text = "未配对：需要专用本地 owner 配置；未连接官方服务"; send.isEnabled = false; create.isEnabled = false }
    }
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        polls = pairings.indices.map { i in
            Task { [weak self] in
                while !Task.isCancelled {
                    try? await Task.sleep(nanoseconds: 500_000_000)
                    guard !Task.isCancelled, let self else { return }
                    await self.readEvents(i)
                }
            }
        }
    }
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated); for i in readFences.indices { readFences[i].invalidate() }; polls.forEach { $0.cancel() }; polls = []
    }

    private func rpc(_ index: Int, _ method: String, _ params: [String: Any] = [:]) async throws -> [String: Any] {
        let p = pairings[index]
        var request = URLRequest(url: URL(string: p.url + "/rpc")!); request.httpMethod = "POST"; request.timeoutInterval = 4
        request.setValue("application/json", forHTTPHeaderField: "Content-Type"); request.setValue("Bearer " + p.token, forHTTPHeaderField: "Authorization")
        request.httpBody = try JSONSerialization.data(withJSONObject: ["host": p.host, "epoch": p.epoch, "method": method, "params": params])
        let (bytes, response) = try await session.bytes(for: request)
        var data = Data()
        for try await byte in bytes { guard data.count < 262144 else { throw Failure.invalidResponse }; data.append(byte) }
        guard let value = try JSONSerialization.jsonObject(with: data) as? [String: Any] else { throw Failure.invalidResponse }
        if let error = value["error"] as? String {
            let allowed = ["unauthorized", "host_mismatch", "connection_invalidated", "unknown_thread", "request_mismatch", "duplicate_request", "thread_busy", "capacity", "unsupported"]
            throw Failure.remote(allowed.contains(error) ? error : "request_rejected")
        }
        guard (response as? HTTPURLResponse)?.statusCode == 200, let result = value["result"] as? [String: Any] else { throw Failure.invalidResponse }
        return result
    }
    private func render() {
        guard states.indices.contains(selected) else { return }
        let state = states[selected]
        status.text = "\(pairings[selected].host) · \(pairings[selected].mode) · \(state.phase)\(state.connectionError.map { " · " + $0 } ?? "")\n线程：\(state.thread ?? "无")"
        if output.text != state.text { output.text = state.text }
        let active = ["submitted", "accepted", "delta"].contains(state.phase)
        send.setTitle(active ? "停止" : "发送", for: .normal)
        send.isEnabled = !state.busy && state.thread != nil
        create.isEnabled = !state.busy && !active
    }
    private func fail(_ i: Int, _ error: Error) {
        states[i].connectionError = (error as? Failure).map { if case .remote(let code) = $0 { return code }; return "protocol_error" } ?? "transport_error"
        if selected == i { render() }
    }
    @objc private func selectHost() {
        guard states.indices.contains(selected) else { return }
        states[selected].draft = prompt.text ?? ""; selected = hosts.selectedSegmentIndex
        prompt.text = states[selected].draft; render()
        if states[selected].thread == nil { refresh(selected) }
    }
    private func refresh(_ i: Int) {
        guard !states[i].busy else { return }
        readFences[i].invalidate(); states[i].busy = true
        Task {
            defer { states[i].busy = false; if selected == i { render() } }
            do {
                let result = try await rpc(i, "thread/list")
                guard let threads = result["threads"] as? [String], threads.allSatisfy({ UUID(uuidString: $0) != nil }) else { throw Failure.invalidResponse }
                states[i].thread = threads.last; states[i].phase = "已连接"
            } catch { fail(i, error) }
        }
    }
    @objc private func newThread() {
        let i = selected; guard !states[i].busy else { return }; readFences[i].invalidate(); states[i].busy = true; render()
        Task {
            defer { states[i].busy = false; if selected == i { render() } }
            do {
                let result = try await rpc(i, "thread/start")
                guard let id = result["thread"] as? String, UUID(uuidString: id) != nil else { throw Failure.invalidResponse }
                let draft = states[i].draft; states[i] = HostState(thread: id, phase: "已连接", draft: draft, busy: true)
            } catch { fail(i, error) }
        }
    }
    @objc private func sendOrCancel() {
        let i = selected; guard !states[i].busy, let thread = states[i].thread, prompt.markedTextRange == nil else { return }
        let active = ["submitted", "accepted", "delta"].contains(states[i].phase)
        let text = prompt.text ?? ""
        guard active || (text.hasPrefix("REA synthetic ") && text.count <= 4096) else { return }
        readFences[i].invalidate(); states[i].busy = true; render()
        Task {
            defer { states[i].busy = false; if selected == i { render() } }
            do {
                if active, let request = states[i].request {
                    _ = try await rpc(i, "turn/interrupt", ["thread": thread, "request": request])
                } else {
                    let request = UUID().uuidString
                    _ = try await rpc(i, "turn/start", ["thread": thread, "request": request, "prompt": text])
                    states[i].request = request; states[i].phase = "submitted"; states[i].draft = ""
                    if selected == i { prompt.text = "" }
                }
            } catch { fail(i, error) }
        }
    }
    private func readEvents(_ i: Int) async {
        guard !states[i].busy, let thread = states[i].thread else { return }
        let cursor = states[i].cursor
        let ticket = readFences[i].capture()
        do {
            let result = try await rpc(i, "events/read", ["thread": thread, "cursor": cursor])
            guard !Task.isCancelled, readFences[i].admits(ticket, busy: states[i].busy), states[i].thread == thread, states[i].cursor == cursor else { return }
            guard let events = result["events"] as? [[String: Any]], let next = result["cursor"] as? Int else { throw Failure.invalidResponse }
            var draft = states[i]
            for e in events {
                guard e["host"] as? String == pairings[i].host, e["thread"] as? String == thread,
                      let sequence = e["sequence"] as? Int, sequence > draft.cursor, let request = e["request"] as? String,
                      let kind = e["kind"] as? String, ["submitted", "accepted", "delta", "completed", "failed", "cancelled", "interrupted"].contains(kind) else { throw Failure.invalidResponse }
                guard !request.isEmpty, request.count <= 128 else { throw Failure.invalidResponse }
                if kind == "submitted" {
                    guard draft.requestPhases[request] == nil, draft.requestPhases.count < 256 else { throw Failure.invalidResponse }
                    draft.text += "\n—— 新请求 ——\n"
                } else {
                    guard let previous = draft.requestPhases[request], ["submitted", "accepted", "delta"].contains(previous),
                          kind != "accepted" || previous == "submitted" else { throw Failure.invalidResponse }
                }
                draft.requestPhases[request] = kind
                if kind == "delta" { guard let text = e["text"] as? String else { throw Failure.invalidResponse }; draft.text += text }
                draft.request = request; draft.phase = kind; draft.cursor = sequence
            }
            guard next == draft.cursor else { throw Failure.invalidResponse }
            draft.connectionError = nil
            states[i] = draft; if i == selected { render() }
        } catch { if !Task.isCancelled, readFences[i].admits(ticket, busy: states[i].busy), states[i].thread == thread { fail(i, error) } }
    }
}
