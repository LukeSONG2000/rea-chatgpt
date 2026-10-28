package defpackage;

import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.RunnableFuture;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class dm8 extends ThreadPoolExecutor implements AutoCloseable, ExecutorService {
    public final bn60 a;

    /* JADX WARN: Illegal instructions before constructor call */
    public dm8(bn60 bn60Var, String str, em8 em8Var, osv0 osv0Var) {
        short s = em8Var.a;
        super(1, 1, 5000L, TimeUnit.MILLISECONDS, new hm8(bn60Var, str, s, s, em8Var.b, em8Var.c, em8Var.d, osv0Var), new wot(str));
        this.a = bn60Var;
    }

    @Override // java.util.concurrent.ThreadPoolExecutor
    public final void afterExecute(Runnable runnable, Throwable th) {
        super.afterExecute(runnable, th);
        a391.i(runnable, th, this.a);
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

    @Override // java.util.concurrent.AbstractExecutorService
    public final RunnableFuture newTaskFor(Callable callable) {
        l8e0 l8e0Var = callable instanceof l8e0 ? (l8e0) callable : null;
        String name = l8e0Var != null ? l8e0Var.getName() : null;
        return name != null ? new n8e0(name, callable) : super.newTaskFor(callable);
    }

    @Override // java.util.concurrent.AbstractExecutorService
    public final RunnableFuture newTaskFor(Runnable runnable, Object obj) {
        l8e0 l8e0Var = runnable instanceof l8e0 ? (l8e0) runnable : null;
        String name = l8e0Var != null ? l8e0Var.getName() : null;
        return name != null ? new n8e0(name, runnable, obj) : super.newTaskFor(runnable, obj);
    }
}
