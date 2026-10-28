package defpackage;

import java.util.concurrent.Callable;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class cud0 extends ztd0 implements ScheduledExecutorService {
    public final ScheduledExecutorService b;

    public cud0(ScheduledExecutorService scheduledExecutorService) {
        super(scheduledExecutorService);
        this.b = scheduledExecutorService;
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final ScheduledFuture schedule(Runnable runnable, long j, TimeUnit timeUnit) {
        ch01 ch01Var = new ch01(Executors.callable(runnable, null));
        return new aud0(ch01Var, this.b.schedule(ch01Var, j, timeUnit));
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final ScheduledFuture scheduleAtFixedRate(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        bud0 bud0Var = new bud0(runnable);
        return new aud0(bud0Var, this.b.scheduleAtFixedRate(bud0Var, j, j2, timeUnit));
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final ScheduledFuture scheduleWithFixedDelay(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        bud0 bud0Var = new bud0(runnable);
        return new aud0(bud0Var, this.b.scheduleWithFixedDelay(bud0Var, j, j2, timeUnit));
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final ScheduledFuture schedule(Callable callable, long j, TimeUnit timeUnit) {
        ch01 ch01Var = new ch01(callable);
        return new aud0(ch01Var, this.b.schedule(ch01Var, j, timeUnit));
    }
}
