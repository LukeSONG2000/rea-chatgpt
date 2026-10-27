package defpackage;

import android.widget.Magnifier;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class sm20 extends dtq {
    public sm20(Magnifier magnifier) {
        super(magnifier);
    }

    @Override // defpackage.dtq, defpackage.pm20
    public final void a(float f, long j, long j2) {
        if (!Float.isNaN(f)) {
            ((Magnifier) this.a).setZoom(f);
        }
        long j3 = 9223372034707292159L & j2;
        Magnifier magnifier = (Magnifier) this.a;
        if (j3 != 9205357640488583168L) {
            magnifier.show(Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L)), Float.intBitsToFloat((int) (j2 >> 32)), Float.intBitsToFloat((int) (j2 & 4294967295L)));
        } else {
            magnifier.show(Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L)));
        }
    }
}
