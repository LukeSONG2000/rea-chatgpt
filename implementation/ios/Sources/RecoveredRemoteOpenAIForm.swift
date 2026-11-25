import Foundation

// iOS293 actual ApprovalBanner form-first path and OpenAIFormView19fecac.
// Only positively projected field kinds are accepted; an unknown/MCP schema
// must not be manufactured as an empty form or a Boolean field.
struct RemoteOpenAIBooleanField: Hashable {
    let name: String
    var title: String? = nil
    var description: String? = nil
    var required = false
    var defaultValue: Bool? = nil

    // Actual Boolean header27e6808 uses nonempty title, otherwise name.
    var displayedTitle: String { title.flatMap { $0.isEmpty ? nil : $0 } ?? name }
    var displayedDescription: String? { description.flatMap { $0.isEmpty ? nil : $0 } }
}

// Explicitly projected text formats accepted by the form renderer.
enum RemoteOpenAIStringFormat: Hashable {
    case plain, email, uri, date, dateTime

    var isCalendarInput: Bool { self == .date || self == .dateTime }

    // 293 splits the date into 4/2/2 components and validates a Gregorian date.
    // The date-time branch calls the default NSISO8601DateFormatter.
    func calendarValue(_ text: String, timeZone: TimeZone) -> Date? {
        if self == .dateTime { return ISO8601DateFormatter().date(from: text) }
        guard self == .date else { return nil }
        let parts = text.split(separator: "-", omittingEmptySubsequences: false)
        guard parts.map(\.utf8.count) == [4, 2, 2],
              parts.allSatisfy({ $0.utf8.allSatisfy { (48...57).contains($0) } }),
              let year = Int(parts[0]), year > 0,
              let month = Int(parts[1]), let day = Int(parts[2]) else { return nil }
        var calendar = Calendar(identifier: .gregorian)
        calendar.timeZone = timeZone
        let requested = DateComponents(year: year, month: month, day: day)
        guard let date = calendar.date(from: requested) else { return nil }
        let actual = calendar.dateComponents([.year, .month, .day], from: date)
        guard actual.year == year, actual.month == month, actual.day == day else { return nil }
        return date
    }
}

struct RemoteOpenAIStringField: Hashable {
    let name: String
    var title: String? = nil
    var description: String? = nil
    var required = false
    var defaultValue: String? = nil
    var minimumLength: Int? = nil
    var maximumLength: Int? = nil
    var format: RemoteOpenAIStringFormat = .plain
    var displayedTitle: String { title.flatMap { $0.isEmpty ? nil : $0 } ?? name }
    //Text's visible header does not fall back to name, unlike its AX label
    //and the Boolean header. Plain nil-format multiline requires explicit max>159.
    var visibleTitle: String? { title.flatMap { $0.isEmpty ? nil : $0 } }
    var allowsMultipleLines: Bool { format == .plain && (maximumLength.map { $0 > 159 } ?? false) }
    var displayedDescription: String? { description.flatMap { $0.isEmpty ? nil : $0 } }

    // 293 raw2 uses the regular expression at 0x88f85f0. Raw3 requires a URL scheme.
    // Validation preserves the original String for the response.
    func acceptsFormat(_ text: String) -> Bool {
        switch format {
        case .plain: return true
        case .email:
            return text.range(of: #"^[^@\s]+@[^@\s]+\.[^@\s]+$"#, options: .regularExpression) != nil
        case .uri:
            guard let url = URL(string: text), let scheme = url.scheme else { return false }
            return !scheme.isEmpty
        case .date, .dateTime:
            return format.calendarValue(text, timeZone: .gmt) != nil
        }
    }
}

// The projected number and integer share the 293 number row. Editing uses
// a string; validation converts it to the original numeric JSON value kinds.
struct RemoteOpenAINumberField: Hashable {
    let name: String
    var title: String? = nil
    var description: String? = nil
    var required = false
    var defaultValue: Double? = nil
    var minimum: Double? = nil
    var maximum: Double? = nil
    var requiresInteger = false

    // 293 0x27e6838 shares the Boolean header’s fallback to the field name.
    var displayedTitle: String { title.flatMap { $0.isEmpty ? nil : $0 } ?? name }
    var displayedDescription: String? { description.flatMap { $0.isEmpty ? nil : $0 } }

    // 293 0x27f41e0 parses after replacing the locale's decimal separator
    // with a period. 0x27f4304 validates finiteness, integrality and inclusive bounds.
    func validate(_ value: RemoteOpenAIFormValue, decimalSeparator: String) -> RemoteOpenAIFormValue? {
        let number: Double
        switch value {
        case .string(let text):
            let normalized = decimalSeparator == "." ? text : text.replacingOccurrences(of: decimalSeparator, with: ".")
            guard let parsed = Double(normalized) else { return nil }
            number = parsed
        case .number(let value): number = value
        case .integer(let value):
            if requiresInteger {
                // Provider revalidation must preserve an already typed answer.
                // Round the bounds inward, then compare as Int64 to avoid losing bits.
                guard minimum.map({ bound in
                    Int64(exactly: bound.rounded(.up)).map { value >= $0 } ?? (bound < 0)
                }) ?? true, maximum.map({ bound in
                    Int64(exactly: bound.rounded(.down)).map { value <= $0 } ?? (bound > 0)
                }) ?? true else { return nil }
                return .integer(value)
            }
            number = Double(value)
        case .boolean, .strings: return nil
        }
        guard number.isFinite, !requiresInteger || number.rounded(.towardZero) == number,
              minimum.map({ number >= $0 }) ?? true, maximum.map({ number <= $0 }) ?? true else {
            return nil
        }
        if requiresInteger, let integer = Int64(exactly: number) { return .integer(integer) }
        // Integral Doubles outside Int64 still use the original number branch.
        return .number(number)
    }
}

struct RemoteOpenAISingleChoiceField: Hashable {
    struct Option: Hashable {
        let value: String
        let title: String
    }

    let name: String
    var title: String? = nil
    var description: String? = nil
    var required = false
    let options: [Option]
    var defaultValue: String? = nil

    var displayedTitle: String { title.flatMap { $0.isEmpty ? nil : $0 } ?? name }
    var displayedDescription: String? { description.flatMap { $0.isEmpty ? nil : $0 } }
}

struct RemoteOpenAIMultipleChoiceField: Hashable {
    let name: String
    var title: String? = nil
    var description: String? = nil
    var required = false
    let options: [RemoteOpenAISingleChoiceField.Option]
    var defaultValues: [String] = []
    var minimumSelectionCount: Int? = nil
    var maximumSelectionCount: Int? = nil

    var displayedTitle: String { title.flatMap { $0.isEmpty ? nil : $0 } ?? name }
    var displayedDescription: String? { description.flatMap { $0.isEmpty ? nil : $0 } }
}

struct RemoteOpenAIImageChoiceField: Hashable {
    struct Option: Decodable, Hashable, Identifiable {
        let id: String
        let title: String
        let imageData: Data

        private enum CodingKeys: String, CodingKey { case id, title, image }

        init(from decoder: Decoder) throws {
            let container = try decoder.container(keyedBy: CodingKeys.self)
            id = try container.decode(String.self, forKey: .id)
            title = try container.decode(String.self, forKey: .title)
            let image = try container.decode(String.self, forKey: .image)
            guard !id.trimmingCharacters(in: .whitespacesAndNewlines).isEmpty,
                  !title.trimmingCharacters(in: .whitespacesAndNewlines).isEmpty,
                  image.hasPrefix("data:image/"),
                  let separator = image.range(of: ";base64,"),
                  let bytes = Data(base64Encoded: String(image[separator.upperBound...])),
                  !bytes.isEmpty else {
                throw DecodingError.dataCorruptedError(forKey: .image, in: container,
                    debugDescription: "An image choice needs an ID, a title, and nonempty image data.")
            }
            imageData = bytes
        }
    }

    fileprivate struct Schema: Decodable {
        let title: String?
        let description: String?
        let type: String
        let items: [Option]
    }

    let name: String
    let required: Bool
    let title: String?
    let description: String?
    let options: [Option]

    init(name: String, required: Bool, schemaData: Data) throws {
        try self.init(name: name, required: required, schema: JSONDecoder().decode(Schema.self, from: schemaData))
    }

    fileprivate init(name: String, required: Bool, schema: Schema) throws {
        // 293 0x27f2bb4 and 0x27f2c64 require a nonempty list of unique IDs.
        guard schema.type == "openai/imagePicker", !schema.items.isEmpty,
              Set(schema.items.map(\.id)).count == schema.items.count else {
            throw DecodingError.dataCorrupted(.init(codingPath: [],
                debugDescription: "Expected an image picker with uniquely identified options."))
        }
        self.name = name
        self.required = required
        self.title = schema.title
        self.description = schema.description
        self.options = schema.items
    }

    var displayedTitle: String { title.flatMap { $0.isEmpty ? nil : $0 } ?? name }
    var displayedDescription: String? { description.flatMap { $0.isEmpty ? nil : $0 } }
}

enum RemoteOpenAIFormField: Hashable {
    case boolean(RemoteOpenAIBooleanField)
    case string(RemoteOpenAIStringField)
    case number(RemoteOpenAINumberField)
    case singleChoice(RemoteOpenAISingleChoiceField)
    case multipleChoice(RemoteOpenAIMultipleChoiceField)
    case imageChoice(RemoteOpenAIImageChoiceField)
    var name: String {
        switch self {
        case .boolean(let field): field.name
        case .string(let field): field.name
        case .number(let field): field.name
        case .singleChoice(let field): field.name
        case .multipleChoice(let field): field.name
        case .imageChoice(let field): field.name
        }
    }
    var required: Bool {
        switch self {
        case .boolean(let field): field.required
        case .string(let field): field.required
        case .number(let field): field.required
        case .singleChoice(let field): field.required
        case .multipleChoice(let field): field.required
        case .imageChoice(let field): field.required
        }
    }
    var displayedTitle: String {
        switch self {
        case .boolean(let field): field.displayedTitle
        case .string(let field): field.displayedTitle
        case .number(let field): field.displayedTitle
        case .singleChoice(let field): field.displayedTitle
        case .multipleChoice(let field): field.displayedTitle
        case .imageChoice(let field): field.displayedTitle
        }
    }
    var displayedDescription: String? {
        switch self {
        case .boolean(let field): field.displayedDescription
        case .string(let field): field.displayedDescription
        case .number(let field): field.displayedDescription
        case .singleChoice(let field): field.displayedDescription
        case .multipleChoice(let field): field.displayedDescription
        case .imageChoice(let field): field.displayedDescription
        }
    }
    var visibleTitle: String? {
        if case .string(let field) = self { return field.visibleTitle }
        return displayedTitle
    }
}

enum RemoteOpenAIFormValue: Equatable, Hashable {
    case boolean(Bool), string(String), number(Double), integer(Int64), strings([String])
    var jsonObject: Any {
        switch self {
        case .boolean(let value): value
        case .string(let value): value
        case .number(let value): value
        case .integer(let value): value
        case .strings(let value): value
        }
    }
}

enum RemoteOpenAIFormProjection: Hashable {
    case emptyFields(message: String)
    case booleanFields(message: String, fields: [RemoteOpenAIBooleanField])
    case fields(message: String, fields: [RemoteOpenAIFormField])

    init(requestData: Data) throws {
        self = try JSONDecoder().decode(RemoteOpenAIFormRequest.self, from: requestData).projection
    }

    var projectedFields: [RemoteOpenAIFormField] {
        switch self {
        case .emptyFields: []
        case .booleanFields(_, let fields): fields.map(RemoteOpenAIFormField.boolean)
        case .fields(_, let fields): fields
        }
    }

    var isSupported: Bool {
        switch self {
        case .emptyFields: return true
        case .booleanFields, .fields:
            let fields = projectedFields
            return !fields.isEmpty && fields.allSatisfy { !$0.name.isEmpty }
                && Set(fields.map(\.name)).count == fields.count
        }
    }
}

private struct RemoteOpenAIFormRequest: Decodable {
    let projection: RemoteOpenAIFormProjection

    private enum RequestKey: String, CodingKey { case mode, message, requestedSchema }
    private enum Mode: String, Decodable {
        case form
        case openAIForm = "openai/form"
    }
    private enum SchemaKey: String, CodingKey { case type, properties, required }
    private enum FieldKey: String, CodingKey {
        case type, title, description, format, minimum, maximum
        case minLength, maxLength, minItems, maxItems, items, oneOf, anyOf, enumNames
        case defaultValue = "default"
        case enumValues = "enum"
    }
    private struct PropertyName: CodingKey {
        let stringValue: String
        var intValue: Int? { nil }
        init(stringValue: String) { self.stringValue = stringValue }
        init?(intValue: Int) { return nil }
    }
    private struct TitledOption: Decodable {
        let value: String
        let title: String
        private enum CodingKeys: String, CodingKey { case value = "const", title }
    }

    init(from decoder: Decoder) throws {
        let request = try decoder.container(keyedBy: RequestKey.self)
        let mode = try request.decode(Mode.self, forKey: .mode)
        let message = try request.decode(String.self, forKey: .message)
        let schema = try request.nestedContainer(keyedBy: SchemaKey.self, forKey: .requestedSchema)
        guard try schema.decode(String.self, forKey: .type) == "object" else {
            throw DecodingError.dataCorruptedError(forKey: .type, in: schema, debugDescription: "Expected an object schema.")
        }
        let properties = try schema.nestedContainer(keyedBy: PropertyName.self, forKey: .properties)
        let names = properties.allKeys.sorted { $0.stringValue < $1.stringValue }
        let required = Set(try schema.decodeIfPresent([String].self, forKey: .required) ?? [])
        guard mode == .openAIForm || !names.isEmpty else {
            throw DecodingError.dataCorruptedError(forKey: .properties, in: schema,
                debugDescription: "A standard form needs at least one property.")
        }
        guard names.allSatisfy({ !$0.stringValue.isEmpty }), required.isSubset(of: names.map(\.stringValue)) else {
            throw DecodingError.dataCorruptedError(forKey: .properties, in: schema,
                debugDescription: "Every required field needs a named property.")
        }
        let fields = try names.map { name in
            try Self.projectField(from: properties.superDecoder(forKey: name),
                name: name.stringValue, required: required.contains(name.stringValue), mode: mode)
        }
        projection = fields.isEmpty ? .emptyFields(message: message) : .fields(message: message, fields: fields)
    }

    private static func projectField(from decoder: Decoder, name: String, required: Bool,
                                     mode: Mode) throws -> RemoteOpenAIFormField {
        let field = try decoder.container(keyedBy: FieldKey.self)
        let type = try field.decode(String.self, forKey: .type)
        let title = try field.decodeIfPresent(String.self, forKey: .title)
        let description = try field.decodeIfPresent(String.self, forKey: .description)
        switch type {
        case "boolean":
            return .boolean(.init(name: name, title: title, description: description, required: required,
                defaultValue: try field.decodeIfPresent(Bool.self, forKey: .defaultValue)))
        case "number", "integer":
            return .number(.init(name: name, title: title, description: description, required: required,
                defaultValue: try field.decodeIfPresent(Double.self, forKey: .defaultValue),
                minimum: try field.decodeIfPresent(Double.self, forKey: .minimum),
                maximum: try field.decodeIfPresent(Double.self, forKey: .maximum), requiresInteger: type == "integer"))
        case "string":
            let defaultValue = try field.decodeIfPresent(String.self, forKey: .defaultValue)
            if field.contains(.oneOf) || field.contains(.enumValues) || field.contains(.enumNames) {
                return .singleChoice(.init(name: name, title: title, description: description, required: required,
                    options: try options(in: field, titledKey: .oneOf), defaultValue: defaultValue))
            }
            let format: RemoteOpenAIStringFormat
            switch try field.decodeIfPresent(String.self, forKey: .format) {
            case nil: format = .plain
            case "email": format = .email
            case "uri": format = .uri
            case "date": format = .date
            case "date-time": format = .dateTime
            default: throw DecodingError.dataCorruptedError(forKey: .format, in: field, debugDescription: "Unsupported string format.")
            }
            let lengths = try countBounds(in: field, minimum: .minLength, maximum: .maxLength)
            return .string(.init(name: name, title: title, description: description, required: required,
                defaultValue: defaultValue, minimumLength: lengths.minimum, maximumLength: lengths.maximum, format: format))
        case "array":
            let items = try field.nestedContainer(keyedBy: FieldKey.self, forKey: .items)
            // The provider's McpElicitationTitledEnumItems decodes oneOf as an alias of anyOf.
            guard !(items.contains(.anyOf) && items.contains(.oneOf)) else {
                throw DecodingError.dataCorruptedError(forKey: .oneOf, in: items,
                    debugDescription: "Expected a single titled choices key.")
            }
            let titledKey: FieldKey = items.contains(.oneOf) ? .oneOf : .anyOf
            let counts = try countBounds(in: field, minimum: .minItems, maximum: .maxItems)
            return .multipleChoice(.init(name: name, title: title, description: description, required: required,
                options: try options(in: items, titledKey: titledKey, requiresStringType: true),
                defaultValues: try field.decodeIfPresent([String].self, forKey: .defaultValue) ?? [],
                minimumSelectionCount: counts.minimum, maximumSelectionCount: counts.maximum))
        case "openai/imagePicker" where mode == .openAIForm:
            return .imageChoice(try .init(name: name, required: required, schema: .init(from: decoder)))
        default:
            throw DecodingError.dataCorruptedError(forKey: .type, in: field, debugDescription: "Unsupported form field type.")
        }
    }

    private static func options(in container: KeyedDecodingContainer<FieldKey>, titledKey: FieldKey,
                                requiresStringType: Bool = false) throws -> [RemoteOpenAISingleChoiceField.Option] {
        let options: [RemoteOpenAISingleChoiceField.Option]
        if container.contains(titledKey) {
            options = try container.decode([TitledOption].self, forKey: titledKey).map { .init(value: $0.value, title: $0.title) }
        } else {
            if requiresStringType, try container.decode(String.self, forKey: .type) != "string" {
                throw DecodingError.dataCorruptedError(forKey: .type, in: container, debugDescription: "Expected string choices.")
            }
            let values = try container.decode([String].self, forKey: .enumValues)
            let titles = try container.decodeIfPresent([String].self, forKey: .enumNames) ?? []
            options = values.enumerated().map { index, value in
                .init(value: value, title: titles.indices.contains(index) ? titles[index] : value)
            }
        }
        guard !options.isEmpty, Set(options.map(\.value)).count == options.count else {
            throw DecodingError.dataCorrupted(.init(codingPath: container.codingPath,
                debugDescription: "Expected a nonempty list of unique choices."))
        }
        return options
    }

    private static func countBounds(in container: KeyedDecodingContainer<FieldKey>, minimum minimumKey: FieldKey,
                                    maximum maximumKey: FieldKey) throws -> (minimum: Int?, maximum: Int?) {
        let minimum = try container.decodeIfPresent(Int.self, forKey: minimumKey)
        let maximum = try container.decodeIfPresent(Int.self, forKey: maximumKey)
        guard (minimum ?? 0) >= 0, (maximum ?? Int.max) >= (minimum ?? 0) else {
            throw DecodingError.dataCorrupted(.init(codingPath: container.codingPath,
                debugDescription: "Expected nonnegative bounds with minimum no greater than maximum."))
        }
        return (minimum, maximum)
    }
}

//One field-name dictionary and one validator for mixed projected fields.
//Raw values are preserved; optional empty strings are omitted only in the response.
struct RemoteOpenAIFieldsState: Equatable {
    let fields: [RemoteOpenAIFormField]
    private(set) var values: [String: RemoteOpenAIFormValue] = [:]
    private(set) var invalidFieldNames: Set<String> = []
    init(fields: [RemoteOpenAIFormField]) {
        self.fields = fields
        for field in fields {
            switch field {
            case .boolean(let field):
                if let value = field.defaultValue { values[field.name] = .boolean(value) }
                else if field.required { values[field.name] = .boolean(false) }
            case .string(let field): values[field.name] = .string(field.defaultValue ?? "")
            case .number(let field):
                values[field.name] = field.defaultValue.map(RemoteOpenAIFormValue.number) ?? .string("")
            case .singleChoice(let field):
                // 293 0x27f1fb4 takes the first projected default or uses empty String.
                values[field.name] = .string(field.defaultValue ?? "")
            case .multipleChoice(let field):
                // 293 0x27f1ed0 preserves the default array order.
                values[field.name] = .strings(field.defaultValues)
            case .imageChoice:
                // 293 0x27f1e44 skips the dictionary entry until a choice is made.
                break
            }
        }
    }
    mutating func update(_ value: RemoteOpenAIFormValue, fieldName: String) {
        guard fields.contains(where: { $0.name == fieldName }) else { return }
        values[fieldName] = value; invalidFieldNames.remove(fieldName)
    }
    static func validate(fields: [RemoteOpenAIFormField], values: [String: RemoteOpenAIFormValue],
                         decimalSeparator: String = Locale.current.decimalSeparator ?? ".")
        -> (values: [String: RemoteOpenAIFormValue]?, invalid: Set<String>) {
        guard !fields.isEmpty, fields.allSatisfy({ !$0.name.isEmpty }),
              Set(fields.map(\.name)).count == fields.count else { return (nil, []) }
        var result: [String: RemoteOpenAIFormValue] = [:]
        var invalid: Set<String> = []
        for field in fields {
            guard let value = values[field.name] else {
                if field.required { invalid.insert(field.name) }
                continue
            }
            switch (field, value) {
            case (.boolean, .boolean): result[field.name] = value
            case (.string(let constraints), .string(let text)):
                if !field.required && text.isEmpty { continue }
                //Original27f3788/37a8 calls Swift String.count, not UTF-16
                //length or Android's codePointCount. Format is checked afterward.
                let length = text.count
                if constraints.minimumLength.map({ length < $0 }) == true ||
                    constraints.maximumLength.map({ length > $0 }) == true ||
                    !constraints.acceptsFormat(text) { invalid.insert(field.name) }
                else { result[field.name] = value }
            case (.number(let constraints), _):
                if !field.required, value == .string("") { continue }
                if let valid = constraints.validate(value, decimalSeparator: decimalSeparator) { result[field.name] = valid }
                else { invalid.insert(field.name) }
            case (.singleChoice(let choices), .string(let text)):
                // 293 0x27f2460 omits optional empty String before testing membership.
                if !field.required && text.isEmpty { continue }
                if choices.options.contains(where: { $0.value == text }) { result[field.name] = value }
                else { invalid.insert(field.name) }
            case (.multipleChoice(let choices), .strings(let selected)):
                // 293 0x27f2628 omits optional empty arrays before cardinality and membership checks.
                if !field.required && selected.isEmpty { continue }
                let allowedValues = Set(choices.options.map(\.value))
                if choices.minimumSelectionCount.map({ selected.count < $0 }) == true ||
                    choices.maximumSelectionCount.map({ selected.count > $0 }) == true ||
                    !selected.allSatisfy(allowedValues.contains) { invalid.insert(field.name) }
                else { result[field.name] = value }
            case (.imageChoice(let choices), .string(let id)):
                if !field.required && id.isEmpty { continue }
                if choices.options.contains(where: { $0.id == id }) { result[field.name] = value }
                else { invalid.insert(field.name) }
            default: invalid.insert(field.name)
            }
        }
        return (invalid.isEmpty ? result : nil, invalid)
    }
    mutating func validatedValues() -> [String: RemoteOpenAIFormValue]? {
        let result = Self.validate(fields: fields, values: values)
        invalidFieldNames = result.invalid
        return result.values
    }
}

// Actual initialization27f1cf8 and Boolean validator27f23e0. The dictionary
// preserves missing optional values; an off Toggle is not itself a value.
//Legacy Boolean projection uses the same mixed-field state/validator.
struct RemoteOpenAIBooleanFieldsState: Equatable {
    let fields: [RemoteOpenAIBooleanField]
    private var state: RemoteOpenAIFieldsState
    var values: [String: Bool] { state.values.compactMapValues { if case .boolean(let value) = $0 { return value }; return nil } }
    var invalidFieldNames: Set<String> { state.invalidFieldNames }
    init(fields: [RemoteOpenAIBooleanField]) {
        self.fields = fields
        state = .init(fields: fields.map(RemoteOpenAIFormField.boolean))
    }
    mutating func update(_ value: Bool, fieldName: String) { state.update(.boolean(value), fieldName: fieldName) }
    static func validate(fields: [RemoteOpenAIBooleanField], values: [String: Bool])
        -> (values: [String: Bool]?, invalid: Set<String>) {
        let result = RemoteOpenAIFieldsState.validate(fields: fields.map(RemoteOpenAIFormField.boolean),
            values: values.mapValues(RemoteOpenAIFormValue.boolean))
        return (result.values?.compactMapValues { if case .boolean(let value) = $0 { return value }; return nil }, result.invalid)
    }
    mutating func validatedValues() -> [String: Bool]? {
        state.validatedValues()?.compactMapValues { if case .boolean(let value) = $0 { return value }; return nil }
    }
}

// Supported form responses have distinct typed values. They are not ordinary
// approval decisions or permanent authorization. JSON keys remain field names.
enum RemoteOpenAIFormResponse: Equatable {
    case emptyValues
    case booleanValues([String: Bool])
    case fieldValues([String: RemoteOpenAIFormValue])
    var jsonData: Data {
        switch self {
        case .emptyValues: Data("{}".utf8)
        case .booleanValues(let values):
            // A [String:Bool] contains only JSON-compatible primitive values.
            try! JSONSerialization.data(withJSONObject: values, options: [.sortedKeys])
        case .fieldValues(let values):
            try! JSONSerialization.data(withJSONObject: values.mapValues(\.jsonObject), options: [.sortedKeys])
        }
    }
}

enum RemoteOpenAIFormAction: String, Codable { case continueEmptyForm, continueForm, dismiss }

struct RemoteOpenAIFormOperation: Equatable {
    let id: UUID
    let request: RemoteApprovalRequestInput
    let action: RemoteOpenAIFormAction
    var values: [String: Bool]? = nil
    //Legacy Boolean API and projected mixed-field API join at one validator;
    //supplying both is invalid, never an implicit overlay or coercion.
    var fieldValues: [String: RemoteOpenAIFormValue]? = nil
    var response: RemoteOpenAIFormResponse? {
        guard values == nil || fieldValues == nil else { return nil }
        let projected = fieldValues ?? values?.mapValues(RemoteOpenAIFormValue.boolean)
        switch (action, request.openAIForm) {
        case (.continueEmptyForm, .emptyFields):
            return projected == nil ? .emptyValues : nil
        case (.continueForm, .booleanFields(_, let fields)):
            guard let projected, let validated = RemoteOpenAIFieldsState.validate(
                fields: fields.map(RemoteOpenAIFormField.boolean), values: projected).values else { return nil }
            return .booleanValues(validated.compactMapValues { if case .boolean(let value) = $0 { return value }; return nil })
        case (.continueForm, .fields(_, let fields)):
            guard let projected, let validated = RemoteOpenAIFieldsState.validate(fields: fields, values: projected).values else { return nil }
            return .fieldValues(validated)
        default: return nil
        }
    }
    var isValid: Bool {
        guard request.openAIForm?.isSupported == true else { return false }
        return action == .dismiss ? values == nil && fieldValues == nil : response != nil
    }
}

// Independent scoped async owner. Exact request equality includes the supplied
// form projection; leaving/replacing a request invalidates a late acknowledgement.
struct RemoteOpenAIFormSubmissionGate {
    private(set) var pending: RemoteOpenAIFormOperation?
    mutating func begin(_ action: RemoteOpenAIFormAction, request: RemoteApprovalRequestInput,
                        current: RemoteApprovalRequestInput?, values: [String: Bool]? = nil,
                        fieldValues: [String: RemoteOpenAIFormValue]? = nil) -> RemoteOpenAIFormOperation? {
        guard pending == nil, request == current else { return nil }
        let operation = RemoteOpenAIFormOperation(id: UUID(), request: request, action: action,
            values: values, fieldValues: fieldValues)
        guard operation.isValid else { return nil }
        pending = operation
        return operation
    }
    mutating func finish(_ operation: RemoteOpenAIFormOperation,
                         current: RemoteApprovalRequestInput?) -> Bool {
        guard pending == operation else { return false }
        pending = nil
        return operation.request == current
    }
    mutating func cancel() { pending = nil }
}

// Supported form responses use a distinct interface. An accepted offline callback
// means deterministic frontend replay only; there is no remote execution/grant.
protocol RemoteOpenAIFormServing {
    func respond(to operation: RemoteOpenAIFormOperation) async -> RemoteApprovalSubmissionFailure?
}
struct PreviewRemoteOpenAIFormAdapter: RemoteOpenAIFormServing {
    let isReplayEnabled: Bool
    var fails = false
    var delayMilliseconds: UInt64 = 180
    func respond(to operation: RemoteOpenAIFormOperation) async -> RemoteApprovalSubmissionFailure? {
        do { try await Task.sleep(nanoseconds: delayMilliseconds * 1_000_000) }
        catch { return .staleRequest }
        guard !Task.isCancelled else { return .staleRequest }
        guard operation.isValid else { return .unsupportedDecision }
        return isReplayEnabled && !fails ? nil : .serviceUnavailable
    }
}

// Independent local acceptance receipt. No secret field values or original
// form body are persisted. Old replay histories omit this optional collection.
struct RemoteOpenAIFormReceipt: Codable, Equatable {
    let operationID: UUID
    let scope: RemoteApprovalScope
    let action: RemoteOpenAIFormAction
}

#if canImport(UIKit)
import SwiftUI
import UIKit

private extension RemoteOpenAIStringFormat {
    // 293 keyboard table 0x7ec52f8, entries 2, 3 and 4.
    var keyboardType: UIKeyboardType {
        switch self {
        case .plain, .date, .dateTime: .default
        case .email: .emailAddress
        case .uri: .URL
        }
    }
}

private struct RemoteOpenAICalendarInput: View {
    let field: RemoteOpenAIStringField
    @Binding var value: String
    @Environment(\.timeZone) private var timeZone

    private var calendar: Calendar {
        var calendar = Calendar(identifier: .gregorian)
        calendar.timeZone = timeZone
        return calendar
    }

    var body: some View {
        HStack {
            if let selected = field.format.calendarValue(value, timeZone: timeZone) {
                DatePicker(field.displayedTitle, selection: Binding(get: { selected }, set: select),
                           displayedComponents: field.format == .date ? .date : [.date, .hourAndMinute])
                    .datePickerStyle(.compact)
                    .environment(\.calendar, calendar)
                    .labelsHidden()
                    .accessibilityIdentifier("remote-openai-form-date-" + field.name)
                if !field.required {
                    Button(visualText("清除", "Clear")) { value = "" }
                        .buttonStyle(.borderless)
                        .accessibilityIdentifier("remote-openai-form-clear-" + field.name)
                }
            } else {
                Button(field.format == .date ? visualText("选择日期", "Choose date")
                       : visualText("选择日期和时间", "Choose date and time")) { select(Date()) }
                    .buttonStyle(.borderless)
                    .accessibilityHint(field.displayedTitle)
                    .accessibilityIdentifier("remote-openai-form-select-" + field.name)
            }
        }
    }

    private func select(_ date: Date) {
        if field.format == .dateTime {
            value = ISO8601DateFormatter().string(from: date)
            return
        }
        let parts = calendar.dateComponents([.era, .year, .month, .day], from: date)
        guard parts.era == 1, let year = parts.year, let month = parts.month, let day = parts.day else { return }
        value = String(format: "%04d-%02d-%02d", year, month, day)
    }
}

struct RecoveredRemoteOpenAIForm: View {
    let form: RemoteOpenAIFormProjection
    let isSubmitting: Bool
    let hasActionHandler: Bool
    let perform: (RemoteOpenAIFormAction, [String: RemoteOpenAIFormValue]?) -> Void
    @State private var fieldState: RemoteOpenAIFieldsState

    init(form: RemoteOpenAIFormProjection, isSubmitting: Bool, hasActionHandler: Bool,
         perform: @escaping (RemoteOpenAIFormAction, [String: RemoteOpenAIFormValue]?) -> Void) {
        self.form = form; self.isSubmitting = isSubmitting
        self.hasActionHandler = hasActionHandler; self.perform = perform
        _fieldState = State(initialValue: .init(fields: form.projectedFields))
    }

    var body: some View {
        VStack(alignment: .leading, spacing: 16) {
            if form.isSupported, !form.projectedFields.isEmpty {
                ScrollView(.vertical) {
                    VStack(alignment: .leading, spacing: 16) {
                        ForEach(form.projectedFields, id: \.name) { field in
                            VStack(alignment: .leading, spacing: 8) {
                                VStack(alignment: .leading, spacing: 4) {
                                    if let title = field.visibleTitle {
                                        Text(title).accessibilityIdentifier("remote-openai-form-title-" + field.name)
                                    }
                                    if let description = field.displayedDescription {
                                        Text(description).foregroundStyle(.secondary)
                                            .accessibilityIdentifier("remote-openai-form-description-" + field.name)
                                    }
                                }
                                switch field {
                                case .boolean:
                                    Toggle(field.displayedTitle, isOn: Binding(
                                        get: { if case .boolean(let value) = fieldState.values[field.name] { return value }; return false },
                                        set: { fieldState.update(.boolean($0), fieldName: field.name) }))
                                        .labelsHidden().accessibilityLabel(field.displayedTitle)
                                        .accessibilityIdentifier("remote-openai-form-boolean-" + field.name)
                                case .string(let constraints) where constraints.format.isCalendarInput:
                                    RemoteOpenAICalendarInput(field: constraints, value: Binding(
                                        get: { if case .string(let value) = fieldState.values[field.name] { return value }; return "" },
                                        set: { fieldState.update(.string($0), fieldName: field.name) }))
                                case .string(let constraints):
                                    TextField("", text: Binding(
                                        get: { if case .string(let value) = fieldState.values[field.name] { return value }; return "" },
                                        set: { fieldState.update(.string($0), fieldName: field.name) }),
                                        axis: constraints.allowsMultipleLines ? .vertical : .horizontal)
                                        .lineLimit(constraints.allowsMultipleLines ? 3...6 : 1...1)
                                        .keyboardType(constraints.format.keyboardType)
                                        .textInputAutocapitalization(constraints.format == .plain ? .sentences : .never)
                                        .autocorrectionDisabled(constraints.format != .plain)
                                        .accessibilityLabel(field.displayedTitle)
                                        .accessibilityIdentifier("remote-openai-form-string-" + field.name)
                                case .number:
                                    TextField("", text: Binding(
                                        get: {
                                            switch fieldState.values[field.name] {
                                            case .string(let value): return value
                                            case .number(let value): return String(value)
                                            case .integer(let value): return String(value)
                                            default: return ""
                                            }
                                        }, set: { fieldState.update(.string($0), fieldName: field.name) }))
                                        .lineLimit(1...1)
                                        .keyboardType(.numbersAndPunctuation)
                                        .textInputAutocapitalization(.never)
                                        .autocorrectionDisabled()
                                        .accessibilityLabel(field.displayedTitle)
                                        .accessibilityIdentifier("remote-openai-form-number-" + field.name)
                                case .singleChoice(let choices):
                                    RemoteOpenAISingleChoiceInput(field: choices, value: Binding(
                                        get: { if case .string(let value) = fieldState.values[field.name] { return value }; return "" },
                                        set: { fieldState.update(.string($0), fieldName: field.name) }))
                                case .multipleChoice(let choices):
                                    RemoteOpenAIMultipleChoiceInput(field: choices, selected: Binding(
                                        get: { if case .strings(let values) = fieldState.values[field.name] { return values }; return [] },
                                        set: { fieldState.update(.strings($0), fieldName: field.name) }))
                                case .imageChoice(let choices):
                                    RemoteOpenAIImageChoiceInput(field: choices, selection: Binding(
                                        get: { if case .string(let id) = fieldState.values[field.name] { return id }; return nil },
                                        set: { fieldState.update(.string($0 ?? ""), fieldName: field.name) }))
                                }
                                if fieldState.invalidFieldNames.contains(field.name) {
                                    Text(OfficialText.text(.remoteOpenAIFormInvalidField))
                                        .font(.footnote).foregroundStyle(.red)
                                        .accessibilityIdentifier("remote-openai-form-invalid-" + field.name)
                                }
                            }
                        }
                    }
                }
                // Independent host viewport bound; original private frame flags
                // remain partial. Keep fields reachable with large type.
                .frame(maxHeight: 180)
                .scrollBounceBehavior(.basedOnSize)
                .accessibilityIdentifier("remote-openai-form-fields")
            } else {
                ScrollView(.vertical) { EmptyView() }.frame(height: 0)
                    .scrollBounceBehavior(.basedOnSize).accessibilityHidden(true)
            }
            HStack {
                Button { perform(.dismiss, nil) } label: {
                    Text(visualText("关闭", "Dismiss"))
                }
                .accessibilityIdentifier("remote-openai-form-dismiss")
                Spacer()
                Button {
                    if !form.projectedFields.isEmpty {
                        if let values = fieldState.validatedValues() { perform(.continueForm, values) }
                    } else { perform(.continueEmptyForm, nil) }
                } label: {
                    Text(OfficialText.text(.assistantContinue))
                        .opacity(isSubmitting ? 0 : 1)
                        .overlay {
                            if isSubmitting {
                                ProgressView().accessibilityIdentifier("remote-openai-form-submitting")
                            }
                        }
                        .padding(.horizontal, 16).padding(.vertical, 8)
                        .background(Color(uiColor: officialVisualColor("OneOff/AppForeground")), in: Capsule())
                        .foregroundStyle(Color(uiColor: officialVisualColor("OneOff/MainSurfacePrimary")))
                }
                .accessibilityIdentifier("remote-openai-form-continue")
            }
            .font(.body.weight(.medium)).buttonStyle(.plain)
        }
        .disabled(isSubmitting || !hasActionHandler || !form.isSupported)
        .accessibilityElement(children: .contain)
    }
}

private struct RemoteOpenAIImageChoiceInput: View {
    let field: RemoteOpenAIImageChoiceField
    @Binding var selection: String?

    var body: some View {
        VStack(alignment: .leading, spacing: 8) {
            ForEach(field.options) { option in
                let isSelected = selection == option.id
                Button {
                    selection = option.id
                } label: {
                    HStack(spacing: 12) {
                        Group {
                            if let preview = UIImage(data: option.imageData) {
                                Image(uiImage: preview).resizable().scaledToFill()
                            } else {
                                Image(systemName: "photo").foregroundStyle(.secondary)
                            }
                        }
                        .frame(width: 48, height: 40)
                        .background(.quaternary, in: RoundedRectangle(cornerRadius: 6))
                        .clipShape(RoundedRectangle(cornerRadius: 6))
                        .accessibilityHidden(true)
                        Text(option.title)
                        Spacer(minLength: 8)
                        Image(systemName: isSelected ? "checkmark.circle.fill" : "circle")
                            .accessibilityHidden(true)
                    }
                    .frame(minHeight: 44)
                    .contentShape(Rectangle())
                }
                .buttonStyle(.plain)
                .accessibilityAddTraits(isSelected ? .isSelected : [])
                .accessibilityIdentifier("remote-openai-form-image-option-\(field.name)-\(option.id)")
            }
        }
        .accessibilityElement(children: .contain)
        .accessibilityLabel(field.displayedTitle)
    }
}

private struct RemoteOpenAIMultipleChoiceInput: View {
    let field: RemoteOpenAIMultipleChoiceField
    @Binding var selected: [String]

    var body: some View {
        VStack(alignment: .leading, spacing: 8) {
            ForEach(field.options.indices, id: \.self) { index in
                let option = field.options[index]
                let isSelected = selected.contains(option.value)
                Button {
                    // 293 row action 0x27ec0c0 removes the first match or appends the offered value.
                    if let match = selected.firstIndex(of: option.value) { selected.remove(at: match) }
                    else { selected.append(option.value) }
                } label: {
                    HStack {
                        Text(option.title)
                        Spacer()
                        Image(systemName: isSelected ? "checkmark.circle.fill" : "circle")
                            .accessibilityHidden(true)
                    }
                    .frame(minHeight: 44)
                    .contentShape(Rectangle())
                }
                .buttonStyle(.plain)
                .accessibilityAddTraits(isSelected ? .isSelected : [])
                .accessibilityIdentifier("remote-openai-form-option-\(field.name)-\(index)")
            }
        }
        .accessibilityElement(children: .contain)
        .accessibilityLabel(field.displayedTitle)
    }
}

private struct RemoteOpenAISingleChoiceInput: View {
    let field: RemoteOpenAISingleChoiceField
    @Binding var value: String

    var body: some View {
        let selected = field.options.first { $0.value == value }
        let display = selected.map { $0.title.isEmpty ? $0.value : $0.title }
            ?? visualText("请选择", "Select an option")
        Menu {
            ForEach(field.options.indices, id: \.self) { index in
                let option = field.options[index]
                Button {
                    value = option.value
                } label: {
                    let title = option.title.isEmpty ? option.value : option.title
                    if option.value == value { Label(title, systemImage: "checkmark") }
                    else { Text(title) }
                }
            }
            if !field.required && !value.isEmpty {
                Button(visualText("清除选择", "Clear selection")) { value = "" }
            }
        } label: {
            HStack {
                Text(display).lineLimit(2)
                Spacer(minLength: 8)
                Image(systemName: "chevron.up.chevron.down").font(.subheadline)
            }
            .frame(minHeight: 44)
            .contentShape(Rectangle())
        }
        .disabled(field.options.isEmpty && (field.required || value.isEmpty))
        .accessibilityLabel(field.displayedTitle)
        .accessibilityValue(display)
        .accessibilityIdentifier("remote-openai-form-choice-" + field.name)
    }
}
#endif
