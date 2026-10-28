package defpackage;

import java.util.concurrent.Delayed;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class aud0 extends hk71 implements ScheduledFuture, qw90, Future {
    public final b5 k;
    public final ScheduledFuture l;

    public aud0(b5 b5Var, ScheduledFuture scheduledFuture) {
        super((byte) 5);
        this.k = b5Var;
        this.l = scheduledFuture;
    }

    @Override // defpackage.qw90
    public final void a(Runnable runnable, Executor executor) {
        this.k.a(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        boolean zQ = q(z);
        if (zQ) {
            this.l.cancel(z);
        }
        return zQ;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Delayed delayed) {
        return this.l.compareTo(delayed);
    }

    @Override // defpackage.hk71
    public final Object g() {
        return this.k;
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        return this.k.get();
    }

    @Override // java.util.concurrent.Delayed
    public final long getDelay(TimeUnit timeUnit) {
        return this.l.getDelay(timeUnit);
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.k.isCancelled();
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.k.isDone();
    }

    public final boolean q(boolean z) {
        return this.k.cancel(z);
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        return this.k.get(j, timeUnit);
    }
}
