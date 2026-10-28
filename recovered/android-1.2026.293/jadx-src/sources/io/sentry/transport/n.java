package io.sentry.transport;

import io.sentry.c7;
import io.sentry.e1;
import io.sentry.n5;
import io.sentry.o5;
import io.sentry.s6;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.Future;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class n extends ThreadPoolExecutor implements AutoCloseable {
    public final int a;
    public n5 b;
    public final e1 c;
    public final o5 d;
    public final r e;

    public n(int i, s6 s6Var, a aVar, e1 e1Var, o5 o5Var) {
        super(1, 1, 0L, TimeUnit.MILLISECONDS, new LinkedBlockingQueue(), s6Var, aVar);
        this.b = null;
        this.e = new r();
        this.a = i;
        this.c = e1Var;
        this.d = o5Var;
    }

    @Override // java.util.concurrent.ThreadPoolExecutor
    public final void afterExecute(Runnable runnable, Throwable th) {
        q qVar = this.e.a;
        try {
            super.afterExecute(runnable, th);
        } finally {
            int i = q.a;
            qVar.releaseShared(1);
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
        q qVar = this.e.a;
        int i = q.a;
        int iA = qVar.a();
        int i2 = this.a;
        e1 e1Var = this.c;
        o5 o5Var = this.d;
        if (iA >= i2) {
            this.b = o5Var.a();
            e1Var.d(c7.WARNING, "Submit cancelled", new Object[0]);
            return new m();
        }
        qVar.b();
        try {
            return super.submit(runnable);
        } catch (RejectedExecutionException e) {
            qVar.releaseShared(1);
            this.b = o5Var.a();
            e1Var.c(c7.WARNING, "Submit rejected by thread pool executor", e);
            return new m();
        }
    }
}
