package io.sentry.android.core;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class y implements io.sentry.hints.a, io.sentry.hints.l {
    public final boolean a;

    public y(boolean z) {
        this.a = z;
    }

    @Override // io.sentry.hints.a
    public final boolean b() {
        return true;
    }

    @Override // io.sentry.hints.a
    public final String c() {
        return this.a ? "anr_background" : "anr_foreground";
    }

    @Override // io.sentry.hints.a
    public final Long timestamp() {
        return null;
    }
}
