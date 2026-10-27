package io.sentry.android.core;

import io.sentry.w5;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class s0 implements io.sentry.hints.d, io.sentry.hints.h, io.sentry.hints.k, io.sentry.hints.f {
    public final long d;
    public final io.sentry.b1 e;
    public CountDownLatch c = new CountDownLatch(1);
    public boolean a = false;
    public boolean b = false;

    public s0(long j, io.sentry.b1 b1Var) {
        this.d = j;
        io.sentry.util.d.i(b1Var, "ILogger is required.");
        this.e = b1Var;
    }

    @Override // io.sentry.hints.h
    public final boolean a() {
        return this.a;
    }

    @Override // io.sentry.hints.k
    public final void b(boolean z) {
        this.b = z;
        this.c.countDown();
    }

    @Override // io.sentry.hints.h
    public final void c(boolean z) {
        this.a = z;
    }

    @Override // io.sentry.hints.f
    public final boolean d() {
        try {
            return this.c.await(this.d, TimeUnit.MILLISECONDS);
        } catch (InterruptedException e) {
            Thread.currentThread().interrupt();
            this.e.c(w5.ERROR, "Exception while awaiting on lock.", e);
            return false;
        }
    }

    @Override // io.sentry.hints.k
    public final boolean e() {
        return this.b;
    }
}
