package androidx.compose.ui.graphics.painter;

import defpackage.c1n;
import defpackage.fp01;
import defpackage.g6j0;
import defpackage.r0n;
import defpackage.rgx;
import defpackage.vri0;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Landroidx/compose/ui/graphics/painter/ColorPainter;", "Lg6j0;", "ui-graphics"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class ColorPainter extends g6j0 {
    public final long f;
    public float g = 1.0f;
    public c1n h;

    public ColorPainter(long j) {
        this.f = j;
    }

    @Override // defpackage.g6j0
    public final boolean a(float f) {
        this.g = f;
        return true;
    }

    @Override // defpackage.g6j0
    public final boolean b(c1n c1nVar) {
        this.h = c1nVar;
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
        int i = r0n.m;
        return fp01.a(this.f, j);
    }

    @Override // defpackage.g6j0
    public final void h(rgx rgxVar) {
        rgx.h1(rgxVar, this.f, 0L, 0L, this.g, null, this.h, 0, 86);
    }

    public final int hashCode() {
        int i = r0n.m;
        return Long.hashCode(this.f);
    }

    public final String toString() {
        return vri0.o("ColorPainter(color=", r0n.i(this.f), ")");
    }
}
