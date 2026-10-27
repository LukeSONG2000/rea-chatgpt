package defpackage;

import android.graphics.Bitmap;
import android.graphics.ImageDecoder;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class s2a0 implements ptj {
    public final ld70 a;

    public s2a0(ld70 ld70Var) {
        this.a = ld70Var;
    }

    @Override // defpackage.ptj
    public final qtj a(hn90 hn90Var, xk00 xk00Var) {
        ImageDecoder.Source sourceD0;
        Bitmap.Config configH = tcs.h(xk00Var);
        if ((configH == Bitmap.Config.ARGB_8888 || configH == Bitmap.Config.HARDWARE) && (sourceD0 = e31.d0(hn90Var.c(), xk00Var, false)) != null) {
            return new u2a0(sourceD0, hn90Var.c(), xk00Var, this.a);
        }
        return null;
    }
}
