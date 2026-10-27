package defpackage;

import java.util.Collections;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.RejectedExecutionHandler;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class r4w extends ScheduledThreadPoolExecutor implements AutoCloseable {
    public final zet a;

    public r4w(final oa5 oa5Var, final zet zetVar, final String str) {
        super(1, new poj(str), new RejectedExecutionHandler() { // from class: q4w
            @Override // java.util.concurrent.RejectedExecutionHandler
            public final void rejectedExecution(Runnable runnable, ThreadPoolExecutor threadPoolExecutor) {
                if (runnable != null) {
                    ((yd3) zetVar).l(5, gee.O(yet.b, yet.c), new rwq(runnable, (byte) 16), null, false, Collections.singletonMap("executor.context", str));
                    oa5Var.c.invoke(runnable);
                }
            }
        });
        this.a = zetVar;
    }

    @Override // java.util.concurrent.ThreadPoolExecutor
    public final void afterExecute(Runnable runnable, Throwable th) {
        super.afterExecute(runnable, th);
        bm90.t(runnable, th, this.a);
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
}
