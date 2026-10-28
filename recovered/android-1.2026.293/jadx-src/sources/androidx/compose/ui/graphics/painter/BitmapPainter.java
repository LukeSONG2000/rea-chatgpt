package androidx.compose.ui.graphics.painter;

import defpackage.c1n;
import defpackage.e1n;
import defpackage.ec60;
import defpackage.g6j0;
import defpackage.gvx0;
import defpackage.kdd;
import defpackage.ll;
import defpackage.nc60;
import defpackage.qe2;
import defpackage.rgq0;
import defpackage.rgx;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Landroidx/compose/ui/graphics/painter/BitmapPainter;", "Lg6j0;", "ui-graphics"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class BitmapPainter extends g6j0 {
    public final qe2 f;
    public final long g;
    public int h;
    public final long i;
    public float j;
    public c1n k;

    public BitmapPainter(long j, qe2 qe2Var) {
        int i;
        this.f = qe2Var;
        this.g = j;
        this.h = 1;
        int i2 = (int) (j >> 32);
        if (i2 < 0 || (i = (int) (4294967295L & j)) < 0 || i2 > qe2Var.a.getWidth() || i > qe2Var.a.getHeight()) {
            ll.f("Failed requirement.");
            throw null;
        }
        this.i = j;
        this.j = 1.0f;
    }

    @Override // defpackage.g6j0
    public final boolean a(float f) {
        this.j = f;
        return true;
    }

    @Override // defpackage.g6j0
    public final boolean b(c1n c1nVar) {
        this.k = c1nVar;
        return true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BitmapPainter)) {
            return false;
        }
        BitmapPainter bitmapPainter = (BitmapPainter) obj;
        return kdd.l(this.f, bitmapPainter.f) && ec60.b(0L, 0L) && nc60.b(this.g, bitmapPainter.g) && this.h == bitmapPainter.h;
    }

    @Override // defpackage.g6j0
    /* JADX INFO: renamed from: g */
    public final long getQ() {
        return rgq0.i0(this.i);
    }

    @Override // defpackage.g6j0
    public final void h(rgx rgxVar) {
        rgx.K0(rgxVar, this.f, 0L, this.g, 0L, (((long) Math.round(Float.intBitsToFloat((int) (rgxVar.n() >> 32)))) << 32) | (((long) Math.round(Float.intBitsToFloat((int) (rgxVar.n() & 4294967295L)))) & 4294967295L), this.j, this.k, this.h, 328);
    }

    public final int hashCode() {
        return Integer.hashCode(this.h) + gvx0.g(gvx0.g(this.f.hashCode() * 31, 0L, 31), this.g, 31);
    }

    public final String toString() {
        String strE = ec60.e(0L);
        String strC = nc60.c(this.g);
        int i = this.h;
        String str = i == 0 ? "None" : i == 1 ? "Low" : i == 2 ? "Medium" : i == 3 ? "High" : "Unknown";
        StringBuilder sb = new StringBuilder("BitmapPainter(image=");
        sb.append(this.f);
        sb.append(", srcOffset=");
        sb.append(strE);
        sb.append(", srcSize=");
        return e1n.s(sb, strC, ", filterQuality=", str, ")");
    }

    public BitmapPainter(qe2 qe2Var) {
        this((((long) qe2Var.a.getHeight()) & 4294967295L) | (((long) qe2Var.a.getWidth()) << 32), qe2Var);
    }
}
