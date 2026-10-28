package io.sentry;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class i9 extends io.sentry.hints.c implements io.sentry.hints.i, io.sentry.hints.m {
    public final AtomicReference d;

    public i9(long j, e1 e1Var) {
        super(j, e1Var);
        this.d = new AtomicReference();
    }

    @Override // io.sentry.hints.c
    public final boolean e(io.sentry.protocol.b0 b0Var) {
        io.sentry.protocol.b0 b0Var2 = (io.sentry.protocol.b0) this.d.get();
        return b0Var2 != null && b0Var2.equals(b0Var);
    }

    @Override // io.sentry.hints.c
    public final void f(io.sentry.protocol.b0 b0Var) {
        this.d.set(b0Var);
    }
}
