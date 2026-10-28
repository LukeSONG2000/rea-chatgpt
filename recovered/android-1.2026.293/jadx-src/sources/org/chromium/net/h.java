package org.chromium.net;

import org.chromium.net.NetworkChangeNotifierAutoDetect;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
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
