package io.sentry.android.core;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class b2 extends io.sentry.hints.c implements io.sentry.hints.b, io.sentry.hints.g {
    public final long d;
    public final boolean e;

    public b2(long j, io.sentry.b1 b1Var, long j2, boolean z) {
        super(j, b1Var);
        this.d = j2;
        this.e = z;
    }

    @Override // io.sentry.hints.b
    public final boolean a() {
        return this.e;
    }

    @Override // io.sentry.hints.c
    public final boolean e(io.sentry.protocol.w wVar) {
        return true;
    }

    @Override // io.sentry.hints.c
    public final void f(io.sentry.protocol.w wVar) {
    }
}
