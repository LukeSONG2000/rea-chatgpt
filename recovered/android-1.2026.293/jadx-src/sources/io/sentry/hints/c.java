package io.sentry.hints;

import io.sentry.c7;
import io.sentry.e1;
import io.sentry.protocol.b0;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class c implements f {
    public final CountDownLatch a = new CountDownLatch(1);
    public final long b;
    public final e1 c;

    public c(long j, e1 e1Var) {
        this.b = j;
        this.c = e1Var;
    }

    @Override // io.sentry.hints.f
    public final boolean d() {
        try {
            return this.a.await(this.b, TimeUnit.MILLISECONDS);
        } catch (InterruptedException e) {
            Thread.currentThread().interrupt();
            this.c.c(c7.ERROR, "Exception while awaiting for flush in BlockingFlushHint", e);
            return false;
        }
    }

    public boolean e(b0 b0Var) {
        return true;
    }

    public void f(b0 b0Var) {
    }
}
