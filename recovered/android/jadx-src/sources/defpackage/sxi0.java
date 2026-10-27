package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class sxi0 implements Runnable {
    final /* synthetic */ jvi0 zza;
    final /* synthetic */ cri0 zzb;
    final /* synthetic */ uxi0 zzc;

    public sxi0(uxi0 uxi0Var, jvi0 jvi0Var, cri0 cri0Var) {
        this.zza = jvi0Var;
        this.zzb = cri0Var;
        this.zzc = uxi0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        uxi0 uxi0Var = this.zzc;
        wxi0 wxi0Var = uxi0Var.zzc;
        if (wxi0Var.i().b() == uli0.zze) {
            return;
        }
        kti0 kti0Var = uxi0Var.zza;
        if (wxi0Var.g() == kti0Var) {
            wxi0Var.h(null);
            wxi0Var.G().d();
            wxi0Var.w(uli0.zzd);
            String strE = uxi0.e(wxi0Var.G().f());
            String str = (String) wxi0Var.G().f().a(gmi0.zzb);
            String str2 = str == null ? "" : str;
            wxi0Var.n().c(wxi0Var.o(), strE, str2, this.zza.zza(), uxi0.d((tqi0) wxi0Var.G().f().a(jwi0.zza)));
            return;
        }
        if (wxi0Var.e() == kti0Var) {
            String strE2 = uxi0.e(wxi0Var.G().f());
            String str3 = (String) wxi0Var.G().f().a(gmi0.zzb);
            wxi0Var.n().b(wxi0Var.o(), strE2, str3 != null ? str3 : "");
            rpt.T("Expected state is CONNECTING, actual state is %s", wxi0Var.i().b(), wxi0Var.i().b() == uli0.zza);
            wxi0Var.G().c();
            if (wxi0Var.G().a()) {
                wxi0Var.u();
                return;
            }
            wxi0Var.f();
            wxi0Var.G().d();
            wxi0Var.v(this.zzb);
        }
    }
}
