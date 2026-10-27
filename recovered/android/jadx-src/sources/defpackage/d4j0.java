package defpackage;

import java.util.IdentityHashMap;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class d4j0 {
    private static final d4j0 zza;
    private final IdentityHashMap zzb = new IdentityHashMap();
    private ScheduledExecutorService zzc;

    static {
        new z3j0();
        zza = new d4j0();
    }

    public static Object a(c4j0 c4j0Var) {
        Object obj;
        d4j0 d4j0Var = zza;
        synchronized (d4j0Var) {
            try {
                IdentityHashMap identityHashMap = d4j0Var.zzb;
                b4j0 b4j0Var = (b4j0) identityHashMap.get(c4j0Var);
                if (b4j0Var == null) {
                    b4j0Var = new b4j0(c4j0Var.zzb());
                    identityHashMap.put(c4j0Var, b4j0Var);
                }
                ScheduledFuture scheduledFuture = b4j0Var.zzc;
                if (scheduledFuture != null) {
                    scheduledFuture.cancel(false);
                    b4j0Var.zzc = null;
                }
                b4j0Var.zzb++;
                obj = b4j0Var.zza;
            } catch (Throwable th) {
                throw th;
            }
        }
        return obj;
    }

    public static void b(c4j0 c4j0Var, Object obj) {
        d4j0 d4j0Var = zza;
        synchronized (d4j0Var) {
            try {
                b4j0 b4j0Var = (b4j0) d4j0Var.zzb.get(c4j0Var);
                if (b4j0Var == null) {
                    throw new IllegalArgumentException("No cached instance found for ".concat(String.valueOf(c4j0Var)));
                }
                rpt.J(obj == b4j0Var.zza, "Releasing the wrong instance");
                rpt.U("Refcount has already reached zero", b4j0Var.zzb > 0);
                int i = b4j0Var.zzb - 1;
                b4j0Var.zzb = i;
                if (i == 0) {
                    rpt.U("Destroy task already scheduled", b4j0Var.zzc == null);
                    ScheduledExecutorService scheduledExecutorServiceNewSingleThreadScheduledExecutor = d4j0Var.zzc;
                    if (scheduledExecutorServiceNewSingleThreadScheduledExecutor == null) {
                        scheduledExecutorServiceNewSingleThreadScheduledExecutor = Executors.newSingleThreadScheduledExecutor(rwi0.c("grpc-shared-destroyer-%d"));
                        d4j0Var.zzc = scheduledExecutorServiceNewSingleThreadScheduledExecutor;
                    }
                    b4j0Var.zzc = scheduledExecutorServiceNewSingleThreadScheduledExecutor.schedule(new ayi0(new a4j0(d4j0Var, b4j0Var, c4j0Var, obj)), 1L, TimeUnit.SECONDS);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final /* synthetic */ IdentityHashMap c() {
        return this.zzb;
    }

    public final /* synthetic */ ScheduledExecutorService d() {
        return this.zzc;
    }

    public final /* synthetic */ void e() {
        this.zzc = null;
    }
}
