package org.chromium.net;

import org.chromium.net.NetworkChangeNotifierAutoDetect;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class h implements Runnable {
    public final /* synthetic */ long a;
    public final /* synthetic */ int b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ m d;

    public h(m mVar, long j, int i, boolean z) {
        this.a = j;
        this.b = i;
        this.c = z;
        this.d = mVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        NetworkChangeNotifierAutoDetect networkChangeNotifierAutoDetect = this.d.b;
        NetworkChangeNotifierAutoDetect.Observer observer = networkChangeNotifierAutoDetect.mObserver;
        long j = this.a;
        int i = this.b;
        observer.onNetworkConnect(j, i);
        if (this.c) {
            networkChangeNotifierAutoDetect.mObserver.onConnectionTypeChanged(i);
            networkChangeNotifierAutoDetect.mObserver.purgeActiveNetworkList(new long[]{j});
        }
    }
}
