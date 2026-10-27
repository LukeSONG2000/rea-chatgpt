package androidx.compose.ui.graphics.painter;

import defpackage.b79;
import defpackage.bya0;
import defpackage.c5t;
import defpackage.ew00;
import defpackage.hs0;
import defpackage.k5t;
import defpackage.l5d0;
import defpackage.pw0;
import defpackage.wee;
import defpackage.xnm;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Landroidx/compose/ui/graphics/painter/BitmapPainter;", "Lew00;", "ui-graphics"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class BitmapPainter extends ew00 {
    public final pw0 f;
    public final long g;
    public int h;
    public final long i;
    public float j;
    public wee k;

    public BitmapPainter(pw0 pw0Var, long j) {
        int i;
        this.f = pw0Var;
        this.g = j;
        this.h = 1;
        int i2 = (int) (j >> 32);
        if (i2 < 0 || (i = (int) (4294967295L & j)) < 0 || i2 > pw0Var.a.getWidth() || i > pw0Var.a.getHeight()) {
            hs0.u("Failed requirement.");
            throw null;
        }
        this.i = j;
        this.j = 1.0f;
    }

    @Override // defpackage.ew00
    public final boolean b(float f) {
        this.j = f;
        return true;
    }

    @Override // defpackage.ew00
    public final boolean e(wee weeVar) {
        this.k = weeVar;
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
        return b79.u(this.f, bitmapPainter.f) && c5t.b(0L, 0L) && k5t.b(this.g, bitmapPainter.g) && this.h == bitmapPainter.h;
    }

    public final int hashCode() {
        return Integer.hashCode(this.h) + bya0.g(bya0.g(this.f.hashCode() * 31, 0L, 31), this.g, 31);
    }

    @Override // defpackage.ew00
    /* JADX INFO: renamed from: i */
    public final long getG() {
        return l5d0.t0(this.i);
    }

    @Override // defpackage.ew00
    public final void j(xnm xnmVar) {
        xnm.J0(xnmVar, this.f, 0L, this.g, 0L, (((long) Math.round(Float.intBitsToFloat((int) (xnmVar.n() >> 32)))) << 32) | (((long) Math.round(Float.intBitsToFloat((int) (xnmVar.n() & 4294967295L)))) & 4294967295L), this.j, this.k, this.h, 328);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BitmapPainter(image=");
        sb.append(this.f);
        sb.append(", srcOffset=");
        sb.append((Object) c5t.e(0L));
        sb.append(", srcSize=");
        sb.append((Object) k5t.c(this.g));
        sb.append(", filterQuality=");
        int i = this.h;
        sb.append((Object) (i == 0 ? "None" : i == 1 ? "Low" : i == 2 ? "Medium" : i == 3 ? "High" : "Unknown"));
        sb.append(')');
        return sb.toString();
    }

    public BitmapPainter(pw0 pw0Var) {
        this(pw0Var, (((long) pw0Var.a.getHeight()) & 4294967295L) | (((long) pw0Var.a.getWidth()) << 32));
    }
}
