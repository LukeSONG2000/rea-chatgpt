package com.snap.valdi.nativebridge;

import com.snap.valdi.logger.Logger;
import defpackage.fk5;
import defpackage.i2b0;
import defpackage.j2b0;
import defpackage.x2b0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public class MainThreadDispatcher {
    public Logger a;

    public void runOnMainThread(long j) {
        x2b0.b(new i2b0(this, j));
    }

    public void runOnMainThreadDelayed(long j, long j2) {
        x2b0.c().postDelayed(new fk5(new j2b0(this, j2), (byte) 3), j);
    }
}
