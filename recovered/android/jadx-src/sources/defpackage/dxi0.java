package defpackage;

import java.net.SocketAddress;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class dxi0 implements Runnable {
    final /* synthetic */ List zza;
    final /* synthetic */ wxi0 zzb;

    public dxi0(wxi0 wxi0Var, List list) {
        this.zza = list;
        this.zzb = wxi0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        xzi0 xzi0VarG;
        wxi0 wxi0Var = this.zzb;
        qxi0 qxi0VarG = wxi0Var.G();
        List list = this.zza;
        SocketAddress socketAddressE = wxi0Var.G().e();
        qxi0VarG.g(list);
        wxi0Var.H(list);
        uli0 uli0VarB = wxi0Var.i().b();
        uli0 uli0Var = uli0.zzb;
        if ((uli0VarB != uli0Var && wxi0Var.i().b() != uli0.zza) || wxi0Var.G().h(socketAddressE)) {
            xzi0VarG = null;
        } else if (wxi0Var.i().b() == uli0Var) {
            xzi0VarG = wxi0Var.g();
            wxi0Var.h(null);
            wxi0Var.G().d();
            wxi0Var.w(uli0.zzd);
        } else {
            wxi0Var.e().c(cri0.zzi.e("InternalSubchannel closed pending transport due to address change"));
            wxi0Var.f();
            wxi0Var.G().d();
            wxi0Var.u();
            xzi0VarG = null;
        }
        if (xzi0VarG != null) {
            if (wxi0Var.J() != null) {
                wxi0Var.L().c(cri0.zzi.e("InternalSubchannel closed transport early due to address change"));
                wxi0Var.J().a();
                wxi0Var.K(null);
                wxi0Var.M(null);
            }
            wxi0Var.M(xzi0VarG);
            wxi0Var.K(wxi0Var.F().d(new cxi0(this), 5L, TimeUnit.SECONDS, wxi0Var.B()));
        }
    }
}
