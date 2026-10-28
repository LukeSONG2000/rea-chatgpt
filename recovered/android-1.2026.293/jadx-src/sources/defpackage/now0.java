package defpackage;

import android.graphics.Bitmap;
import android.graphics.ImageDecoder;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class now0 implements ntt {
    public final rus0 a;

    public now0(rus0 rus0Var) {
        this.a = rus0Var;
    }

    @Override // defpackage.ntt
    public final ott a(yuv0 yuv0Var, big0 big0Var) {
        ImageDecoder.Source sourceX;
        Bitmap.Config configB = qb50.b(big0Var);
        if ((configB == Bitmap.Config.ARGB_8888 || configB == Bitmap.Config.HARDWARE) && (sourceX = ryt.x(yuv0Var.a, big0Var, false)) != null) {
            return new qow0(sourceX, yuv0Var.a, big0Var, this.a);
        }
        return null;
    }
}
