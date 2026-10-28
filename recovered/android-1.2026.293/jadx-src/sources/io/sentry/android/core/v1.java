package io.sentry.android.core;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class v1 implements io.sentry.f1 {
    public final SentryAndroidOptions a;
    public final long b;

    public v1(SentryAndroidOptions sentryAndroidOptions, long j) {
        this.a = sentryAndroidOptions;
        this.b = j;
    }

    @Override // io.sentry.f1
    public final void g(String str) {
        io.sentry.cache.a.d(this.a, Long.toString(this.b), ".options-cache", "app-last-update-time.json");
    }

    @Override // io.sentry.f1
    public final void a(Map map) {
    }

    @Override // io.sentry.f1
    public final void b(String str) {
    }

    @Override // io.sentry.f1
    public final void c(Double d) {
    }

    @Override // io.sentry.f1
    public final void d(String str) {
    }

    @Override // io.sentry.f1
    public final void e(String str) {
    }

    @Override // io.sentry.f1
    public final void f(io.sentry.protocol.z zVar) {
    }
}
