package com.plaid.internal;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
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
