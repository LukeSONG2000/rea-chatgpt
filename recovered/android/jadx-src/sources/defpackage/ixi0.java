package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ixi0 implements Runnable {
    final /* synthetic */ cri0 zza;
    final /* synthetic */ wxi0 zzb;

    public ixi0(wxi0 wxi0Var, cri0 cri0Var) {
        this.zza = cri0Var;
        this.zzb = wxi0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        wxi0 wxi0Var = this.zzb;
        uli0 uli0VarB = wxi0Var.i().b();
        uli0 uli0Var = uli0.zze;
        if (uli0VarB == uli0Var) {
            return;
        }
        cri0 cri0Var = this.zza;
        wxi0Var.k(cri0Var);
        xzi0 xzi0VarG = wxi0Var.g();
        wxi0Var.h(null);
        wxi0Var.f();
        wxi0Var.w(uli0Var);
        wxi0Var.G().d();
        if (wxi0Var.N().isEmpty()) {
            wxi0Var.x();
        }
        wxi0Var.z();
        if (wxi0Var.J() != null) {
            wxi0Var.J().a();
            wxi0Var.L().c(cri0Var);
            wxi0Var.K(null);
            wxi0Var.M(null);
        }
        if (xzi0VarG != null) {
            xzi0VarG.c(cri0Var);
        }
        kti0 kti0VarE = wxi0Var.e();
        if (kti0VarE != null) {
            kti0VarE.c(cri0Var);
        }
    }
}
