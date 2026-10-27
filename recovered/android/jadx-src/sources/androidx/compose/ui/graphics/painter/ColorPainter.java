package androidx.compose.ui.graphics.painter;

import defpackage.ew00;
import defpackage.i8d0;
import defpackage.mee;
import defpackage.wee;
import defpackage.xnm;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Landroidx/compose/ui/graphics/painter/ColorPainter;", "Lew00;", "ui-graphics"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class ColorPainter extends ew00 {
    public final long f;
    public float g = 1.0f;
    public wee h;

    public ColorPainter(long j) {
        this.f = j;
    }

    @Override // defpackage.ew00
    public final boolean b(float f) {
        this.g = f;
        return true;
    }

    @Override // defpackage.ew00
    public final boolean e(wee weeVar) {
        this.h = weeVar;
        return true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ColorPainter)) {
            return false;
        }
        long j = ((ColorPainter) obj).f;
        int i = mee.m;
        return i8d0.a(this.f, j);
    }

    public final int hashCode() {
        int i = mee.m;
        return Long.hashCode(this.f);
    }

    @Override // defpackage.ew00
    public final void j(xnm xnmVar) {
        xnm.e1(xnmVar, this.f, 0L, 0L, this.g, null, this.h, 0, 86);
    }

    public final String toString() {
        return "ColorPainter(color=" + ((Object) mee.i(this.f)) + ')';
    }
}
