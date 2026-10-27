package defpackage;

import java.lang.Thread;
import java.util.Queue;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class iri0 implements Executor {
    private final Thread.UncaughtExceptionHandler zza;
    private final Queue zzb = new ConcurrentLinkedQueue();
    private final AtomicReference zzc = new AtomicReference();

    public iri0(Thread.UncaughtExceptionHandler uncaughtExceptionHandler) {
        this.zza = uncaughtExceptionHandler;
    }

    public final void a() {
        do {
            AtomicReference atomicReference = this.zzc;
            Thread threadCurrentThread = Thread.currentThread();
            while (!atomicReference.compareAndSet(null, threadCurrentThread)) {
                if (atomicReference.get() != null) {
                    return;
                }
            }
            while (true) {
                try {
                    Runnable runnable = (Runnable) this.zzb.poll();
                    if (runnable == null) {
                        break;
                    }
                    try {
                        runnable.run();
                    } catch (Throwable th) {
                        this.zza.uncaughtException(Thread.currentThread(), th);
                    }
                } catch (Throwable th2) {
                    this.zzc.set(null);
                    throw th2;
                }
            }
            this.zzc.set(null);
        } while (!this.zzb.isEmpty());
    }

    public final void b(Runnable runnable) {
        rpt.P(runnable, "runnable is null");
        this.zzb.add(runnable);
    }

    public final void c() {
        rpt.U("Not called from the SynchronizationContext", Thread.currentThread() == this.zzc.get());
    }

    public final hri0 d(Runnable runnable, long j, TimeUnit timeUnit, ScheduledExecutorService scheduledExecutorService) {
        gri0 gri0Var = new gri0(runnable);
        return new hri0(gri0Var, scheduledExecutorService.schedule(new fri0(this, gri0Var, runnable), j, timeUnit));
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        b(runnable);
        a();
    }
}
