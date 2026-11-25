import Foundation

let scope = RemoteApprovalScope(hostID: "fixture-host", connectionID: "fixture-connection",
    key: .init(requestID: "fixture-request", threadID: "fixture-thread", turnID: "fixture-turn",
               itemID: nil, callID: nil))
let rows: [RemotePermissionDetail] = [
    .fileSystem(access: .readWrite, paths: ["/synthetic/shared"]),
    .fileSystem(access: .read, paths: ["/synthetic/read-a", "/synthetic/read-b"]),
    .fileSystem(access: .write, paths: ["/synthetic/write"]),
    .network, .network]
let request = RemoteApprovalRequestInput(scope: scope,
    actions: [.init(title: "Approve", decision: .approveOnce)], permissionDetails: rows)
precondition(request.visiblePermissionDetails(command: nil) == rows)
precondition(request.visiblePermissionDetails(command: "") == rows)
precondition(request.visiblePermissionDetails(command: " ").isEmpty,
    "Original command presence does not trim whitespace")
precondition(request.visiblePermissionDetails(command: "synthetic-command").isEmpty)
precondition(request.visiblePermissionDetails(command: nil, hasOpenAIForm: true).isEmpty)
precondition(request.visiblePermissionDetails(command: "", hasOpenAIForm: true).isEmpty)
precondition(RemoteApprovalRequestInput(scope: scope, actions: request.actions)
    .visiblePermissionDetails(command: nil).isEmpty, "Older callers retain no permission preview")
precondition(request.visiblePermissionDetails(command: nil).count == 5,
    "Provider order and repeated cases must not be deduplicated by UI identity")

let validator = RemoteApprovalIntentValidation()
let current = RemoteApprovalRequestInput(scope: scope, actions: request.actions,
    permissionDetails: [.fileSystem(access: .read, paths: ["/synthetic/revised"]), .network])
precondition(request != current)
for event in [RemoteApprovalEvent.approve(request: request, decision: .approveOnce),
              .deny(request: request), .feedback(request: request, text: .init("fixture feedback"))] {
    precondition(validator.submit(event, current: current) == .staleRequest,
        "Same request key with changed permission projection rejects old controls")
}
precondition(validator.submit(.approve(request: current, decision: .approveOnce), current: current) == nil)
precondition(validator.submit(.approve(request: current, decision: .approveForSession), current: current) == .unsupportedDecision)
precondition(RemotePermissionAccess.read.titleResourceKey == "codex_remote_permissions_read_label")
precondition(RemotePermissionAccess.write.titleResourceKey == "codex_remote_permissions_write_label")
precondition(RemotePermissionAccess.readWrite.titleResourceKey == "codex_remote_permissions_read_write_label")
print("Approval permissions: form/command priority, whitespace presence, ordered duplicate rows, old caller compatibility and changed-permission stale action rejection passed")
