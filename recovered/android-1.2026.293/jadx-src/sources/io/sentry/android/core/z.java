package io.sentry.android.core;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class z extends io.sentry.hints.c implements io.sentry.hints.b, io.sentry.hints.a {
    public final long d;
    public final boolean e;
    public final boolean f;

    public z(long j, io.sentry.e1 e1Var, long j2, boolean z, boolean z2) {
        super(j, e1Var);
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
