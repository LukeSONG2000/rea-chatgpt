package org.chromium.net;

import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.os.Trace;
import defpackage.fqx;
import defpackage.uik0;
import defpackage.wl81;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class m extends ConnectivityManager.NetworkCallback {
    public Network a;
    public final /* synthetic */ NetworkChangeNotifierAutoDetect b;

    public /* synthetic */ m(NetworkChangeNotifierAutoDetect networkChangeNotifierAutoDetect) {
        this.b = networkChangeNotifierAutoDetect;
    }

    public final void a() {
        wl81 networkCapabilities;
        uik0.g("NetworkChangeNotifierAutoDetect.initializeVpnInPlace");
        try {
            NetworkChangeNotifierAutoDetect networkChangeNotifierAutoDetect = this.b;
            Network[] allNetworksFiltered = NetworkChangeNotifierAutoDetect.getAllNetworksFiltered(networkChangeNotifierAutoDetect.mConnectivityManagerWrapper, null);
            this.a = null;
            if (allNetworksFiltered.length == 1 && (networkCapabilities = networkChangeNotifierAutoDetect.mConnectivityManagerWrapper.getNetworkCapabilities(allNetworksFiltered[0])) != null && networkCapabilities.a(4)) {
                this.a = allNetworksFiltered[0];
            }
            Trace.endSection();
        } catch (Throwable th) {
            try {
                Trace.endSection();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public final boolean b(Network network, wl81 wl81Var) {
        Network network2 = this.a;
        if ((network2 == null || network2.equals(network)) && wl81Var != null) {
            return wl81Var.a(4) && !this.b.mConnectivityManagerWrapper.vpnAccessible(network);
        }
        return true;
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onAvailable(Network network) {
        Network network2;
        int i = fqx.a;
        NetworkChangeNotifierAutoDetect networkChangeNotifierAutoDetect = this.b;
        wl81 networkCapabilities = networkChangeNotifierAutoDetect.mConnectivityManagerWrapper.getNetworkCapabilities(network);
        if (b(network, networkCapabilities)) {
            return;
        }
        boolean z = networkCapabilities.a(4) && ((network2 = this.a) == null || !network.equals(network2));
        if (z) {
            this.a = network;
        }
        networkChangeNotifierAutoDetect.runOnThread(new h(this, ConnectivityManagerWrapper.networkToNetId(network), networkChangeNotifierAutoDetect.mConnectivityManagerWrapper.getConnectionType(network), z));
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onCapabilitiesChanged(Network network, NetworkCapabilities networkCapabilities) {
        int i = fqx.a;
        wl81 wl81Var = new wl81(networkCapabilities);
        if (b(network, wl81Var)) {
            return;
        }
        long jNetworkToNetId = ConnectivityManagerWrapper.networkToNetId(network);
        boolean deriveConnectionTypeFromCapabilities = ConnectivityManagerWrapper.getDeriveConnectionTypeFromCapabilities();
        NetworkChangeNotifierAutoDetect networkChangeNotifierAutoDetect = this.b;
        networkChangeNotifierAutoDetect.runOnThread(new i(this, jNetworkToNetId, deriveConnectionTypeFromCapabilities ? ConnectivityManagerWrapper.getConnectionTypeFromCapabilities(wl81Var) : networkChangeNotifierAutoDetect.mConnectivityManagerWrapper.getConnectionType(network)));
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLosing(Network network, int i) {
        int i2 = fqx.a;
        NetworkChangeNotifierAutoDetect networkChangeNotifierAutoDetect = this.b;
        if (b(network, networkChangeNotifierAutoDetect.mConnectivityManagerWrapper.getNetworkCapabilities(network))) {
            return;
        }
        networkChangeNotifierAutoDetect.runOnThread(new j(this, ConnectivityManagerWrapper.networkToNetId(network)));
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLost(Network network) {
        int i = fqx.a;
        Network network2 = this.a;
        if (network2 == null || network2.equals(network)) {
            k kVar = new k(this, network);
            NetworkChangeNotifierAutoDetect networkChangeNotifierAutoDetect = this.b;
            networkChangeNotifierAutoDetect.runOnThread(kVar);
            if (this.a != null) {
                this.a = null;
                for (Network network3 : NetworkChangeNotifierAutoDetect.getAllNetworksFiltered(networkChangeNotifierAutoDetect.mConnectivityManagerWrapper, network)) {
                    onAvailable(network3);
                }
                networkChangeNotifierAutoDetect.updateCurrentNetworkState();
                networkChangeNotifierAutoDetect.runOnThread(new l(this, networkChangeNotifierAutoDetect.getCurrentNetworkState().getConnectionType()));
            }
        }
    }
}
