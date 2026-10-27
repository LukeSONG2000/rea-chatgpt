package io.sentry.hints;

import io.sentry.b1;
import io.sentry.protocol.w;
import io.sentry.w5;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class c implements f {
    public final CountDownLatch a = new CountDownLatch(1);
    public final long b;
    public final b1 c;

    public c(long j, b1 b1Var) {
        this.b = j;
        this.c = b1Var;
    }

    @Override // io.sentry.hints.f
    public final boolean d() {
        try {
            return this.a.await(this.b, TimeUnit.MILLISECONDS);
        } catch (InterruptedException e) {
            Thread.currentThread().interrupt();
            this.c.c(w5.ERROR, "Exception while awaiting for flush in BlockingFlushHint", e);
            return false;
        }
    }

    public boolean e(w wVar) {
        return true;
    }

    public void f(w wVar) {
    }
}
