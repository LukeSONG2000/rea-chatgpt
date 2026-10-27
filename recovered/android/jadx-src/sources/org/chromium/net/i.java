package org.chromium.net;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class i implements Runnable {
    public final /* synthetic */ long a;
    public final /* synthetic */ int b;
    public final /* synthetic */ m c;

    public i(m mVar, long j, int i) {
        this.a = j;
        this.b = i;
        this.c = mVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.c.b.mObserver.onNetworkConnect(this.a, this.b);
    }
}
