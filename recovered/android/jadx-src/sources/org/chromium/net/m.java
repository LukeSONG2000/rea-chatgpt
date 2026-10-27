package org.chromium.net;

import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.os.Trace;
import defpackage.fbj0;
import defpackage.ouj0;
import defpackage.vtm;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class m extends ConnectivityManager.NetworkCallback {
    public Network a;
    public final /* synthetic */ NetworkChangeNotifierAutoDetect b;

    public /* synthetic */ m(NetworkChangeNotifierAutoDetect networkChangeNotifierAutoDetect) {
        this.b = networkChangeNotifierAutoDetect;
    }

    public final void a() {
        ouj0 networkCapabilities;
        fbj0.b("NetworkChangeNotifierAutoDetect.initializeVpnInPlace");
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

    public final boolean b(Network network, ouj0 ouj0Var) {
        Network network2 = this.a;
        if ((network2 == null || network2.equals(network)) && ouj0Var != null) {
            return ouj0Var.a(4) && !this.b.mConnectivityManagerWrapper.vpnAccessible(network);
        }
        return true;
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onAvailable(Network network) {
        Network network2;
        int i = vtm.a;
        NetworkChangeNotifierAutoDetect networkChangeNotifierAutoDetect = this.b;
        ouj0 networkCapabilities = networkChangeNotifierAutoDetect.mConnectivityManagerWrapper.getNetworkCapabilities(network);
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
        int i = vtm.a;
        ouj0 ouj0Var = new ouj0(networkCapabilities);
        if (b(network, ouj0Var)) {
            return;
        }
        long jNetworkToNetId = ConnectivityManagerWrapper.networkToNetId(network);
        boolean deriveConnectionTypeFromCapabilities = ConnectivityManagerWrapper.getDeriveConnectionTypeFromCapabilities();
        NetworkChangeNotifierAutoDetect networkChangeNotifierAutoDetect = this.b;
        networkChangeNotifierAutoDetect.runOnThread(new i(this, jNetworkToNetId, deriveConnectionTypeFromCapabilities ? ConnectivityManagerWrapper.getConnectionTypeFromCapabilities(ouj0Var) : networkChangeNotifierAutoDetect.mConnectivityManagerWrapper.getConnectionType(network)));
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLosing(Network network, int i) {
        int i2 = vtm.a;
        NetworkChangeNotifierAutoDetect networkChangeNotifierAutoDetect = this.b;
        if (b(network, networkChangeNotifierAutoDetect.mConnectivityManagerWrapper.getNetworkCapabilities(network))) {
            return;
        }
        networkChangeNotifierAutoDetect.runOnThread(new j(this, ConnectivityManagerWrapper.networkToNetId(network)));
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLost(Network network) {
        int i = vtm.a;
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
