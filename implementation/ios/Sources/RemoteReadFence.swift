// Independent local-owner callback admission; not an official protocol field.
struct RemoteReadFence {
    struct Ticket: Equatable { let generation: UInt64 }
    private var generation: UInt64 = 0
    mutating func invalidate() { generation &+= 1 }
    func capture() -> Ticket { Ticket(generation: generation) }
    func admits(_ ticket: Ticket, busy: Bool) -> Bool { !busy && ticket.generation == generation }
}
