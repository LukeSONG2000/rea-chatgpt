package defpackage;

import android.net.ConnectivityManager;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class une0 implements v3p {
    public final ConnectivityManager a;

    public une0(ConnectivityManager connectivityManager) {
        this.a = connectivityManager;
    }

    @Override // defpackage.v3p
    public final boolean a(rq51 rq51Var) {
        if (!c(rq51Var)) {
            return false;
        }
        jl.d("isCurrentlyConstrained() must never be called onNetworkRequestConstraintController. isCurrentlyConstrained() is called only on older platforms where NetworkRequest isn't supported");
        return false;
    }

    @Override // defpackage.v3p
    public final kab b(j5p j5pVar) {
        return zx6.s(new zw0((byte) 28, null, j5pVar, this));
    }

    @Override // defpackage.v3p
    public final boolean c(rq51 rq51Var) {
        return (rq51Var.j.d() == null && rq51Var.j.f() == 1) ? false : true;
    }
}
