package defpackage;

import java.lang.reflect.Method;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class yyn extends xyn implements rik {
    public final Executor a;

    public yyn(Executor executor) {
        Method method;
        this.a = executor;
        Method method2 = def.a;
        try {
            ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = executor instanceof ScheduledThreadPoolExecutor ? (ScheduledThreadPoolExecutor) executor : null;
            if (scheduledThreadPoolExecutor != null && (method = def.a) != null) {
                method.invoke(scheduledThreadPoolExecutor, Boolean.TRUE);
            }
        } catch (Throwable unused) {
        }
    }

    @Override // defpackage.xyn
    public final Executor P() {
        return this.a;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        Executor executor = this.a;
        ExecutorService executorService = executor instanceof ExecutorService ? (ExecutorService) executor : null;
        if (executorService != null) {
            executorService.shutdown();
        }
    }

    @Override // defpackage.rik
    public final void e(long j, or8 or8Var) {
        Executor executor = this.a;
        ScheduledFuture<?> scheduledFutureSchedule = null;
        ScheduledExecutorService scheduledExecutorService = executor instanceof ScheduledExecutorService ? (ScheduledExecutorService) executor : null;
        if (scheduledExecutorService != null) {
            nzp nzpVar = new nzp((Object) this, (Object) or8Var, (byte) 14);
            jni jniVar = or8Var.e;
            try {
                scheduledFutureSchedule = scheduledExecutorService.schedule(nzpVar, j, TimeUnit.MILLISECONDS);
            } catch (RejectedExecutionException e) {
                wnm.n(jniVar, q78.a("The task was rejected", e));
            }
        }
        if (scheduledFutureSchedule != null) {
            or8Var.w(new fr8(scheduledFutureSchedule));
        } else {
            t1k.h.e(j, or8Var);
        }
    }

    public final boolean equals(Object obj) {
        return (obj instanceof yyn) && ((yyn) obj).a == this.a;
    }

    @Override // defpackage.rik
    public final ham h(long j, Runnable runnable, jni jniVar) {
        Executor executor = this.a;
        ScheduledFuture<?> scheduledFutureSchedule = null;
        ScheduledExecutorService scheduledExecutorService = executor instanceof ScheduledExecutorService ? (ScheduledExecutorService) executor : null;
        if (scheduledExecutorService != null) {
            try {
                scheduledFutureSchedule = scheduledExecutorService.schedule(runnable, j, TimeUnit.MILLISECONDS);
            } catch (RejectedExecutionException e) {
                wnm.n(jniVar, q78.a("The task was rejected", e));
            }
        }
        return scheduledFutureSchedule != null ? new gam(scheduledFutureSchedule) : t1k.h.h(j, runnable, jniVar);
    }

    public final int hashCode() {
        return System.identityHashCode(this.a);
    }

    @Override // defpackage.lni
    public final void n(jni jniVar, Runnable runnable) {
        try {
            this.a.execute(runnable);
        } catch (RejectedExecutionException e) {
            wnm.n(jniVar, q78.a("The task was rejected", e));
            jak jakVar = d9m.a;
            z3k.a.n(jniVar, runnable);
        }
    }

    @Override // defpackage.lni
    public final String toString() {
        return this.a.toString();
    }
}
