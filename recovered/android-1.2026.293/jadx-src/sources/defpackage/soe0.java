package defpackage;

import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class soe0 extends ConnectivityManager.NetworkCallback {
    public final /* synthetic */ toe0 a;

    public soe0(toe0 toe0Var) {
        this.a = toe0Var;
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onBlockedStatusChanged(Network network, boolean z) {
        if (network.equals(this.a.f.getActiveNetwork())) {
            ufa0 ufa0VarC = ufa0.c();
            String str = roe0.a;
            ufa0VarC.getClass();
            toe0 toe0Var = this.a;
            Object objJ = toe0Var.e;
            if (objJ == null) {
                objJ = toe0Var.j();
            }
            poe0 poe0Var = (poe0) objJ;
            toe0 toe0Var2 = this.a;
            synchronized (toe0Var2.g) {
                if (toe0Var2.h == z) {
                    return;
                }
                toe0Var2.h = z;
                this.a.m(new poe0(poe0Var.a, poe0Var.b, poe0Var.c, poe0Var.d, z));
            }
        }
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onCapabilitiesChanged(Network network, NetworkCapabilities networkCapabilities) {
        ufa0 ufa0VarC = ufa0.c();
        String str = roe0.a;
        networkCapabilities.toString();
        ufa0VarC.getClass();
        toe0 toe0Var = this.a;
        toe0Var.m(roe0.b(toe0Var.f, toe0Var.h));
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLost(Network network) {
        ufa0 ufa0VarC = ufa0.c();
        String str = roe0.a;
        ufa0VarC.getClass();
        this.a.m(new poe0(false, false, false, false, false));
    }
}
