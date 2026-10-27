package org.chromium.net;

import android.net.ConnectivityManager;
import android.net.LinkProperties;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.net.NetworkInfo;
import defpackage.ouj0;
import org.chromium.net.ConnectivityManagerWrapper;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class g extends ConnectivityManager.NetworkCallback {
    public LinkProperties a;
    public ouj0 b;
    public final /* synthetic */ NetworkChangeNotifierAutoDetect c;

    public /* synthetic */ g(NetworkChangeNotifierAutoDetect networkChangeNotifierAutoDetect) {
        this.c = networkChangeNotifierAutoDetect;
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0074  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final ConnectivityManagerWrapper.NetworkState a(Network network) {
        int i;
        int subtype;
        int type;
        if (!this.b.a(1) && !this.b.a(5)) {
            boolean zA = this.b.a(0);
            NetworkChangeNotifierAutoDetect networkChangeNotifierAutoDetect = this.c;
            if (zA) {
                NetworkInfo rawNetworkInfo = networkChangeNotifierAutoDetect.mConnectivityManagerWrapper.getRawNetworkInfo(network);
                subtype = rawNetworkInfo != null ? rawNetworkInfo.getSubtype() : -1;
                i = 0;
            } else {
                if (this.b.a(3)) {
                    type = 9;
                } else if (this.b.a(2)) {
                    type = 7;
                } else if (this.b.a(4)) {
                    NetworkInfo networkInfo = networkChangeNotifierAutoDetect.mConnectivityManagerWrapper.getNetworkInfo(network);
                    type = networkInfo != null ? networkInfo.getType() : 17;
                } else {
                    i = -1;
                    subtype = -1;
                }
                i = type;
            }
            return new ConnectivityManagerWrapper.NetworkState(true, i, subtype, !(this.b.a == null ? r0.hasCapability(11) : true), String.valueOf(ConnectivityManagerWrapper.networkToNetId(network)), this.a.isPrivateDnsActive(), this.a.getPrivateDnsServerName());
        }
        i = 1;
        subtype = -1;
        return new ConnectivityManagerWrapper.NetworkState(true, i, subtype, !(this.b.a == null ? r0.hasCapability(11) : true), String.valueOf(ConnectivityManagerWrapper.networkToNetId(network)), this.a.isPrivateDnsActive(), this.a.getPrivateDnsServerName());
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onAvailable(Network network) {
        this.a = null;
        this.b = null;
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onCapabilitiesChanged(Network network, NetworkCapabilities networkCapabilities) {
        this.b = new ouj0(networkCapabilities);
        NetworkChangeNotifierAutoDetect networkChangeNotifierAutoDetect = this.c;
        if (!networkChangeNotifierAutoDetect.mRegistered || this.a == null || this.b == null) {
            return;
        }
        networkChangeNotifierAutoDetect.connectionTypeChangedTo(a(network));
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLinkPropertiesChanged(Network network, LinkProperties linkProperties) {
        this.a = linkProperties;
        NetworkChangeNotifierAutoDetect networkChangeNotifierAutoDetect = this.c;
        if (!networkChangeNotifierAutoDetect.mRegistered || this.a == null || this.b == null) {
            return;
        }
        networkChangeNotifierAutoDetect.connectionTypeChangedTo(a(network));
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLost(Network network) {
        this.a = null;
        this.b = null;
        NetworkChangeNotifierAutoDetect networkChangeNotifierAutoDetect = this.c;
        if (networkChangeNotifierAutoDetect.mRegistered) {
            networkChangeNotifierAutoDetect.connectionTypeChangedTo(new ConnectivityManagerWrapper.NetworkState(false, -1, -1, false, null, false, ""));
        }
    }
}
