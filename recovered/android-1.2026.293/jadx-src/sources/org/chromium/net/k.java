package org.chromium.net;

import android.net.Network;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
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
