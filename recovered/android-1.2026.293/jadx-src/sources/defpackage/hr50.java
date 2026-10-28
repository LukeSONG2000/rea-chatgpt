package defpackage;

import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class hr50 extends ConnectivityManager.NetworkCallback {
    public static final /* synthetic */ int b = 0;
    public final sqb0 a;

    public hr50(sqb0 sqb0Var) {
        this.a = sqb0Var;
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onCapabilitiesChanged(Network network, NetworkCapabilities networkCapabilities) {
        ufa0 ufa0VarC = ufa0.c();
        String str = rk51.a;
        ufa0VarC.getClass();
        this.a.invoke(p5p.a);
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLost(Network network) {
        ufa0 ufa0VarC = ufa0.c();
        String str = rk51.a;
        ufa0VarC.getClass();
        this.a.invoke(new q5p(7));
    }
}
