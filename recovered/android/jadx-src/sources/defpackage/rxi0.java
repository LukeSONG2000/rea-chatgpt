package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class rxi0 implements Runnable {
    final /* synthetic */ uxi0 zza;

    public rxi0(uxi0 uxi0Var) {
        this.zza = uxi0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        uxi0 uxi0Var = this.zza;
        wxi0 wxi0Var = uxi0Var.zzc;
        wxi0Var.p();
        if (wxi0Var.j() != null) {
            rpt.U("Unexpected non-null activeTransport", wxi0Var.g() == null);
            uxi0Var.zza.c(wxi0Var.j());
            return;
        }
        kti0 kti0Var = uxi0Var.zza;
        if (wxi0Var.e() == kti0Var) {
            wxi0Var.h(kti0Var);
            wxi0Var.f();
            wxi0Var.l(wxi0Var.G().f());
            wxi0Var.w(uli0.zzb);
            String strE = uxi0.e(wxi0Var.G().f());
            String str = (String) wxi0Var.G().f().a(gmi0.zzb);
            if (str == null) {
                str = "";
            }
            wxi0Var.n().a(wxi0Var.o(), strE, str, uxi0.d((tqi0) wxi0Var.G().f().a(jwi0.zza)));
        }
    }
}
