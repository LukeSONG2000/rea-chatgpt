package defpackage;

import java.lang.reflect.Method;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class f4z extends e4z implements mru {
    public final Executor b;

    public f4z(Executor executor) {
        Method method;
        this.b = executor;
        Method method2 = hko.a;
        try {
            ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = executor instanceof ScheduledThreadPoolExecutor ? (ScheduledThreadPoolExecutor) executor : null;
            if (scheduledThreadPoolExecutor != null && (method = hko.a) != null) {
                method.invoke(scheduledThreadPoolExecutor, Boolean.TRUE);
            }
        } catch (Throwable unused) {
        }
    }

    @Override // defpackage.e4z
    public final Executor L() {
        return this.b;
    }

    @Override // defpackage.mru
    public final void a(long j, sbe sbeVar) {
        Executor executor = this.b;
        ScheduledFuture<?> scheduledFutureSchedule = null;
        ScheduledExecutorService scheduledExecutorService = executor instanceof ScheduledExecutorService ? (ScheduledExecutorService) executor : null;
        if (scheduledExecutorService != null) {
            gqe gqeVar = new gqe(this, sbeVar, (byte) 1);
            dfs dfsVar = sbeVar.e;
            try {
                scheduledFutureSchedule = scheduledExecutorService.schedule(gqeVar, j, TimeUnit.MILLISECONDS);
            } catch (RejectedExecutionException e) {
                sqo.i(dfsVar, hmb0.b("The task was rejected", e));
            }
        }
        if (scheduledFutureSchedule != null) {
            sbeVar.w(new lbe(scheduledFutureSchedule));
        } else {
            p5u.i.a(j, sbeVar);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        Executor executor = this.b;
        ExecutorService executorService = executor instanceof ExecutorService ? (ExecutorService) executor : null;
        if (executorService != null) {
            executorService.shutdown();
        }
    }

    public final boolean equals(Object obj) {
        return (obj instanceof f4z) && ((f4z) obj).b == this.b;
    }

    @Override // defpackage.mru
    public final m0x g(long j, Runnable runnable, dfs dfsVar) {
        Executor executor = this.b;
        ScheduledFuture<?> scheduledFutureSchedule = null;
        ScheduledExecutorService scheduledExecutorService = executor instanceof ScheduledExecutorService ? (ScheduledExecutorService) executor : null;
        if (scheduledExecutorService != null) {
            try {
                scheduledFutureSchedule = scheduledExecutorService.schedule(runnable, j, TimeUnit.MILLISECONDS);
            } catch (RejectedExecutionException e) {
                sqo.i(dfsVar, hmb0.b("The task was rejected", e));
            }
        }
        return scheduledFutureSchedule != null ? new l0x(scheduledFutureSchedule) : p5u.i.g(j, runnable, dfsVar);
    }

    public final int hashCode() {
        return System.identityHashCode(this.b);
    }

    @Override // defpackage.ifs
    public final void j(dfs dfsVar, Runnable runnable) {
        try {
            this.b.execute(runnable);
        } catch (RejectedExecutionException e) {
            sqo.i(dfsVar, hmb0.b("The task was rejected", e));
            ggu gguVar = izw.a;
            k8u.b.j(dfsVar, runnable);
        }
    }

    @Override // defpackage.ifs
    public final String toString() {
        return this.b.toString();
    }
}
