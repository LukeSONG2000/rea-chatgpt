package defpackage;

import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ayi0 implements Runnable {
    private static final Logger zza = Logger.getLogger(ayi0.class.getName());
    private final Runnable zzb;

    public ayi0(Runnable runnable) {
        rpt.P(runnable, "task");
        this.zzb = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            this.zzb.run();
        } catch (Throwable th) {
            zza.logp(Level.SEVERE, "io.grpc.internal.LogExceptionRunnable", "run", "Exception while executing runnable ".concat(String.valueOf(this.zzb)), th);
            Object obj = pyb0.a;
            if (th instanceof RuntimeException) {
                throw ((RuntimeException) th);
            }
            if (th instanceof Error) {
                throw ((Error) th);
            }
            hs0.k(th);
        }
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.zzb);
        return bya0.r(new StringBuilder(strValueOf.length() + 22), "LogExceptionRunnable(", strValueOf, ")");
    }
}
