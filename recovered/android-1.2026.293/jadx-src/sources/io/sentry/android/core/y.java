package io.sentry.android.core;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class y implements io.sentry.hints.a, io.sentry.hints.m {
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
