package org.chromium.net;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
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
