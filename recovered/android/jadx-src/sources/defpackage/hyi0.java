package defpackage;

import java.lang.Thread;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class hyi0 implements Thread.UncaughtExceptionHandler {
    final /* synthetic */ mzi0 zza;

    public hyi0(mzi0 mzi0Var) {
        this.zza = mzi0Var;
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final void uncaughtException(Thread thread, Throwable th) {
        mzi0 mzi0Var = this.zza;
        Logger logger = mzi0.zza;
        Level level = Level.SEVERE;
        String strValueOf = String.valueOf(mzi0Var.zzc());
        logger.logp(level, "io.grpc.internal.ManagedChannelImpl$3", "uncaughtException", bya0.r(new StringBuilder(strValueOf.length() + 59), "[", strValueOf, "] Uncaught exception in the SynchronizationContext. Panic!"), th);
        try {
            mzi0Var.W(th);
        } catch (Throwable th2) {
            String strValueOf2 = String.valueOf(this.zza.zzc());
            logger.logp(level, "io.grpc.internal.ManagedChannelImpl$3", "uncaughtException", bya0.r(new StringBuilder(strValueOf2.length() + 37), "[", strValueOf2, "] Uncaught exception while panicking"), th2);
        }
    }
}
