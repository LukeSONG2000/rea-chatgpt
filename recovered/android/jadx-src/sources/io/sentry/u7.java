package io.sentry;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class u7 extends io.sentry.hints.c implements io.sentry.hints.i, io.sentry.hints.l {
    public final AtomicReference d;

    public u7(long j, b1 b1Var) {
        super(j, b1Var);
        this.d = new AtomicReference();
    }

    @Override // io.sentry.hints.c
    public final boolean e(io.sentry.protocol.w wVar) {
        io.sentry.protocol.w wVar2 = (io.sentry.protocol.w) this.d.get();
        return wVar2 != null && wVar2.equals(wVar);
    }

    @Override // io.sentry.hints.c
    public final void f(io.sentry.protocol.w wVar) {
        this.d.set(wVar);
    }
}
