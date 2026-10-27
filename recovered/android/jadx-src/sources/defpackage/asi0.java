package defpackage;

import java.util.concurrent.atomic.AtomicLong;
import java.util.logging.Level;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class asi0 {
    final /* synthetic */ bsi0 zza;
    private final long zzb;

    public /* synthetic */ asi0(bsi0 bsi0Var, long j) {
        this.zza = bsi0Var;
        this.zzb = j;
    }

    public final void a() {
        bsi0 bsi0Var = this.zza;
        AtomicLong atomicLongD = bsi0Var.d();
        long j = this.zzb;
        long jMax = Math.max(j + j, j);
        if (atomicLongD.compareAndSet(j, jMax)) {
            String strC = bsi0Var.c();
            bsi0.zza.logp(Level.WARNING, "io.grpc.internal.AtomicBackoff$State", "backoff", "Increased {0} to {1}", new Object[]{strC, Long.valueOf(jMax)});
        }
    }
}
