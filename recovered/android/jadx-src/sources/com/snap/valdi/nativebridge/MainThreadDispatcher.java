package com.snap.valdi.nativebridge;

import com.snap.valdi.logger.Logger;
import defpackage.egw;
import defpackage.ew0;
import defpackage.pgw;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public class MainThreadDispatcher {
    public Logger a;

    public void runOnMainThread(long j) {
        pgw.a(new egw(this, j, (byte) 0));
    }

    public void runOnMainThreadDelayed(long j, long j2) {
        pgw.b().postDelayed(new ew0(new egw(this, j2, (byte) 1), (byte) 6), j);
    }
}
