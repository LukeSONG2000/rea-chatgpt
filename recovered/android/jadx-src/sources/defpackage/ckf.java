package defpackage;

import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ckf extends ConnectivityManager.NetworkCallback {
    public final /* synthetic */ ConnectivityManager a;
    public final /* synthetic */ fkf b;

    public ckf(ConnectivityManager connectivityManager, fkf fkfVar) {
        this.a = connectivityManager;
        this.b = fkfVar;
    }

    public final void a(m6z m6zVar) {
        fkf fkfVar = this.b;
        fkfVar.f.m(null, m6zVar);
        fkfVar.e.m(null, Boolean.valueOf(m6zVar.a));
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
            a(new m6z(15, Long.valueOf(network.getNetworkHandle())));
        }
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onCapabilitiesChanged(Network network, NetworkCapabilities networkCapabilities) {
        a(new m6z(networkCapabilities.hasCapability(16), networkCapabilities.hasCapability(17), networkCapabilities.hasTransport(1), networkCapabilities.hasTransport(0), Long.valueOf(network.getNetworkHandle())));
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLost(Network network) {
        Long l = ((m6z) this.b.f.getValue()).e;
        long networkHandle = network.getNetworkHandle();
        if (l != null && l.longValue() == networkHandle) {
            a(new m6z(31, null));
        }
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onUnavailable() {
        a(new m6z(31, null));
    }
}
