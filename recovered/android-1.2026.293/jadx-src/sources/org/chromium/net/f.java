package org.chromium.net;

import org.chromium.net.NetworkChangeNotifierAutoDetect;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class f implements NetworkChangeNotifierAutoDetect.Observer {
    public final /* synthetic */ NetworkChangeNotifier a;

    public f(NetworkChangeNotifier networkChangeNotifier) {
        this.a = networkChangeNotifier;
    }

    @Override // org.chromium.net.NetworkChangeNotifierAutoDetect.Observer
    public final void onConnectionCostChanged(int i) {
        this.a.notifyObserversOfConnectionCostChange(i);
    }

    @Override // org.chromium.net.NetworkChangeNotifierAutoDetect.Observer
    public final void onConnectionSubtypeChanged(int i) {
        this.a.notifyObserversOfConnectionSubtypeChange(i);
    }

    @Override // org.chromium.net.NetworkChangeNotifierAutoDetect.Observer
    public final void onConnectionTypeChanged(int i) {
        this.a.updateCurrentConnectionType(i);
    }

    @Override // org.chromium.net.NetworkChangeNotifierAutoDetect.Observer
    public final void onNetworkConnect(long j, int i) {
        this.a.notifyObserversOfNetworkConnect(j, i);
    }

    @Override // org.chromium.net.NetworkChangeNotifierAutoDetect.Observer
    public final void onNetworkDisconnect(long j) {
        this.a.notifyObserversOfNetworkDisconnect(j);
    }

    @Override // org.chromium.net.NetworkChangeNotifierAutoDetect.Observer
    public final void onNetworkSoonToDisconnect(long j) {
        this.a.notifyObserversOfNetworkSoonToDisconnect(j);
    }

    @Override // org.chromium.net.NetworkChangeNotifierAutoDetect.Observer
    public final void purgeActiveNetworkList(long[] jArr) {
        this.a.notifyObserversToPurgeActiveNetworkList(jArr);
    }
}
