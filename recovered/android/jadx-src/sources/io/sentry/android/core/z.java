package io.sentry.android.core;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class z extends io.sentry.hints.c implements io.sentry.hints.b, io.sentry.hints.a {
    public final long d;
    public final boolean e;
    public final boolean f;

    public z(long j, io.sentry.b1 b1Var, long j2, boolean z, boolean z2) {
        super(j, b1Var);
        this.d = j2;
        this.e = z;
        this.f = z2;
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
        return this.f ? "anr_background" : "anr_foreground";
    }

    @Override // io.sentry.hints.a
    public final Long timestamp() {
        return Long.valueOf(this.d);
    }
}
