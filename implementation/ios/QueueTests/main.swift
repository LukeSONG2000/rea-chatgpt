import Foundation
let queue = LimitedWorkQueue<Int>(limit: 2)
var finish: [Int: (Int) -> Void] = [:], started: [Int] = [], cancelled: [Int] = [], received: [Int] = []
func add(_ n: Int) -> UUID {
    queue.enqueue(start: { callback in
        started.append(n); finish[n] = callback
        return { cancelled.append(n) }
    }, receive: { received.append($0) })
}
let a = add(1), b = add(2), c = add(3), d = add(4)
assert(started == [1, 2] && queue.activeCount == 2 && queue.pendingCount == 2)
queue.cancel(c); assert(started == [1, 2] && queue.pendingCount == 1)
queue.cancel(a); assert(cancelled == [1] && started == [1, 2, 4] && queue.activeCount == 2)
finish[1]?(100); assert(received.isEmpty && queue.activeCount == 2)
finish[2]?(2); finish[2]?(200); assert(received == [2] && queue.activeCount == 1)
queue.cancel(b); assert(cancelled == [1])
finish[4]?(4); assert(received == [2, 4] && queue.activeCount == 0)
queue.cancel(d)
for n in 0..<100 {
    queue.enqueue(start: { done in done(n); return {} }, receive: { assert($0 == n) })
}
assert(queue.activeCount == 0 && queue.pendingCount == 0)
queue.enqueue(start: { done in done(5); return {} }, receive: { _ in
    queue.enqueue(start: { done in done(6); return {} }, receive: { assert($0 == 6) })
})
assert(queue.activeCount == 0 && queue.pendingCount == 0)
print("PASS concurrency bound, queued cancellation, active cancellation, late/duplicate completion rejection, synchronous completion and reentrant enqueue")
