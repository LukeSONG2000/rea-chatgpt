package coil3.compose;

import android.graphics.Canvas;
import defpackage.g6j0;
import defpackage.lw6;
import defpackage.pce;
import defpackage.q82;
import defpackage.r82;
import defpackage.rgx;
import defpackage.sh7;
import defpackage.tce;
import defpackage.vk40;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcoil3/compose/ImagePainter;", "Lg6j0;", "io.coil-kt.coil3_coil-compose-core"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ImagePainter extends g6j0 {
    public final vk40 f;

    public ImagePainter(vk40 vk40Var) {
        this.f = vk40Var;
    }

    @Override // defpackage.g6j0
    /* JADX INFO: renamed from: g */
    public final long getG() {
        vk40 vk40Var = this.f;
        int width = vk40Var.getWidth();
        float f = width > 0 ? width : Float.NaN;
        int height = vk40Var.getHeight();
        return (((long) Float.floatToRawIntBits(height > 0 ? height : Float.NaN)) & 4294967295L) | (((long) Float.floatToRawIntBits(f)) << 32);
    }

    @Override // defpackage.g6j0
    public final void h(rgx rgxVar) {
        vk40 vk40Var = this.f;
        int width = vk40Var.getWidth();
        float fIntBitsToFloat = width > 0 ? Float.intBitsToFloat((int) (rgxVar.n() >> 32)) / width : 1.0f;
        int height = vk40Var.getHeight();
        float fIntBitsToFloat2 = height > 0 ? Float.intBitsToFloat((int) (rgxVar.n() & 4294967295L)) / height : 1.0f;
        lw6 lw6VarS0 = rgxVar.S0();
        long jD = lw6VarS0.d();
        lw6VarS0.a().p();
        try {
            ((tce) lw6VarS0.a).j(fIntBitsToFloat, fIntBitsToFloat2, 0L);
            pce pceVarA = rgxVar.S0().a();
            Canvas canvas = r82.a;
            vk40Var.c(((q82) pceVarA).a);
        } finally {
            sh7.B(lw6VarS0, jD);
        }
    }
}
