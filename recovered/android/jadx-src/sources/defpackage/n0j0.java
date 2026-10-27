package defpackage;

import java.util.logging.Level;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class n0j0 implements vni0 {
    final /* synthetic */ x0j0 zza;
    private v0j0 zzb;

    public /* synthetic */ n0j0(x0j0 x0j0Var) {
        this.zza = x0j0Var;
    }

    @Override // defpackage.vni0
    public final void a(vli0 vli0Var) {
        x0j0 x0j0Var = this.zza;
        if (x0j0Var.l()) {
            x0j0.zzh.logp(Level.WARNING, "io.grpc.internal.PickFirstLeafLoadBalancer$HealthListener", "onSubchannelState", "Ignoring health status {0} for subchannel {1} as this is not under a petiole policy", new Object[]{vli0Var, this.zzb.f()});
            return;
        }
        x0j0.zzh.logp(Level.FINE, "io.grpc.internal.PickFirstLeafLoadBalancer$HealthListener", "onSubchannelState", "Received health status {0} for subchannel {1}", new Object[]{vli0Var, this.zzb.f()});
        this.zzb.i(vli0Var);
        if (x0j0Var.j().a()) {
            if (this.zzb == x0j0Var.i().get(x0j0Var.j().d())) {
                x0j0Var.p(this.zzb);
            }
        }
    }

    public final /* synthetic */ void b(v0j0 v0j0Var) {
        this.zzb = v0j0Var;
    }
}
