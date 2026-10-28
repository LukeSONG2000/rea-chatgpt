package io.sentry.android.core;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class d1 extends io.sentry.hints.c implements io.sentry.hints.b, io.sentry.hints.a {
    public final long d;
    public final boolean e;

    public d1(long j, io.sentry.e1 e1Var, long j2, boolean z) {
        super(j, e1Var);
        this.d = j2;
        this.e = z;
    }

    @Override // io.sentry.hints.b
    public final boolean a() {
        return this.e;
    }

    @Override // io.sentry.hints.a
    public final boolean b() {
        return false;
    }

    @Override // io.sentry.hints.a
    public final String c() {
        return "memory_limiter";
    }

    @Override // io.sentry.hints.c
    public final boolean e(io.sentry.protocol.b0 b0Var) {
        return true;
    }

    @Override // io.sentry.hints.a
    public final Long timestamp() {
        return Long.valueOf(this.d);
    }

    @Override // io.sentry.hints.c
    public final void f(io.sentry.protocol.b0 b0Var) {
    }
}
