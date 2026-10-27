package defpackage;

import java.util.ArrayDeque;
import java.util.concurrent.Executor;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class r3j0 implements Executor {
    private static final Logger zza = Logger.getLogger(r3j0.class.getName());
    private boolean zzb;
    private ArrayDeque zzc;

    public final void a() {
        while (true) {
            Runnable runnable = (Runnable) this.zzc.poll();
            if (runnable == null) {
                return;
            }
            try {
                runnable.run();
            } catch (Throwable th) {
                zza.logp(Level.SEVERE, "io.grpc.internal.SerializeReentrantCallsDirectExecutor", "completeQueuedTasks", "Exception while executing runnable ".concat(runnable.toString()), th);
            }
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        rpt.P(runnable, "'task' must not be null.");
        if (this.zzb) {
            ArrayDeque arrayDeque = this.zzc;
            if (arrayDeque == null) {
                arrayDeque = new ArrayDeque(4);
                this.zzc = arrayDeque;
            }
            arrayDeque.add(runnable);
            return;
        }
        this.zzb = true;
        try {
            runnable.run();
            if (this.zzc != null) {
                a();
            }
            this.zzb = false;
        } catch (Throwable th) {
            try {
                Logger logger = zza;
                Level level = Level.SEVERE;
                String strValueOf = String.valueOf(runnable);
                StringBuilder sb = new StringBuilder(strValueOf.length() + 35);
                sb.append("Exception while executing runnable ");
                sb.append(strValueOf);
                logger.logp(level, "io.grpc.internal.SerializeReentrantCallsDirectExecutor", "execute", sb.toString(), th);
                if (this.zzc != null) {
                    a();
                }
                this.zzb = false;
            } catch (Throwable th2) {
                if (this.zzc != null) {
                    a();
                }
                this.zzb = false;
                throw th2;
            }
        }
    }
}
