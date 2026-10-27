package io.sentry.transport;

import io.sentry.b1;
import io.sentry.e5;
import io.sentry.f5;
import io.sentry.o0;
import io.sentry.w5;
import io.sentry.x;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.Future;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class n extends ThreadPoolExecutor implements AutoCloseable {
    public final int a;
    public e5 b;
    public final b1 c;
    public final f5 d;
    public final x e;

    public n(int i, o0 o0Var, a aVar, b1 b1Var, f5 f5Var) {
        super(1, 1, 0L, TimeUnit.MILLISECONDS, new LinkedBlockingQueue(), o0Var, aVar);
        this.b = null;
        this.e = new x((byte) 7);
        this.a = i;
        this.c = b1Var;
        this.d = f5Var;
    }

    @Override // java.util.concurrent.ThreadPoolExecutor
    public final void afterExecute(Runnable runnable, Throwable th) {
        p pVar = (p) this.e.b;
        try {
            super.afterExecute(runnable, th);
        } finally {
            int i = p.a;
            pVar.releaseShared(1);
        }
    }

    @Override // java.lang.AutoCloseable
    public final /* synthetic */ void close() {
        boolean zIsTerminated;
        if (this == ForkJoinPool.commonPool() || (zIsTerminated = isTerminated())) {
            return;
        }
        shutdown();
        boolean z = false;
        while (!zIsTerminated) {
            try {
                zIsTerminated = awaitTermination(1L, TimeUnit.DAYS);
            } catch (InterruptedException unused) {
                if (!z) {
                    shutdownNow();
                    z = true;
                }
            }
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
    }

    @Override // java.util.concurrent.AbstractExecutorService, java.util.concurrent.ExecutorService
    public final Future submit(Runnable runnable) {
        p pVar = (p) this.e.b;
        int i = p.a;
        int iA = pVar.a();
        int i2 = this.a;
        b1 b1Var = this.c;
        f5 f5Var = this.d;
        if (iA >= i2) {
            this.b = f5Var.a();
            b1Var.d(w5.WARNING, "Submit cancelled", new Object[0]);
            return new m();
        }
        pVar.b();
        try {
            return super.submit(runnable);
        } catch (RejectedExecutionException e) {
            pVar.releaseShared(1);
            this.b = f5Var.a();
            b1Var.c(w5.WARNING, "Submit rejected by thread pool executor", e);
            return new m();
        }
    }
}
