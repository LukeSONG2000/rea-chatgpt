package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class loz implements ExecutorService, AutoCloseable {
    @Override // java.util.concurrent.ExecutorService
    public final boolean awaitTermination(long j, TimeUnit timeUnit) {
        return true;
    }

    @Override // java.lang.AutoCloseable
    public final /* synthetic */ void close() {
        ForkJoinPool.commonPool();
    }

    @Override // java.util.concurrent.ExecutorService
    public final List invokeAll(Collection collection) {
        return new ArrayList();
    }

    @Override // java.util.concurrent.ExecutorService
    public final Object invokeAny(Collection collection) {
        return null;
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean isShutdown() {
        return true;
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean isTerminated() {
        return true;
    }

    @Override // java.util.concurrent.ExecutorService
    public final List shutdownNow() {
        return new ArrayList();
    }

    @Override // java.util.concurrent.ExecutorService
    public final Future submit(Callable callable) {
        return null;
    }

    @Override // java.util.concurrent.ExecutorService
    public final Object invokeAny(Collection collection, long j, TimeUnit timeUnit) {
        return null;
    }

    @Override // java.util.concurrent.ExecutorService
    public final Future submit(Runnable runnable, Object obj) {
        return null;
    }

    @Override // java.util.concurrent.ExecutorService
    public final Future submit(Runnable runnable) {
        return null;
    }

    @Override // java.util.concurrent.ExecutorService
    public final List invokeAll(Collection collection, long j, TimeUnit timeUnit) {
        return new ArrayList();
    }

    @Override // java.util.concurrent.ExecutorService
    public final void shutdown() {
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
    }
}
