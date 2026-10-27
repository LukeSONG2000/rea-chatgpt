package defpackage;

import java.util.Objects;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class u0j0 extends uni0 {
    final /* synthetic */ x0j0 zza;
    private final x0j0 zzb;
    private final AtomicBoolean zzc;

    public u0j0(x0j0 x0j0Var, x0j0 x0j0Var2) {
        Objects.requireNonNull(x0j0Var);
        this.zza = x0j0Var;
        this.zzc = new AtomicBoolean(false);
        rpt.P(x0j0Var2, "pickFirstLeafLoadBalancer");
        this.zzb = x0j0Var2;
    }

    @Override // defpackage.uni0
    public final pni0 a(qni0 qni0Var) {
        if (this.zzc.compareAndSet(false, true)) {
            x0j0 x0j0Var = this.zza;
            final x0j0 x0j0Var2 = this.zzb;
            iri0 iri0VarD = x0j0Var.h().d();
            Objects.requireNonNull(x0j0Var2);
            iri0VarD.b(new Runnable() { // from class: t0j0
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    x0j0Var2.d();
                }
            });
            iri0VarD.a();
        }
        return pni0.b();
    }
}
