package io.sentry.android.core;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class k1 implements io.sentry.c1 {
    public final SentryAndroidOptions a;
    public final long b;

    public k1(SentryAndroidOptions sentryAndroidOptions, long j) {
        this.a = sentryAndroidOptions;
        this.b = j;
    }

    @Override // io.sentry.c1
    public final void g(String str) {
        io.sentry.cache.a.d(this.a, Long.toString(this.b), ".options-cache", "app-last-update-time.json");
    }

    @Override // io.sentry.c1
    public final void a(Map map) {
    }

    @Override // io.sentry.c1
    public final void b(String str) {
    }

    @Override // io.sentry.c1
    public final void c(Double d) {
    }

    @Override // io.sentry.c1
    public final void d(String str) {
    }

    @Override // io.sentry.c1
    public final void e(String str) {
    }

    @Override // io.sentry.c1
    public final void f(io.sentry.protocol.u uVar) {
    }
}
