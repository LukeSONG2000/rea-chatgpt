package org.chromium.net;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class l implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ m b;

    public l(m mVar, int i) {
        this.a = i;
        this.b = mVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.b.b.mObserver.onConnectionTypeChanged(this.a);
    }
}
