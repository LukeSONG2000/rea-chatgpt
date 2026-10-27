package defpackage;

import android.net.ConnectivityManager;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class z7z implements vvf {
    public final ConnectivityManager a;

    public z7z(ConnectivityManager connectivityManager) {
        this.a = connectivityManager;
    }

    @Override // defpackage.vvf
    public final boolean a(syg0 syg0Var) {
        if (!c(syg0Var)) {
            return false;
        }
        hs0.l("isCurrentlyConstrained() must never be called onNetworkRequestConstraintController. isCurrentlyConstrained() is called only on older platforms where NetworkRequest isn't supported");
        return false;
    }

    @Override // defpackage.vvf
    public final wx6 b(fxf fxfVar) {
        return gkf.q(new soy((Object) fxfVar, (Object) this, (cng) null, (byte) 2));
    }

    @Override // defpackage.vvf
    public final boolean c(syg0 syg0Var) {
        return (syg0Var.j.d() == null && syg0Var.j.f() == 1) ? false : true;
    }
}
