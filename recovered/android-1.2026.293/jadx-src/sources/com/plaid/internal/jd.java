package com.plaid.internal;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class jd implements Runnable {
    public final /* synthetic */ kd a;

    public jd(kd kdVar) {
        this.a = kdVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        kd kdVar = this.a;
        if (kdVar.c) {
            return;
        }
        ld.d.a(x6.INFO, "release http client", new Object[0]);
        kdVar.c = true;
        kdVar.a.a();
    }
}
