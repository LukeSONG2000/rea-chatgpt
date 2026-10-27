package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class dsi0 extends yoi0 {
    final /* synthetic */ esi0 zzf;
    private final nni0 zzg;
    private yoi0 zzh;
    private api0 zzi;

    public dsi0(esi0 esi0Var, nni0 nni0Var) {
        Objects.requireNonNull(esi0Var);
        this.zzf = esi0Var;
        this.zzg = nni0Var;
        api0 api0VarD = esi0Var.d();
        this.zzi = api0VarD;
        this.zzh = api0VarD.a(nni0Var);
    }

    @Override // defpackage.yoi0
    public final cri0 a(sni0 sni0Var) {
        x3j0 x3j0Var = (x3j0) sni0Var.d();
        if (x3j0Var == null) {
            x3j0Var = new x3j0(this.zzf.d(), null);
        }
        if (this.zzi == null || !x3j0Var.zza.b().equals(this.zzi.b())) {
            nni0 nni0Var = this.zzg;
            nni0Var.b(uli0.zza, new mni0(pni0.b()));
            this.zzh.c();
            api0 api0Var = x3j0Var.zza;
            this.zzi = api0Var;
            yoi0 yoi0Var = this.zzh;
            this.zzh = api0Var.a(nni0Var);
            ((syi0) nni0Var).zzb.B().b(2, "Load balancer changed from {0} to {1}", yoi0Var.getClass().getSimpleName(), this.zzh.getClass().getSimpleName());
        }
        Object obj = x3j0Var.zzb;
        if (obj != null) {
            ((syi0) this.zzg).zzb.B().b(1, "Load-balancing config: {0}", obj);
        }
        yoi0 yoi0Var2 = this.zzh;
        rni0 rni0Var = new rni0();
        rni0Var.a(sni0Var.b());
        rni0Var.b(sni0Var.c());
        rni0Var.c(obj);
        return yoi0Var2.a(rni0Var.d());
    }

    @Override // defpackage.yoi0
    public final void b(cri0 cri0Var) {
        this.zzh.b(cri0Var);
    }

    @Override // defpackage.yoi0
    public final void c() {
        this.zzh.c();
        this.zzh = null;
    }

    @Override // defpackage.yoi0
    public final void d() {
        this.zzh.d();
    }
}
