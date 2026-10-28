package io.sentry;

import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class a0 implements io.sentry.hints.d, io.sentry.hints.h, io.sentry.hints.l, io.sentry.hints.f {
    public boolean a = false;
    public boolean b = false;
    public final CountDownLatch c = new CountDownLatch(1);
    public final long d;
    public final e1 e;
    public final String f;
    public final b9 g;

    public a0(long j, e1 e1Var, String str, b9 b9Var) {
        this.d = j;
        this.f = str;
        this.g = b9Var;
        this.e = e1Var;
    }

    @Override // io.sentry.hints.h
    public final boolean a() {
        return this.a;
    }

    @Override // io.sentry.hints.l
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
            this.e.c(c7.ERROR, "Exception while awaiting on lock.", e);
            return false;
        }
    }

    @Override // io.sentry.hints.l
    public final boolean e() {
        return this.b;
    }
}
