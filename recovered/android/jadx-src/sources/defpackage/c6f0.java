package defpackage;

import android.media.AudioAttributes;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class c6f0 {
    public final boolean a;
    public final rc4 b;

    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public c6f0(ql3 ql3Var, odl odlVar) {
        boolean z;
        if (ql3Var != ql3.c) {
            z = !((Boolean) jmr.m0(rhn.a, new dle0((Object) odlVar, (cng) null, (byte) 8))).booleanValue();
        }
        this.a = z;
        this.b = z ? new rc4(3, new AudioAttributes.Builder().setUsage(2).setContentType(1).build(), 0) : new rc4(0, new AudioAttributes.Builder().setUsage(1).setContentType(0).build(), 3);
    }
}
