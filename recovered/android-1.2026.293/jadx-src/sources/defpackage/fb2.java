package defpackage;

import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class fb2 extends ConnectivityManager.NetworkCallback {
    public final /* synthetic */ ConnectivityManager a;
    public final /* synthetic */ hb2 b;
    public final /* synthetic */ jpb c;

    public fb2(ConnectivityManager connectivityManager, hb2 hb2Var, jpb jpbVar) {
        this.a = connectivityManager;
        this.b = hb2Var;
        this.c = jpbVar;
    }

    public final void a(tle0 tle0Var) {
        this.b.e = tle0Var.e;
        this.c.invoke(tle0Var, Boolean.valueOf(tle0Var.a));
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onAvailable(Network network) {
        if (Build.VERSION.SDK_INT >= 26) {
            return;
        }
        NetworkCapabilities networkCapabilities = this.a.getNetworkCapabilities(network);
        if (networkCapabilities != null) {
            onCapabilitiesChanged(network, networkCapabilities);
        } else {
            a(new tle0(15, Long.valueOf(network.getNetworkHandle())));
        }
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onCapabilitiesChanged(Network network, NetworkCapabilities networkCapabilities) {
        a(new tle0(networkCapabilities.hasCapability(16), networkCapabilities.hasCapability(17), networkCapabilities.hasTransport(1), networkCapabilities.hasTransport(0), Long.valueOf(network.getNetworkHandle())));
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLost(Network network) {
        Long l = this.b.e;
        long networkHandle = network.getNetworkHandle();
        if (l != null && l.longValue() == networkHandle) {
            a(new tle0(31, null));
        }
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onUnavailable() {
        a(new tle0(31, null));
    }
}
