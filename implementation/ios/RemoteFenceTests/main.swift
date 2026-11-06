var hostA = RemoteReadFence(), hostB = RemoteReadFence()
let oldA = hostA.capture(), stableB = hostB.capture()
precondition(hostA.admits(oldA, busy: false))
hostA.invalidate() // send/new-thread begins while a poll is awaiting its reply
precondition(!hostA.admits(oldA, busy: true))
precondition(!hostA.admits(oldA, busy: false)) // still reject after operation finishes
precondition(hostB.admits(stableB, busy: false))
let freshA = hostA.capture()
precondition(!hostA.admits(freshA, busy: true))
precondition(hostA.admits(freshA, busy: false))
hostA.invalidate() // disappear, then return to same host/thread
precondition(!hostA.admits(freshA, busy: false))
print("PASS: stale success/error admission, operation completion, host isolation, view lifecycle generation")
