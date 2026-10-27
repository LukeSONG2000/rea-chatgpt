package io.sentry;

import java.util.concurrent.Future;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class q5 implements m1 {
    public final ScheduledThreadPoolExecutor a;
    public final io.sentry.util.a b;
    public final w6 c;

    public q5(w6 w6Var, int i) {
        this(w6Var);
        this.a.setRemoveOnCancelPolicy(true);
        this.a.setKeepAliveTime(30L, TimeUnit.SECONDS);
        this.a.allowCoreThreadTimeOut(true);
        this.a.setExecuteExistingDelayedTasksAfterShutdownPolicy(false);
    }

    @Override // io.sentry.m1
    public final void a(long j) {
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = this.a;
        io.sentry.util.a aVar = this.b;
        aVar.b();
        try {
            if (!scheduledThreadPoolExecutor.isShutdown()) {
                scheduledThreadPoolExecutor.shutdown();
                try {
                    if (!scheduledThreadPoolExecutor.awaitTermination(j, TimeUnit.MILLISECONDS)) {
                        scheduledThreadPoolExecutor.shutdownNow();
                    }
                } catch (InterruptedException unused) {
                    scheduledThreadPoolExecutor.shutdownNow();
                    Thread.currentThread().interrupt();
                }
            }
            aVar.close();
        } catch (Throwable th) {
            try {
                aVar.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // io.sentry.m1
    public final Future b(Runnable runnable, long j) {
        return this.a.schedule(runnable, j, TimeUnit.MILLISECONDS);
    }

    @Override // io.sentry.m1
    public final boolean isClosed() {
        io.sentry.util.a aVar = this.b;
        aVar.b();
        try {
            boolean zIsShutdown = this.a.isShutdown();
            aVar.close();
            return zIsShutdown;
        } catch (Throwable th) {
            try {
                aVar.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // io.sentry.m1
    public final Future submit(Runnable runnable) {
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = this.a;
        if (scheduledThreadPoolExecutor.getQueue().size() >= 271) {
            scheduledThreadPoolExecutor.purge();
        }
        if (scheduledThreadPoolExecutor.getQueue().size() < 271) {
            return scheduledThreadPoolExecutor.submit(runnable);
        }
        w6 w6Var = this.c;
        if (w6Var != null) {
            w6Var.getLogger().d(w5.WARNING, "Task " + runnable + " rejected from " + scheduledThreadPoolExecutor, new Object[0]);
        }
        return new g();
    }

    public q5(w6 w6Var) {
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = new ScheduledThreadPoolExecutor(1, new o0((byte) 1));
        this.b = new io.sentry.util.a();
        this.a = scheduledThreadPoolExecutor;
        this.c = w6Var;
    }
}
