package defpackage;

import java.util.logging.Level;
import java.util.logging.LogRecord;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class msi0 {
    static final Logger zza = Logger.getLogger(eli0.class.getName());
    private final Object zzb = new Object();
    private final cni0 zzc;

    public msi0(cni0 cni0Var, long j, String str) {
        this.zzc = cni0Var;
        qmi0 qmi0Var = new qmi0();
        qmi0Var.a(str.concat(" created"));
        qmi0Var.c(rmi0.zzb);
        qmi0Var.b(j);
        a(qmi0Var.e());
    }

    public static void c(cni0 cni0Var, Level level, String str) {
        Logger logger = zza;
        if (logger.isLoggable(level)) {
            String strValueOf = String.valueOf(cni0Var);
            LogRecord logRecord = new LogRecord(level, bya0.s(new StringBuilder(strValueOf.length() + 3 + String.valueOf(str).length()), "[", strValueOf, "] ", str));
            logRecord.setLoggerName(logger.getName());
            logRecord.setSourceClassName(logger.getName());
            logRecord.setSourceMethodName("log");
            logger.log(logRecord);
        }
    }

    public final void a(smi0 smi0Var) {
        int iOrdinal = smi0Var.zzb.ordinal();
        Level level = iOrdinal != 2 ? iOrdinal != 3 ? Level.FINEST : Level.FINE : Level.FINER;
        synchronized (this.zzb) {
        }
        c(this.zzc, level, smi0Var.zza);
    }

    public final void b() {
        synchronized (this.zzb) {
        }
    }

    public final cni0 d() {
        return this.zzc;
    }
}
