package org.chromium.net;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class j implements Runnable {
    public final /* synthetic */ long a;
    public final /* synthetic */ m b;

    public j(m mVar, long j) {
        this.a = j;
        this.b = mVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.b.b.mObserver.onNetworkSoonToDisconnect(this.a);
    }
}
