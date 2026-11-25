import Foundation

private func request(_ message: String = "Synthetic form", host: String = "a", key: String = "request") -> RemoteApprovalRequestInput {
    .init(scope: .init(hostID: host, connectionID: "offline", key: .init(requestID: key,
        threadID: "thread", turnID: "turn", itemID: "item", callID: "call")),
        actions: [.init(title: "Should not be granted", decision: .approveOnce)],
        availability: .init(kind: .mcpServerElicitation,
            availableCommandExecutionDecisions: nil, proposedExecpolicyAmendment: nil),
        permissionDetails: [.network], openAIForm: .emptyFields(message: message))
}
private let current = request()
private let validation = RemoteApprovalIntentValidation()
private var gate = RemoteOpenAIFormSubmissionGate()
private let first = gate.begin(.continueEmptyForm, request: current, current: current)!
assert(first.response == .emptyValues)
assert(first.response?.jsonData == Data("{}".utf8))
assert(current.visiblePermissionDetails(command: nil).isEmpty)
assert(validation.submit(.openAIForm(first), current: current) == nil)
assert(validation.submit(.approve(request: current, decision: .approveOnce), current: current) == .unsupportedDecision)
assert(validation.submit(.deny(request: current), current: current) == .unsupportedDecision)
assert(validation.submit(.feedback(request: current, text: .init("synthetic")), current: current) == .unsupportedDecision)
assert(gate.begin(.dismiss, request: current, current: current) == nil)
assert(gate.finish(first, current: current))
// A failed provider attempt does not resolve the request. Retry gets a new ID.
private let retry = gate.begin(.continueEmptyForm, request: current, current: current)!
assert(retry.id != first.id)
assert(gate.finish(retry, current: current))
private let dismiss = gate.begin(.dismiss, request: current, current: current)!
assert(dismiss.response == nil)
assert(validation.submit(.openAIForm(dismiss), current: current) == nil)
gate.cancel()
assert(!gate.finish(dismiss, current: current))
// Same key, changed form payload: exact comparison rejects old callback.
private let old = gate.begin(.continueEmptyForm, request: current, current: current)!
assert(!gate.finish(old, current: request("Changed form")))
assert(validation.submit(.openAIForm(old), current: request("Changed form")) == .staleRequest)
assert(validation.submit(.openAIForm(old), current: request(host: "b")) == .staleRequest)
assert(validation.submit(.openAIForm(old), current: nil) == .staleRequest)
// A→B→A does not revive an invalidated operation.
gate.cancel()
private let latest = gate.begin(.dismiss, request: current, current: current)!
assert(!gate.finish(old, current: current))
assert(gate.pending == latest)
assert(gate.finish(latest, current: current))
private let unsupported = RemoteApprovalRequestInput(scope: current.scope, actions: [],
    availability: .init(kind: .mcpServerElicitation,
        availableCommandExecutionDecisions: nil, proposedExecpolicyAmendment: nil))
assert(gate.begin(.continueEmptyForm, request: unsupported, current: unsupported) == nil)
assert(validation.submit(.openAIForm(.init(id: UUID(), request: unsupported, action: .continueEmptyForm)),
    current: unsupported) == .unsupportedDecision)
// Accepted records remain a separate optional journal and reject foreign/duplicate scope.
private var state = RemoteThreadReplayState(scope: .init(hostID: "a", threadID: "thread"))
assert(state.resolve(current))
assert(state.recordOpenAIForm(retry))
assert(!state.recordOpenAIForm(retry))
assert(state.openAIFormReceipts?.count == 1)
assert(state.openAIFormReceipts?.first?.action == .continueEmptyForm)
assert(state.isValidSnapshot)
private let encoded = try JSONEncoder().encode(state)
private let restored = try JSONDecoder().decode(RemoteThreadReplayState.self, from: encoded)
assert(restored.isValidSnapshot && restored.openAIFormReceipts == state.openAIFormReceipts)
private var oldJSON = try JSONSerialization.jsonObject(with: encoded) as! [String: Any]
oldJSON.removeValue(forKey: "openAIFormReceipts")
private let oldState = try JSONDecoder().decode(RemoteThreadReplayState.self,
    from: JSONSerialization.data(withJSONObject: oldJSON))
assert(oldState.openAIFormReceipts == nil && oldState.isValidSnapshot)
// Nonempty Boolean form uses the actual defaults factory/validator semantics.
private let booleanFields: [RemoteOpenAIBooleanField] = [
    .init(name: "required", title: "", required: true),
    .init(name: "optional"),
    .init(name: "yes", defaultValue: true),
    .init(name: "no", required: true, defaultValue: false)
]
private var booleanState = RemoteOpenAIBooleanFieldsState(fields: booleanFields)
assert(booleanFields[0].displayedTitle == "required")
assert(RemoteOpenAIBooleanField(name: "field", title: "   ", description: "  ").displayedTitle == "   ")
assert(RemoteOpenAIBooleanField(name: "field", description: "").displayedDescription == nil)
assert(RemoteOpenAIBooleanField(name: "field", description: "  ").displayedDescription == "  ")
assert(booleanState.values == ["required": false, "yes": true, "no": false])
assert(booleanState.values["optional"] == nil)
assert(booleanState.validatedValues() == ["required": false, "yes": true, "no": false])
let missingRequired = RemoteOpenAIBooleanFieldsState.validate(fields: booleanFields, values: [:])
assert(missingRequired.values == nil && missingRequired.invalid == ["required", "no"])
booleanState.update(false, fieldName: "optional")
booleanState.update(true, fieldName: "required")
assert(booleanState.validatedValues() == ["required": true, "optional": false, "yes": true, "no": false])
booleanState.update(false, fieldName: "unknown")
assert(booleanState.values["unknown"] == nil)
assert(RemoteOpenAIBooleanFieldsState.validate(fields: [.init(name: "duplicate"), .init(name: "duplicate")], values: [:]).values == nil)
private let booleanRequest = RemoteApprovalRequestInput(scope: current.scope, actions: current.actions,
    availability: current.availability, permissionDetails: [.network],
    openAIForm: .booleanFields(message: "Synthetic Boolean form", fields: booleanFields))
private var booleanGate = RemoteOpenAIFormSubmissionGate()
assert(booleanGate.begin(.continueEmptyForm, request: booleanRequest, current: booleanRequest) == nil)
assert(booleanGate.begin(.continueForm, request: current, current: current, values: [:]) == nil)
assert(booleanGate.begin(.continueForm, request: booleanRequest, current: booleanRequest, values: [:]) == nil)
private let booleanOperation = booleanGate.begin(.continueForm, request: booleanRequest,
    current: booleanRequest, values: booleanState.values)!
assert(booleanOperation.response == .booleanValues(booleanState.values))
private let booleanJSON = try JSONSerialization.jsonObject(with: booleanOperation.response!.jsonData) as! [String: Bool]
assert(booleanJSON["optional"] == false && booleanJSON["required"] == true)
assert(validation.submit(.openAIForm(booleanOperation), current: booleanRequest) == nil)
assert(validation.submit(.approve(request: booleanRequest, decision: .approveOnce), current: booleanRequest) == .unsupportedDecision)
assert(booleanRequest.visiblePermissionDetails(command: nil).isEmpty)
assert(booleanGate.finish(booleanOperation, current: booleanRequest))
private let booleanRetry = booleanGate.begin(.continueForm, request: booleanRequest,
    current: booleanRequest, values: booleanState.values)!
assert(booleanRetry.id != booleanOperation.id)
private let replacedDefault = RemoteApprovalRequestInput(scope: booleanRequest.scope,
    actions: booleanRequest.actions, openAIForm: .booleanFields(message: "Synthetic Boolean form",
        fields: [.init(name: "required", required: true, defaultValue: true)]))
assert(!booleanGate.finish(booleanRetry, current: replacedDefault))
private let booleanDismiss = booleanGate.begin(.dismiss, request: booleanRequest, current: booleanRequest)!
assert(booleanDismiss.response == nil)
assert(booleanGate.finish(booleanDismiss, current: booleanRequest))
assert(validation.submit(.openAIForm(.init(id: UUID(), request: booleanRequest, action: .continueForm)),
    current: booleanRequest) == .unsupportedDecision)
private var booleanJournal = RemoteThreadReplayState(scope: .init(hostID: "a", threadID: "thread"))
assert(booleanJournal.resolve(booleanRequest))
assert(booleanJournal.recordOpenAIForm(booleanOperation))
assert(booleanJournal.openAIFormReceipts?.first?.action == .continueForm)
private let booleanSaved = try JSONEncoder().encode(booleanJournal)
private let booleanSavedJSON = try JSONSerialization.jsonObject(with: booleanSaved) as! [String: Any]
private let receiptsJSON = booleanSavedJSON["openAIFormReceipts"] as! [[String: Any]]
assert(receiptsJSON.first?["values"] == nil && receiptsJSON.first?["response"] == nil)
private let decodedBooleanJournal = try JSONDecoder().decode(RemoteThreadReplayState.self, from: booleanSaved)
assert(decodedBooleanJournal.isValidSnapshot)
//Mixed fields share their field-name dictionary and original form owner.
private let mixedFields: [RemoteOpenAIFormField] = [
    .string(.init(name: "name", title: "", required: true, minimumLength: 2, maximumLength: 2)),
    .string(.init(name: "optional", minimumLength: 8)),
    .string(.init(name: "emptyRequired", required: true)),
    .boolean(.init(name: "confirmed", required: true))
]
private var mixedState = RemoteOpenAIFieldsState(fields: mixedFields)
assert(mixedFields[0].visibleTitle == nil && mixedFields[0].displayedTitle == "name")
assert(mixedState.values == ["name": .string(""), "optional": .string(""), "emptyRequired": .string(""), "confirmed": .boolean(false)])
assert(mixedState.validatedValues() == nil && mixedState.invalidFieldNames == ["name"])
mixedState.update(.string("  "), fieldName: "name")
assert(mixedState.invalidFieldNames.isEmpty)
private let mixedValues = mixedState.validatedValues()!
assert(mixedValues["name"] == .string("  ") && mixedValues["optional"] == nil)
assert(mixedValues["emptyRequired"] == .string(""))
//Two extended grapheme clusters, each containing multiple Unicode scalars.
mixedState.update(.string("e\u{301}👩‍💻"), fieldName: "name")
assert(mixedState.validatedValues() != nil)
mixedState.update(.string("👩‍💻"), fieldName: "name")
assert(mixedState.validatedValues() == nil)
assert(RemoteOpenAIFieldsState.validate(fields: mixedFields, values: mixedValues.merging(["name": .boolean(true)]) { _, new in new }).values == nil)
assert(RemoteOpenAIFieldsState.validate(fields: mixedFields, values: mixedValues.filter { $0.key != "emptyRequired" }).values == nil)
assert(RemoteOpenAIStringField(name: "x", maximumLength: 159).allowsMultipleLines == false)
assert(RemoteOpenAIStringField(name: "x", maximumLength: 160).allowsMultipleLines)
assert(!RemoteOpenAIStringField(name: "x").allowsMultipleLines)
assert(RemoteOpenAIStringField(name: "x", title: " ").visibleTitle == " ")
private let mixedRequest = RemoteApprovalRequestInput(scope: current.scope, actions: [],
    availability: current.availability, openAIForm: .fields(message: "Mixed fields", fields: mixedFields))
private var mixedGate = RemoteOpenAIFormSubmissionGate()
assert(mixedGate.begin(.continueForm, request: mixedRequest, current: mixedRequest, fieldValues: [:]) == nil)
private let mixedOperation = mixedGate.begin(.continueForm, request: mixedRequest, current: mixedRequest, fieldValues: mixedValues)!
assert(mixedOperation.response == .fieldValues(mixedValues))
private let mixedJSON = try JSONSerialization.jsonObject(with: mixedOperation.response!.jsonData) as! [String: Any]
assert(mixedJSON["name"] as? String == "  " && mixedJSON["confirmed"] as? Bool == false && mixedJSON["optional"] == nil)
assert(validation.submit(.openAIForm(mixedOperation), current: mixedRequest) == nil)
assert(mixedGate.finish(mixedOperation, current: mixedRequest))
private let mixedRetry = mixedGate.begin(.continueForm, request: mixedRequest, current: mixedRequest, fieldValues: mixedValues)!
assert(!mixedGate.finish(mixedRetry, current: booleanRequest))
private let mixedDismiss = mixedGate.begin(.dismiss, request: mixedRequest, current: mixedRequest)!
assert(mixedDismiss.isValid && mixedDismiss.response == nil)
mixedGate.cancel(); assert(!mixedGate.finish(mixedDismiss, current: mixedRequest))
private var mixedJournal = RemoteThreadReplayState(scope: .init(hostID: "a", threadID: "thread"))
assert(mixedJournal.resolve(mixedRequest) && mixedJournal.recordOpenAIForm(mixedOperation))
private let mixedSaved = try JSONEncoder().encode(mixedJournal)
assert(!String(decoding: mixedSaved, as: UTF8.self).contains("confirmed"))
print("Mixed plain String/Boolean: defaults, typed raw values, optional omission, Swift grapheme bounds, form owner/receipt and answer-free journal passed")
// URI is one explicitly projected String format, not generic schema decoding.
private let uriFields: [RemoteOpenAIFormField] = [
    .string(.init(name: "address", required: true, format: .uri)),
    .string(.init(name: "optionalAddress", minimumLength: 100, format: .uri)),
    .boolean(.init(name: "confirmed", required: true))
]
private var uriState = RemoteOpenAIFieldsState(fields: uriFields)
assert(uriState.values == ["address": .string(""), "optionalAddress": .string(""), "confirmed": .boolean(false)])
assert(uriState.validatedValues() == nil && uriState.invalidFieldNames == ["address"])
uriState.update(.string("example.invalid/path"), fieldName: "address")
assert(uriState.invalidFieldNames.isEmpty)
assert(uriState.validatedValues() == nil && uriState.invalidFieldNames == ["address"])
//Original scheme qualification does not demand an HTTP host or rewrite Unicode.
private let rawURI = "example:路径/e\u{301}👩‍💻"
uriState.update(.string(rawURI), fieldName: "address")
private let uriValues = uriState.validatedValues()!
assert(uriValues == ["address": .string(rawURI), "confirmed": .boolean(false)])
assert(RemoteOpenAIStringField(name: "x", format: .uri).acceptsFormat("https://example.invalid/path"))
assert(RemoteOpenAIStringField(name: "x", format: .uri).acceptsFormat("file:///tmp/synthetic"))
assert(RemoteOpenAIStringField(name: "x", format: .uri).acceptsFormat("mailto:synthetic@example.invalid"))
assert(!RemoteOpenAIStringField(name: "x", format: .uri).acceptsFormat("relative/path"))
assert(!RemoteOpenAIStringField(name: "x", format: .uri).acceptsFormat(""))
assert(!RemoteOpenAIStringField(name: "x", format: .uri).acceptsFormat(" https://example.invalid"))
assert(RemoteOpenAIStringField(name: "x").acceptsFormat("relative/path"))
assert(!RemoteOpenAIStringField(name: "x", maximumLength: 200, format: .uri).allowsMultipleLines)
assert(RemoteOpenAIStringField(name: "x", maximumLength: 200).allowsMultipleLines)
private let exactURILength: [RemoteOpenAIFormField] = [.string(.init(name: "x", required: true,
    minimumLength: rawURI.count, maximumLength: rawURI.count, format: .uri))]
assert(RemoteOpenAIFieldsState.validate(fields: exactURILength, values: ["x": .string(rawURI)]).values != nil)
assert(RemoteOpenAIFieldsState.validate(fields: [.string(.init(name: "x", required: true,
    minimumLength: rawURI.count + 1, format: .uri))], values: ["x": .string(rawURI)]).values == nil)
assert(RemoteOpenAIFieldsState.validate(fields: [.string(.init(name: "x", required: true,
    maximumLength: rawURI.count - 1, format: .uri))], values: ["x": .string(rawURI)]).values == nil)
assert(RemoteOpenAIFieldsState.validate(fields: uriFields,
    values: ["address": .boolean(false), "confirmed": .boolean(false)]).invalid == ["address"])
assert(RemoteOpenAIFieldsState.validate(fields: uriFields,
    values: ["confirmed": .boolean(false)]).invalid == ["address"])
private let uriRequest = RemoteApprovalRequestInput(scope: current.scope, actions: [],
    availability: current.availability, openAIForm: .fields(message: "URI fields", fields: uriFields))
private var uriGate = RemoteOpenAIFormSubmissionGate()
private let uriOperation = uriGate.begin(.continueForm, request: uriRequest,
    current: uriRequest, fieldValues: uriValues)!
assert(uriOperation.response == .fieldValues(uriValues))
private let uriJSON = try JSONSerialization.jsonObject(with: uriOperation.response!.jsonData) as! [String: Any]
assert(uriJSON["address"] as? String == rawURI && uriJSON["confirmed"] as? Bool == false)
assert(uriJSON["optionalAddress"] == nil)
assert(validation.submit(.openAIForm(uriOperation), current: uriRequest) == nil)
//Failure leaves the request/values intact; retry uses a new attempt identity.
assert(uriGate.finish(uriOperation, current: uriRequest))
private let uriRetry = uriGate.begin(.continueForm, request: uriRequest,
    current: uriRequest, fieldValues: uriValues)!
assert(uriRetry.id != uriOperation.id)
private let changedURIFormat = RemoteApprovalRequestInput(scope: current.scope, actions: [],
    availability: current.availability, openAIForm: .fields(message: "URI fields", fields: [
        .string(.init(name: "address", required: true)),
        uriFields[1], uriFields[2]
    ]))
assert(!uriGate.finish(uriRetry, current: changedURIFormat))
assert(validation.submit(.openAIForm(uriRetry), current: changedURIFormat) == .staleRequest)
private let uriDismiss = uriGate.begin(.dismiss, request: uriRequest, current: uriRequest)!
uriGate.cancel(); assert(!uriGate.finish(uriDismiss, current: uriRequest))
private let uriLatest = uriGate.begin(.continueForm, request: uriRequest,
    current: uriRequest, fieldValues: uriValues)!
assert(!uriGate.finish(uriRetry, current: uriRequest) && uriGate.pending == uriLatest)
assert(uriGate.finish(uriLatest, current: uriRequest))
private var uriJournal = RemoteThreadReplayState(scope: .init(hostID: "a", threadID: "thread"))
assert(uriJournal.resolve(uriRequest) && uriJournal.recordOpenAIForm(uriOperation))
private let savedURIJournal = try JSONEncoder().encode(uriJournal)
assert(!String(decoding: savedURIJournal, as: UTF8.self).contains(rawURI))
print("URI String form: scheme qualification, original Unicode, optional omission, grapheme bounds, typed payload and replaced-attempt fences passed")

private let emailField = RemoteOpenAIStringField(name: "email", required: true,
    maximumLength: 160, format: .email)
private let emailFields: [RemoteOpenAIFormField] = [
    .string(emailField),
    .string(.init(name: "secondary", minimumLength: 100, format: .email)),
    .boolean(.init(name: "confirmed", required: true))
]
assert(!emailField.allowsMultipleLines)
for invalid in ["", "missing.example", "person@example", "@example.test", "person@@example.test",
                " person@example.test", "person@example.test ", "person@exam ple.test"] {
    assert(!emailField.acceptsFormat(invalid))
}
private let rawEmail = "案件+Tag@Example.test"
private var emailState = RemoteOpenAIFieldsState(fields: emailFields)
assert(emailState.validatedValues() == nil && emailState.invalidFieldNames == ["email"])
emailState.update(.string(rawEmail), fieldName: "email")
private let emailValues = emailState.validatedValues()!
assert(emailValues == ["email": .string(rawEmail), "confirmed": .boolean(false)])
assert(RemoteOpenAIFieldsState.validate(fields: emailFields,
    values: emailValues.merging(["email": .boolean(false)]) { _, new in new }).invalid == ["email"])
assert(RemoteOpenAIFieldsState.validate(fields: [.string(.init(name: "email", required: true,
    maximumLength: rawEmail.count - 1, format: .email))], values: emailValues).invalid == ["email"])
private let emailRequest = RemoteApprovalRequestInput(scope: current.scope, actions: [],
    availability: current.availability, openAIForm: .fields(message: "Email fields", fields: emailFields))
private var emailGate = RemoteOpenAIFormSubmissionGate()
private let emailOperation = emailGate.begin(.continueForm, request: emailRequest,
    current: emailRequest, fieldValues: emailValues)!
private let emailJSON = try JSONSerialization.jsonObject(with: emailOperation.response!.jsonData) as! [String: Any]
assert(emailJSON["email"] as? String == rawEmail && emailJSON["secondary"] == nil)
assert(validation.submit(.openAIForm(emailOperation), current: emailRequest) == nil)
assert(!emailGate.finish(emailOperation, current: uriRequest))
private var emailJournal = RemoteThreadReplayState(scope: .init(hostID: "a", threadID: "thread"))
assert(emailJournal.resolve(emailRequest) && emailJournal.recordOpenAIForm(emailOperation))
private let savedEmailJournal = try JSONEncoder().encode(emailJournal)
assert(!String(decoding: savedEmailJournal, as: UTF8.self).contains(rawEmail))
print("Email String form: 293 matching, original text, optional omission, length, scoped payload and answer-free journal passed")

private let numberField = RemoteOpenAINumberField(name: "ratio", required: true,
    minimum: -2.5, maximum: 2.5)
private let integerField = RemoteOpenAINumberField(name: "count", required: true,
    defaultValue: 3, minimum: 1, maximum: 5, requiresInteger: true)
private let numberFields: [RemoteOpenAIFormField] = [
    .number(numberField), .number(integerField), .number(.init(name: "optional")),
    .boolean(.init(name: "confirmed", required: true))
]
assert(numberFields[0].visibleTitle == "ratio")
assert(RemoteOpenAIFormField.number(.init(name: "count", title: "Count")).visibleTitle == "Count")
private var numberState = RemoteOpenAIFieldsState(fields: numberFields)
assert(numberState.values == ["ratio": .string(""), "count": .number(3),
    "optional": .string(""), "confirmed": .boolean(false)])
assert(numberState.validatedValues() == nil && numberState.invalidFieldNames == ["ratio"])
numberState.update(.string("-1.987654"), fieldName: "ratio")
numberState.update(.string(""), fieldName: "optional")
assert(numberState.invalidFieldNames.isEmpty)
private let numberValues = numberState.validatedValues()!
assert(numberValues == ["ratio": .number(-1.987654), "count": .integer(3), "confirmed": .boolean(false)])
assert(numberField.validate(.string("-2,5"), decimalSeparator: ",") == .number(-2.5))
assert(numberField.validate(.string("+2,50e0"), decimalSeparator: ",") == .number(2.5))
assert(numberField.validate(.string("1.0"), decimalSeparator: ".") == .number(1))
assert(integerField.validate(.string("1.0"), decimalSeparator: ".") == .integer(1))
assert(integerField.validate(.string("5.0"), decimalSeparator: ".") == .integer(5))
assert(integerField.validate(.number(2.5), decimalSeparator: ".") == nil)
assert(integerField.validate(.boolean(true), decimalSeparator: ".") == nil)
assert(numberField.validate(.number(.infinity), decimalSeparator: ".") == nil)
assert(numberField.validate(.number(.nan), decimalSeparator: ".") == nil)
for invalid in [" ", "2.5x", "2.5001", "-2.5001", "1e309", "1,2,3"] {
    assert(numberField.validate(.string(invalid), decimalSeparator: ",") == nil)
}
private let unboundedIntegerField = RemoteOpenAINumberField(name: "large", requiresInteger: true)
assert(unboundedIntegerField.validate(.integer(Int64.max), decimalSeparator: ".") == .integer(Int64.max))
private let largeInteger: Int64 = 9_007_199_254_740_993
assert(unboundedIntegerField.validate(.integer(largeInteger), decimalSeparator: ".") == .integer(largeInteger))
private let exactIntegerBoundField = RemoteOpenAINumberField(name: "large", maximum: 9_007_199_254_740_992,
    requiresInteger: true)
assert(exactIntegerBoundField.validate(.integer(largeInteger), decimalSeparator: ".") == nil)
assert(exactIntegerBoundField.validate(.integer(largeInteger - 1), decimalSeparator: ".") == .integer(largeInteger - 1))
assert(unboundedIntegerField.validate(.number(Double(Int64.min)), decimalSeparator: ".") == .integer(Int64.min))
assert(unboundedIntegerField.validate(.number(-Double(Int64.min)), decimalSeparator: ".") == .number(-Double(Int64.min)))
numberState.update(.string("3.5"), fieldName: "count")
numberState.update(.string("bad"), fieldName: "optional")
assert(numberState.validatedValues() == nil && numberState.invalidFieldNames == ["count", "optional"])
private let numberRequest = RemoteApprovalRequestInput(scope: current.scope, actions: [],
    availability: current.availability, openAIForm: .fields(message: "Number fields", fields: numberFields))
private var numberGate = RemoteOpenAIFormSubmissionGate()
assert(numberGate.begin(.continueForm, request: numberRequest, current: numberRequest,
    fieldValues: ["ratio": .boolean(false), "count": .integer(3)]) == nil)
private let numberOperation = numberGate.begin(.continueForm, request: numberRequest,
    current: numberRequest, fieldValues: numberValues)!
private let numericJSON = try JSONSerialization.jsonObject(with: numberOperation.response!.jsonData) as! [String: Any]
assert(numericJSON["ratio"] as? Double == -1.987654 && numericJSON["count"] as? Int == 3)
assert(numericJSON["ratio"] as? String == nil && numericJSON["optional"] == nil)
assert(validation.submit(.openAIForm(numberOperation), current: numberRequest) == nil)
assert(!numberGate.finish(numberOperation, current: emailRequest))
private var numberJournal = RemoteThreadReplayState(scope: .init(hostID: "a", threadID: "thread"))
assert(numberJournal.resolve(numberRequest) && numberJournal.recordOpenAIForm(numberOperation))
private let savedNumberJournal = try JSONEncoder().encode(numberJournal)
assert(!String(decoding: savedNumberJournal, as: UTF8.self).contains("1.987654"))
print("Number form: locale decimal, inclusive bounds, Integer/Double payloads, no nonfinite or stale writes, and answer-free journal passed")

private let calendarFields: [RemoteOpenAIFormField] = [
    .string(.init(name: "day", required: true, format: .date)),
    .string(.init(name: "time", defaultValue: "2026-11-19T11:30:00+08:00", format: .dateTime))
]
private var calendarState = RemoteOpenAIFieldsState(fields: calendarFields)
assert(calendarState.validatedValues() == nil && calendarState.invalidFieldNames == ["day"])
for invalid in ["2026-02-29", "2024-04-31", "2024-2-29", "2024-02-29 ", "0000-01-01", "２０２４-02-29"] {
    assert(RemoteOpenAIStringFormat.date.calendarValue(invalid, timeZone: .gmt) == nil)
}
calendarState.update(.string("2024-02-29"), fieldName: "day")
private let east = TimeZone(secondsFromGMT: 9 * 3600)!
private let west = TimeZone(secondsFromGMT: -8 * 3600)!
assert(RemoteOpenAIStringFormat.date.calendarValue("2024-02-29", timeZone: west)!.timeIntervalSince(
    RemoteOpenAIStringFormat.date.calendarValue("2024-02-29", timeZone: east)!) == 17 * 3600)
assert(RemoteOpenAIStringFormat.dateTime.calendarValue("2026-11-19T11:30:00+08:00", timeZone: east)
    == RemoteOpenAIStringFormat.dateTime.calendarValue("2026-11-19T03:30:00Z", timeZone: west))
private let validCalendarValues = calendarState.validatedValues()!
private let calendarRequest = RemoteApprovalRequestInput(scope: current.scope, actions: [],
    availability: current.availability, openAIForm: .fields(message: "Calendar fields", fields: calendarFields))
private var calendarGate = RemoteOpenAIFormSubmissionGate()
private let calendarOperation = calendarGate.begin(.continueForm, request: calendarRequest,
    current: calendarRequest, fieldValues: validCalendarValues)!
private let calendarJSON = try JSONSerialization.jsonObject(with: calendarOperation.response!.jsonData) as! [String: String]
assert(calendarJSON == ["day": "2024-02-29", "time": "2026-11-19T11:30:00+08:00"])
assert(validation.submit(.openAIForm(calendarOperation), current: calendarRequest) == nil)
assert(!calendarGate.finish(calendarOperation, current: numberRequest))
calendarState.update(.string("2026-11-19"), fieldName: "time")
assert(calendarState.validatedValues() == nil && calendarState.invalidFieldNames == ["time"])
calendarState.update(.string(""), fieldName: "time")
assert(calendarState.validatedValues() == ["day": .string("2024-02-29")])
print("Calendar form: valid date, required and optional values, default offset preservation, and stale response checks passed")

// Single-choice sends the provided value and follows the iOS empty-string rule.
private let choiceOptions: [RemoteOpenAISingleChoiceField.Option] = [
    .init(value: " value ", title: "Visible Title"), .init(value: "", title: "Empty value")
]
private let choiceRequired = RemoteOpenAIFormField.singleChoice(.init(name: "required",
    required: true, options: [.init(value: " value ", title: "Visible Title")]))
private let choiceOptional = RemoteOpenAIFormField.singleChoice(.init(name: "optional",
    options: choiceOptions, defaultValue: " value "))
private var choices = RemoteOpenAIFieldsState(fields: [choiceRequired, choiceOptional])
assert(choices.values == ["required": .string(""), "optional": .string(" value ")])
assert(choices.validatedValues() == nil && choices.invalidFieldNames == ["required"])
choices.update(.string("Visible Title"), fieldName: "required")
assert(choices.validatedValues() == nil)
choices.update(.string(" value "), fieldName: "required")
choices.update(.string(""), fieldName: "optional")
private let choiceResponse = RemoteOpenAIFormResponse.fieldValues(choices.validatedValues()!)
assert(try! JSONSerialization.jsonObject(with: choiceResponse.jsonData) as? [String: String] == ["required": " value "])
assert(RemoteOpenAIFieldsState.validate(fields: [choiceOptional], values: ["optional": .boolean(false)]).values == nil)
assert(RemoteOpenAIFieldsState.validate(fields: [choiceOptional], values: ["optional": .string("value")]).values == nil)
private let choiceRequiredAllowsEmpty = RemoteOpenAIFormField.singleChoice(.init(name: "empty", required: true, options: choiceOptions))
assert(RemoteOpenAIFieldsState.validate(fields: [choiceRequiredAllowsEmpty], values: ["empty": .string("")]).values == ["empty": .string("")])
private var staleDefault = RemoteOpenAIFieldsState(fields: [.singleChoice(.init(name: "stale",
    options: choiceOptions, defaultValue: "removed"))])
assert(staleDefault.validatedValues() == nil && staleDefault.invalidFieldNames == ["stale"])
print("Single-choice contract passed: defaults, original values, optional empty omission, membership and type validation")

private let multi = RemoteOpenAIFormField.multipleChoice(.init(name: "selected", required: true,
    options: choiceOptions, defaultValues: [" value "], minimumSelectionCount: 1, maximumSelectionCount: 2))
private let optionalMulti = RemoteOpenAIFormField.multipleChoice(.init(name: "optional", options: choiceOptions,
    minimumSelectionCount: 1))
private var multiState = RemoteOpenAIFieldsState(fields: [multi, optionalMulti])
assert(multiState.values == ["selected": .strings([" value "]), "optional": .strings([])])
multiState.update(.strings([" value ", ""]), fieldName: "selected")
private let multiResponse = RemoteOpenAIFormResponse.fieldValues(multiState.validatedValues()!)
assert(try! JSONSerialization.jsonObject(with: multiResponse.jsonData) as? [String: [String]] == ["selected": [" value ", ""]])
for invalid: RemoteOpenAIFormValue in [.strings([]), .strings([" value ", "", ""]), .strings(["external"]), .string(" value ")] {
    assert(RemoteOpenAIFieldsState.validate(fields: [multi], values: ["selected": invalid]).invalid == ["selected"])
}
private let requiredWithoutMinimum = RemoteOpenAIFormField.multipleChoice(.init(name: "allowedEmpty",
    required: true, options: choiceOptions))
assert(RemoteOpenAIFieldsState.validate(fields: [requiredWithoutMinimum], values: [:]).invalid == ["allowedEmpty"])
assert(RemoteOpenAIFieldsState.validate(fields: [requiredWithoutMinimum], values: ["allowedEmpty": .strings([])]).values == ["allowedEmpty": .strings([])])
print("Multiple-choice contract passed: ordered JSON array, defaults, empty handling and cardinality")

private func imageChoice(_ items: String, required: Bool = true) throws -> RemoteOpenAIImageChoiceField {
    let json = #"{"type":"openai/imagePicker","title":"Template","items":\#(items)}"#
    return try .init(name: required ? "requiredImage" : "optionalImage", required: required, schemaData: Data(json.utf8))
}
private let imageChoiceItem = #"{"id":" monthly ","title":"Monthly","image":"data:image/png;base64,AQ=="}"#
private let imageField = try! imageChoice("[\(imageChoiceItem)]")
private let requiredImage = RemoteOpenAIFormField.imageChoice(imageField)
private let optionalImage = RemoteOpenAIFormField.imageChoice(try! imageChoice("[\(imageChoiceItem)]", required: false))
private var imageState = RemoteOpenAIFieldsState(fields: [requiredImage, optionalImage])
assert(imageField.options.first?.imageData == Data([1]))
assert(imageState.values.isEmpty)
assert(imageState.validatedValues() == nil && imageState.invalidFieldNames == ["requiredImage"])
imageState.update(.string(" monthly "), fieldName: "requiredImage")
private let imageResponse = RemoteOpenAIFormResponse.fieldValues(imageState.validatedValues()!)
assert(try! JSONSerialization.jsonObject(with: imageResponse.jsonData) as? [String: String] == ["requiredImage": " monthly "])
for invalid in [RemoteOpenAIFormValue.string("monthly"), .string(""), .strings([" monthly "]), .boolean(false)] {
    assert(RemoteOpenAIFieldsState.validate(fields: [requiredImage], values: ["requiredImage": invalid]).invalid == ["requiredImage"])
}
assert(RemoteOpenAIFieldsState.validate(fields: [optionalImage], values: ["optionalImage": .string("")]).values == [:])
assert((try? imageChoice("[]")) == nil)
assert((try? imageChoice("[\(imageChoiceItem),\(imageChoiceItem)]")) == nil)
for invalidItem in [
    imageChoiceItem.replacingOccurrences(of: " monthly ", with: " "),
    imageChoiceItem.replacingOccurrences(of: "Monthly", with: " "),
    imageChoiceItem.replacingOccurrences(of: "data:image/png", with: "data:text/plain"),
    imageChoiceItem.replacingOccurrences(of: "AQ==", with: "?%!"),
    imageChoiceItem.replacingOccurrences(of: "AQ==", with: "")
] {
    assert((try? imageChoice("[\(invalidItem)]")) == nil)
}
print("Image-choice contract passed: schema admission, missing selection, exact ID response and optional omission")

private func decodeForm(_ schema: String, mode: String = "openai/form") throws -> RemoteOpenAIFormProjection {
    let request = #"{"mode":"\#(mode)","message":"Confirm","requestedSchema":\#(schema)}"#
    return try .init(requestData: Data(request.utf8))
}
private let decodedForm = try! decodeForm("""
    {
        "type": "object",
        "required": ["template", "format", "outputs"],
        "properties": {
            "template": {"type": "openai/imagePicker", "items": [\(imageChoiceItem)]},
            "outputs": {
                "type": "array", "minItems": 2, "maxItems": 3, "default": [" first ","second"],
                "items": {"anyOf": [{"const": " first ","title": "First"}, {"const":"second","title":"Second"}]}
            },
            "legacy": {"type": "string", "enum": ["raw","other"], "enumNames": ["Legacy"], "default": "raw"},
            "format": {"type": "string", "oneOf": [{"const": "saved", "title":"Saved"}], "default": "saved"},
            "flags": {"type": "array", "items": {"type": "string", "enum": ["quick","full"]}, "default": ["full"]},
            "email": {"type": "string", "format": "email", "minLength": 3, "maxLength": 40, "default": "a@example.com"},
            "date": {"type": "string", "format": "date-time", "default": "2026-11-19T12:00:00Z"},
            "count": {"type": "integer", "minimum": 1, "maximum": 4, "default": 3},
            "enabled": {"type": "boolean", "default": false}
        }
    }
    """)
assert(decodedForm.projectedFields.map(\.name) == ["count","date","email","enabled","flags","format","legacy","outputs","template"])
assert(decodedForm.projectedFields.filter(\.required).map(\.name) == ["format", "outputs", "template"])
assert(decodedForm.projectedFields[6] == .singleChoice(.init(name: "legacy",
    options: [.init(value: "raw", title: "Legacy"), .init(value: "other", title: "other")], defaultValue: "raw")))
private var decodedState = RemoteOpenAIFieldsState(fields: decodedForm.projectedFields)
assert(decodedState.validatedValues() == nil && decodedState.invalidFieldNames == ["template"])
decodedState.update(.string(" monthly "), fieldName: "template")
assert(decodedState.validatedValues() == [
    "count": .integer(3), "date": .string("2026-11-19T12:00:00Z"), "email": .string("a@example.com"),
    "enabled": .boolean(false), "flags": .strings(["full"]), "format": .string("saved"), "legacy": .string("raw"),
    "outputs": .strings([" first ", "second"]), "template": .string(" monthly ")
])
decodedState.update(.strings(["second"]), fieldName: "outputs")
assert(decodedState.validatedValues() == nil && decodedState.invalidFieldNames == ["outputs"])
private func titledMultiChoiceSchema(items: String) -> String {
    """
    {"type":"object","required":["outputs"],"properties":{"outputs":{
        "type":"array","minItems":2,"maxItems":2,"default":[" second ","first"],"items":\(items)
    }}}
    """
}
private let titledMultiChoices = #"[{"const":"first","title":"First"},{"const":" second ","title":"Second"}]"#
private let canonicalChoiceItems = #"{"anyOf":\#(titledMultiChoices)}"#
private let aliasedChoiceItems = #"{"oneOf":\#(titledMultiChoices)}"#
for mode in ["form", "openai/form"] {
    let canonical = try decodeForm(titledMultiChoiceSchema(items: canonicalChoiceItems), mode: mode)
    let aliased = try decodeForm(titledMultiChoiceSchema(items: aliasedChoiceItems), mode: mode)
    assert(aliased == canonical)
    guard case .multipleChoice(let choices) = aliased.projectedFields.first else {
        preconditionFailure("Expected titled multiple choice")
    }
    assert(choices.options.map(\.title) == ["First", "Second"])
    var state = RemoteOpenAIFieldsState(fields: aliased.projectedFields)
    let response = RemoteOpenAIFormResponse.fieldValues(state.validatedValues()!)
    let json = try JSONSerialization.jsonObject(with: response.jsonData) as? [String: [String]]
    assert(json == ["outputs": [" second ", "first"]])
    state.update(.strings(["first"]), fieldName: "outputs")
    assert(state.validatedValues() == nil && state.invalidFieldNames == ["outputs"])
    let ambiguousItems = #"{"anyOf":\#(titledMultiChoices),"oneOf":\#(titledMultiChoices)}"#
    assert((try? decodeForm(titledMultiChoiceSchema(items: ambiguousItems), mode: mode)) == nil)
}
print("Titled multiple choice alias contract passed: both modes, option titles, validation, ordered response and ambiguity rejection")
private let emptySchema = #"{"type":"object","properties":{}}"#
assert(try! decodeForm(emptySchema) == .emptyFields(message: "Confirm"))
assert((try? decodeForm(emptySchema, mode: "form")) == nil)
private let ordinarySchema = #"{"type":"object","required":["ok"],"properties":{"ok":{"type":"boolean"}}}"#
assert(try! decodeForm(ordinarySchema, mode: "form") == decodeForm(ordinarySchema))
assert((try? decodeForm(ordinarySchema, mode: "openaiForm")) == nil)
private let imageSchema = #"{"type":"object","properties":{"img":{"type":"openai/imagePicker","items":[\#(imageChoiceItem)]}}}"#
assert((try? decodeForm(imageSchema, mode: "form")) == nil)
for invalidSchema in [
    #"{"type":"array","properties":{}}"#,
    #"{"type":"object"}"#,
    #"{"type":"object","properties":{},"required":["missing"]}"#,
    #"{"type":"object","properties":{"valid":{"type":"boolean"},"invalid":{"type":"object"}}}"#,
    #"{"type":"object","properties":{"invalid":{"type":"string","oneOf":[{"title":"Missing value"}]}}}"#,
    #"{"type":"object","properties":{"invalid":{"type":"array","items":{"type":"integer","enum":["1"]}}}}"#,
    #"{"type":"object","properties":{"invalid":{"type":"string","format":"custom"}}}"#,
    #"{"type":"object","properties":{"invalid":{"type":"string","enum":[]}}}"#,
    #"{"type":"object","properties":{"invalid":{"type":"string","enum":["duplicate","duplicate"]}}}"#,
    #"{"type":"object","properties":{"invalid":{"type":"string","minLength":-1}}}"#,
    #"{"type":"object","properties":{"invalid":{"type":"array","minItems":2,"maxItems":1,"items":{"type":"string","enum":["1","2"]}}}}"#
] {
    assert((try? decodeForm(invalidSchema)) == nil)
}
print("Raw OpenAI form request contract passed: mixed projection, property order, constraints, typed responses and whole-schema rejection")

// Exercise the actual independent async provider; cancellation must not become
// acceptance even when the owning gate has already been invalidated.
private let done = DispatchSemaphore(value: 0)
Task.detached {
    let failed = await PreviewRemoteOpenAIFormAdapter(isReplayEnabled: true, fails: true,
        delayMilliseconds: 1).respond(to: retry)
    precondition(failed == .serviceUnavailable)
    let accepted = await PreviewRemoteOpenAIFormAdapter(isReplayEnabled: true,
        delayMilliseconds: 1).respond(to: retry)
    precondition(accepted == nil)
    let booleanAccepted = await PreviewRemoteOpenAIFormAdapter(isReplayEnabled: true,
        delayMilliseconds: 1).respond(to: booleanOperation)
    precondition(booleanAccepted == nil)
    let uriFailed = await PreviewRemoteOpenAIFormAdapter(isReplayEnabled: true, fails: true,
        delayMilliseconds: 1).respond(to: uriOperation)
    precondition(uriFailed == .serviceUnavailable)
    let uriAccepted = await PreviewRemoteOpenAIFormAdapter(isReplayEnabled: true,
        delayMilliseconds: 1).respond(to: uriLatest)
    precondition(uriAccepted == nil)
    let disconnected = await PreviewRemoteOpenAIFormAdapter(isReplayEnabled: false,
        delayMilliseconds: 1).respond(to: retry)
    precondition(disconnected == .serviceUnavailable)
    let cancelled = Task.detached {
        await PreviewRemoteOpenAIFormAdapter(isReplayEnabled: true,
            delayMilliseconds: 100).respond(to: retry)
    }
    cancelled.cancel()
    let cancelledResult = await cancelled.value
    precondition(cancelledResult == .staleRequest)
    done.signal()
}
precondition(done.wait(timeout: .now() + 3) == .success)
print("OpenAI empty/Boolean-form contract passed: explicit projection, {}, separate Dismiss, exact request/attempt fences, retry and durable receipt compatibility")
