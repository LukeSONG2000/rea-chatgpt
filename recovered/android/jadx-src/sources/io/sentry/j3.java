package io.sentry;

import java.util.concurrent.Future;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class j3 implements m1 {
    public static final j3 a = new j3();

    @Override // io.sentry.m1
    public final Future b(Runnable runnable, long j) {
        return new g();
    }

    @Override // io.sentry.m1
    public final boolean isClosed() {
        return false;
    }

    @Override // io.sentry.m1
    public final Future submit(Runnable runnable) {
        return new g();
    }

    @Override // io.sentry.m1
    public final void a(long j) {
    }
}
