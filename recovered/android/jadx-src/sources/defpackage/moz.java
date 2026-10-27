package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class moz implements ScheduledExecutorService, AutoCloseable {
    public final /* synthetic */ byte a;

    @Override // java.util.concurrent.ExecutorService
    public final boolean awaitTermination(long j, TimeUnit timeUnit) {
        switch (this.a) {
            case 0:
                return true;
            default:
                return false;
        }
    }

    /* JADX INFO: Infinite loop detected, blocks: 2, insns: 0 */
    @Override // java.lang.AutoCloseable
    public final /* synthetic */ void close() {
        switch (this.a) {
            case 0:
                ForkJoinPool.commonPool();
                break;
            default:
                if (this != ForkJoinPool.commonPool()) {
                    while (true) {
                    }
                }
                break;
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        byte b = this.a;
    }

    @Override // java.util.concurrent.ExecutorService
    public final List invokeAll(Collection collection) {
        switch (this.a) {
            case 0:
                return new ArrayList();
            default:
                return null;
        }
    }

    @Override // java.util.concurrent.ExecutorService
    public final Object invokeAny(Collection collection) {
        switch (this.a) {
        }
        return null;
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean isShutdown() {
        switch (this.a) {
            case 0:
                return true;
            default:
                return false;
        }
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean isTerminated() {
        switch (this.a) {
            case 0:
                return true;
            default:
                return false;
        }
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final ScheduledFuture schedule(Callable callable, long j, TimeUnit timeUnit) {
        switch (this.a) {
            case 0:
                return new noz();
            default:
                return null;
        }
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final ScheduledFuture scheduleAtFixedRate(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        switch (this.a) {
            case 0:
                return new noz();
            default:
                return null;
        }
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final ScheduledFuture scheduleWithFixedDelay(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        switch (this.a) {
            case 0:
                return new noz();
            default:
                return null;
        }
    }

    @Override // java.util.concurrent.ExecutorService
    public final void shutdown() {
        byte b = this.a;
    }

    @Override // java.util.concurrent.ExecutorService
    public final List shutdownNow() {
        switch (this.a) {
            case 0:
                return new ArrayList();
            default:
                return null;
        }
    }

    @Override // java.util.concurrent.ExecutorService
    public final Future submit(Runnable runnable) {
        switch (this.a) {
        }
        return null;
    }

    @Override // java.util.concurrent.ExecutorService
    public final Object invokeAny(Collection collection, long j, TimeUnit timeUnit) {
        switch (this.a) {
        }
        return null;
    }

    @Override // java.util.concurrent.ExecutorService
    public final Future submit(Runnable runnable, Object obj) {
        switch (this.a) {
        }
        return null;
    }

    @Override // java.util.concurrent.ExecutorService
    public final Future submit(Callable callable) {
        switch (this.a) {
        }
        return null;
    }

    @Override // java.util.concurrent.ExecutorService
    public final List invokeAll(Collection collection, long j, TimeUnit timeUnit) {
        switch (this.a) {
            case 0:
                return new ArrayList();
            default:
                return null;
        }
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final ScheduledFuture schedule(Runnable runnable, long j, TimeUnit timeUnit) {
        switch (this.a) {
            case 0:
                return new noz();
            default:
                return null;
        }
    }

    private final void h() {
    }

    private final void i() {
    }

    private final void b(Runnable runnable) {
    }

    private final void e(Runnable runnable) {
    }
}
