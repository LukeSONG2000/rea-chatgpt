package io.sentry;

import java.util.concurrent.Future;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class m3 implements p1 {
    public static final m3 a = new m3();

    @Override // io.sentry.p1
    public final Future b(Runnable runnable, long j) {
        return new g();
    }

    @Override // io.sentry.p1
    public final boolean isClosed() {
        return false;
    }

    @Override // io.sentry.p1
    public final Future submit(Runnable runnable) {
        return new g();
    }

    @Override // io.sentry.p1
    public final void a(long j) {
    }
}
