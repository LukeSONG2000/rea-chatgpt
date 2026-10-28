package io.sentry;

import java.util.concurrent.Future;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class t6 implements p1 {
    public final ScheduledThreadPoolExecutor a;
    public final io.sentry.util.a b;
    public final h8 c;

    public t6(h8 h8Var, int i) {
        this(h8Var);
        this.a.setRemoveOnCancelPolicy(true);
        this.a.setKeepAliveTime(30L, TimeUnit.SECONDS);
        this.a.allowCoreThreadTimeOut(true);
        this.a.setExecuteExistingDelayedTasksAfterShutdownPolicy(false);
    }

    @Override // io.sentry.p1
    public final void a(long j) {
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = this.a;
        io.sentry.util.a aVar = this.b;
        aVar.a();
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

    @Override // io.sentry.p1
    public final Future b(Runnable runnable, long j) {
        return this.a.schedule(runnable, j, TimeUnit.MILLISECONDS);
    }

    @Override // io.sentry.p1
    public final boolean isClosed() {
        io.sentry.util.a aVar = this.b;
        aVar.a();
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

    @Override // io.sentry.p1
    public final Future submit(Runnable runnable) {
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = this.a;
        if (scheduledThreadPoolExecutor.getQueue().size() >= 271) {
            scheduledThreadPoolExecutor.purge();
        }
        if (scheduledThreadPoolExecutor.getQueue().size() < 271) {
            return scheduledThreadPoolExecutor.submit(runnable);
        }
        h8 h8Var = this.c;
        if (h8Var != null) {
            h8Var.getLogger().d(c7.WARNING, "Task " + runnable + " rejected from " + scheduledThreadPoolExecutor, new Object[0]);
        }
        return new g();
    }

    public t6(h8 h8Var) {
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = new ScheduledThreadPoolExecutor(1, new s6((byte) 0));
        this.b = new io.sentry.util.a();
        this.a = scheduledThreadPoolExecutor;
        this.c = h8Var;
    }
}
