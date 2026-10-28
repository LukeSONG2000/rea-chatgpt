package defpackage;

import java.util.Collection;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ltu implements ScheduledExecutorService, AutoCloseable {
    public final ExecutorService a;
    public final ScheduledExecutorService b;

    public ltu(ExecutorService executorService, ScheduledExecutorService scheduledExecutorService) {
        this.a = executorService;
        this.b = scheduledExecutorService;
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean awaitTermination(long j, TimeUnit timeUnit) {
        return this.a.awaitTermination(j, timeUnit);
    }

    @Override // java.lang.AutoCloseable
    public final /* synthetic */ void close() {
        if (this == ForkJoinPool.commonPool() || isTerminated()) {
            return;
        }
        shutdown();
        throw null;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.a.execute(runnable);
    }

    @Override // java.util.concurrent.ExecutorService
    public final List invokeAll(Collection collection) {
        return this.a.invokeAll(collection);
    }

    @Override // java.util.concurrent.ExecutorService
    public final Object invokeAny(Collection collection) {
        return this.a.invokeAny(collection);
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean isShutdown() {
        return this.a.isShutdown();
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean isTerminated() {
        return this.a.isTerminated();
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final ScheduledFuture schedule(final Runnable runnable, final long j, final TimeUnit timeUnit) {
        return new ntu(new mtu() { // from class: ftu
            @Override // defpackage.mtu
            public final ScheduledFuture a(zke0 zke0Var) {
                ltu ltuVar = this.a;
                return ltuVar.b.schedule(new izd(ltuVar, runnable, zke0Var), j, timeUnit);
            }
        });
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final ScheduledFuture scheduleAtFixedRate(final Runnable runnable, final long j, final long j2, final TimeUnit timeUnit) {
        return new ntu(new mtu() { // from class: gtu
            @Override // defpackage.mtu
            public final ScheduledFuture a(zke0 zke0Var) {
                ltu ltuVar = this.a;
                return ltuVar.b.scheduleAtFixedRate(new jtu(ltuVar, runnable, zke0Var), j, j2, timeUnit);
            }
        });
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final ScheduledFuture scheduleWithFixedDelay(final Runnable runnable, final long j, final long j2, final TimeUnit timeUnit) {
        return new ntu(new mtu() { // from class: htu
            @Override // defpackage.mtu
            public final ScheduledFuture a(zke0 zke0Var) {
                ltu ltuVar = this.a;
                return ltuVar.b.scheduleWithFixedDelay(new mhu(ltuVar, runnable, zke0Var, (byte) 1), j, j2, timeUnit);
            }
        });
    }

    @Override // java.util.concurrent.ExecutorService
    public final void shutdown() {
        throw new UnsupportedOperationException("Shutting down is not allowed.");
    }

    @Override // java.util.concurrent.ExecutorService
    public final List shutdownNow() {
        throw new UnsupportedOperationException("Shutting down is not allowed.");
    }

    @Override // java.util.concurrent.ExecutorService
    public final Future submit(Callable callable) {
        return this.a.submit(callable);
    }

    @Override // java.util.concurrent.ExecutorService
    public final List invokeAll(Collection collection, long j, TimeUnit timeUnit) {
        return this.a.invokeAll(collection, j, timeUnit);
    }

    @Override // java.util.concurrent.ExecutorService
    public final Object invokeAny(Collection collection, long j, TimeUnit timeUnit) {
        return this.a.invokeAny(collection, j, timeUnit);
    }

    @Override // java.util.concurrent.ExecutorService
    public final Future submit(Runnable runnable, Object obj) {
        return this.a.submit(runnable, obj);
    }

    @Override // java.util.concurrent.ExecutorService
    public final Future submit(Runnable runnable) {
        return this.a.submit(runnable);
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final ScheduledFuture schedule(final Callable callable, final long j, final TimeUnit timeUnit) {
        return new ntu(new mtu() { // from class: itu
            @Override // defpackage.mtu
            public final ScheduledFuture a(final zke0 zke0Var) {
                final ltu ltuVar = this.a;
                ScheduledExecutorService scheduledExecutorService = ltuVar.b;
                final Callable callable2 = callable;
                return scheduledExecutorService.schedule(new Callable() { // from class: ktu
                    @Override // java.util.concurrent.Callable
                    public final Object call() {
                        return ltuVar.a.submit(new h39(callable2, zke0Var, (byte) 2));
                    }
                }, j, timeUnit);
            }
        });
    }
}
