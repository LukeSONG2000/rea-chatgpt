package defpackage;

import java.util.Queue;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class v3j0 implements Executor, Runnable {
    private static final Logger zza = Logger.getLogger(v3j0.class.getName());
    private static final s3j0 zzb;
    private final Executor zzc;
    private final Queue zzd = new ConcurrentLinkedQueue();
    private volatile int zze = 0;

    static {
        s3j0 u3j0Var;
        try {
            u3j0Var = new t3j0(AtomicIntegerFieldUpdater.newUpdater(v3j0.class, "zze"));
        } catch (Throwable th) {
            zza.logp(Level.SEVERE, "io.grpc.internal.SerializingExecutor", "getAtomicHelper", "FieldUpdaterAtomicHelper failed", th);
            u3j0Var = new u3j0();
        }
        zzb = u3j0Var;
    }

    public v3j0(Executor executor) {
        rpt.P(executor, "'executor' must not be null.");
        this.zzc = executor;
    }

    public final /* synthetic */ int a() {
        return this.zze;
    }

    public final /* synthetic */ void b(int i) {
        this.zze = i;
    }

    public final void c(Runnable runnable) {
        if (zzb.a(this)) {
            try {
                this.zzc.execute(this);
            } catch (Throwable th) {
                if (runnable != null) {
                    this.zzd.remove(runnable);
                }
                zzb.b(this);
                throw th;
            }
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        rpt.P(runnable, "'r' must not be null.");
        this.zzd.add(runnable);
        c(runnable);
    }

    @Override // java.lang.Runnable
    public final void run() {
        while (true) {
            try {
                Runnable runnable = (Runnable) this.zzd.poll();
                if (runnable == null) {
                    break;
                }
                try {
                    runnable.run();
                } catch (RuntimeException e) {
                    Logger logger = zza;
                    Level level = Level.SEVERE;
                    String string = runnable.toString();
                    StringBuilder sb = new StringBuilder(string.length() + 35);
                    sb.append("Exception while executing runnable ");
                    sb.append(string);
                    logger.logp(level, "io.grpc.internal.SerializingExecutor", "run", sb.toString(), (Throwable) e);
                }
            } catch (Throwable th) {
                zzb.b(this);
                throw th;
            }
        }
        zzb.b(this);
        if (this.zzd.isEmpty()) {
            return;
        }
        c(null);
    }
}
