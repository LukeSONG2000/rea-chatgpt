package defpackage;

import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.RunnableFuture;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class na5 extends ThreadPoolExecutor implements AutoCloseable, ExecutorService {
    public final zet a;

    /* JADX WARN: Illegal instructions before constructor call */
    public na5(zet zetVar, String str, oa5 oa5Var, zn40 zn40Var) {
        short s = oa5Var.a;
        super(1, 1, 5000L, TimeUnit.MILLISECONDS, new ra5(zetVar, str, s, s, oa5Var.b, oa5Var.c, oa5Var.d, zn40Var), new poj(str));
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

    @Override // java.util.concurrent.AbstractExecutorService
    public final RunnableFuture newTaskFor(Callable callable) {
        jxy jxyVar = callable instanceof jxy ? (jxy) callable : null;
        String name = jxyVar != null ? jxyVar.getName() : null;
        return name != null ? new lxy(name, callable) : super.newTaskFor(callable);
    }

    @Override // java.util.concurrent.AbstractExecutorService
    public final RunnableFuture newTaskFor(Runnable runnable, Object obj) {
        jxy jxyVar = runnable instanceof jxy ? (jxy) runnable : null;
        String name = jxyVar != null ? jxyVar.getName() : null;
        return name != null ? new lxy(name, runnable, obj) : super.newTaskFor(runnable, obj);
    }
}
