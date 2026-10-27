package defpackage;

import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.SoftReference;
import java.lang.ref.WeakReference;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.logging.Level;
import java.util.logging.LogRecord;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class rzi0 extends WeakReference {
    private static final boolean zza = Boolean.parseBoolean(System.getProperty("io.grpc.ManagedChannel.enableAllocationTracking", "true"));
    private static final RuntimeException zzb;
    private final ReferenceQueue zzc;
    private final ConcurrentMap zzd;
    private final String zze;
    private final Reference zzf;
    private final AtomicBoolean zzg;

    static {
        RuntimeException runtimeException = new RuntimeException("ManagedChannel allocation site not recorded.  Set -Dio.grpc.ManagedChannel.enableAllocationTracking=true to enable it");
        runtimeException.setStackTrace(new StackTraceElement[0]);
        zzb = runtimeException;
    }

    public rzi0(szi0 szi0Var, mzi0 mzi0Var, ReferenceQueue referenceQueue, ConcurrentMap concurrentMap) {
        super(szi0Var, referenceQueue);
        this.zzg = new AtomicBoolean();
        this.zzf = new SoftReference(zza ? new RuntimeException("ManagedChannel allocation site") : zzb);
        this.zze = mzi0Var.toString();
        this.zzc = referenceQueue;
        this.zzd = concurrentMap;
        concurrentMap.put(this, this);
        a(referenceQueue);
    }

    public static void a(ReferenceQueue referenceQueue) {
        while (true) {
            rzi0 rzi0Var = (rzi0) referenceQueue.poll();
            if (rzi0Var == null) {
                return;
            }
            RuntimeException runtimeException = (RuntimeException) rzi0Var.zzf.get();
            boolean z = rzi0Var.zzg.get();
            super.clear();
            rzi0Var.zzd.remove(rzi0Var);
            rzi0Var.zzf.clear();
            if (!z) {
                Level level = Level.SEVERE;
                if (szi0.zzc.isLoggable(level)) {
                    String property = System.getProperty("line.separator");
                    LogRecord logRecord = new LogRecord(level, bya0.r(new StringBuilder(String.valueOf(property).length() + 127), "*~*~*~ Previous channel {0} was garbage collected without being shut down! ~*~*~*", property, "    Make sure to call shutdown()/shutdownNow()"));
                    logRecord.setLoggerName(szi0.zzc.getName());
                    logRecord.setParameters(new Object[]{rzi0Var.zze});
                    logRecord.setThrown(runtimeException);
                    szi0.zzc.log(logRecord);
                }
            }
        }
    }

    @Override // java.lang.ref.Reference
    public final void clear() {
        super.clear();
        this.zzd.remove(this);
        this.zzf.clear();
        a(this.zzc);
    }
}
