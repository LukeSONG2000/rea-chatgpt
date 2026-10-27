package defpackage;

import android.os.Handler;
import android.os.SystemClock;
import java.util.List;
import java.util.concurrent.AbstractExecutorService;
import java.util.concurrent.Callable;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class r6r extends AbstractExecutorService implements ScheduledExecutorService, AutoCloseable {
    public final Handler a;

    public r6r(Handler handler) {
        this.a = handler;
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean awaitTermination(long j, TimeUnit timeUnit) {
        throw new UnsupportedOperationException(r6r.class.getSimpleName().concat(" cannot be shut down. Use Looper.quitSafely()."));
    }

    @Override // java.lang.AutoCloseable
    public final /* synthetic */ void close() {
        if (this == ForkJoinPool.commonPool()) {
            return;
        }
        shutdown();
        throw null;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        Handler handler = this.a;
        if (handler.post(runnable)) {
            return;
        }
        gsm.o(handler);
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean isShutdown() {
        return false;
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean isTerminated() {
        return false;
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final ScheduledFuture schedule(Callable callable, long j, TimeUnit timeUnit) {
        long jConvert = TimeUnit.MILLISECONDS.convert(j, timeUnit) + SystemClock.uptimeMillis();
        Handler handler = this.a;
        q6r q6rVar = new q6r(handler, jConvert, callable);
        if (handler.postAtTime(q6rVar, jConvert)) {
            return q6rVar;
        }
        return new yis(new RejectedExecutionException(handler + " is shutting down"), (byte) 1);
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final ScheduledFuture scheduleAtFixedRate(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        throw new UnsupportedOperationException(r6r.class.getSimpleName().concat(" does not yet support fixed-rate scheduling."));
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final ScheduledFuture scheduleWithFixedDelay(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        throw new UnsupportedOperationException(r6r.class.getSimpleName().concat(" does not yet support fixed-delay scheduling."));
    }

    @Override // java.util.concurrent.ExecutorService
    public final void shutdown() {
        throw new UnsupportedOperationException(r6r.class.getSimpleName().concat(" cannot be shut down. Use Looper.quitSafely()."));
    }

    @Override // java.util.concurrent.ExecutorService
    public final List shutdownNow() {
        throw new UnsupportedOperationException(r6r.class.getSimpleName().concat(" cannot be shut down. Use Looper.quitSafely()."));
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final ScheduledFuture schedule(Runnable runnable, long j, TimeUnit timeUnit) {
        return schedule(new p6r(runnable, (byte) 0), j, timeUnit);
    }
}
