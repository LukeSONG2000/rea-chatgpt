package org.chromium.net;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
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
