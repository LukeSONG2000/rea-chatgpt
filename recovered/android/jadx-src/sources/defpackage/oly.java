package defpackage;

import java.util.concurrent.Callable;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class oly extends lly implements ScheduledExecutorService {
    public final ScheduledExecutorService b;

    public oly(ScheduledExecutorService scheduledExecutorService) {
        super(scheduledExecutorService);
        this.b = scheduledExecutorService;
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final ScheduledFuture schedule(Runnable runnable, long j, TimeUnit timeUnit) {
        j1d0 j1d0Var = new j1d0(Executors.callable(runnable, null));
        return new mly(j1d0Var, this.b.schedule(j1d0Var, j, timeUnit));
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final ScheduledFuture scheduleAtFixedRate(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        nly nlyVar = new nly(runnable);
        return new mly(nlyVar, this.b.scheduleAtFixedRate(nlyVar, j, j2, timeUnit));
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final ScheduledFuture scheduleWithFixedDelay(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        nly nlyVar = new nly(runnable);
        return new mly(nlyVar, this.b.scheduleWithFixedDelay(nlyVar, j, j2, timeUnit));
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final ScheduledFuture schedule(Callable callable, long j, TimeUnit timeUnit) {
        j1d0 j1d0Var = new j1d0(callable);
        return new mly(j1d0Var, this.b.schedule(j1d0Var, j, timeUnit));
    }
}
