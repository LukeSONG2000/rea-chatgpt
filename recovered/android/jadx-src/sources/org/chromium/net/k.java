package org.chromium.net;

import android.net.Network;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class k implements Runnable {
    public final /* synthetic */ Network a;
    public final /* synthetic */ m b;

    public k(m mVar, Network network) {
        this.a = network;
        this.b = mVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.b.b.mObserver.onNetworkDisconnect(ConnectivityManagerWrapper.networkToNetId(this.a));
    }
}
