package androidx.compose.material;

import defpackage.a231;
import defpackage.dcx;
import defpackage.fp01;
import defpackage.mk60;
import defpackage.oq50;
import defpackage.r0n;
import defpackage.ssu;
import defpackage.ywq0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class d implements oq50 {
    public final boolean a;
    public final float b;
    public final long c;

    public d(boolean z, float f, long j) {
        this.a = z;
        this.b = f;
        this.c = j;
    }

    @Override // defpackage.oq50
    public final ssu a(mk60 mk60Var) {
        return new DelegatingThemeAwareRippleNode(mk60Var, this.a, this.b, new ywq0(this));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (this.a != dVar.a || !dcx.d(this.b, dVar.b)) {
            return false;
        }
        long j = dVar.c;
        int i = r0n.m;
        return fp01.a(this.c, j);
    }

    @Override // defpackage.oq50
    public final int hashCode() {
        int iA = a231.a(this.b, Boolean.hashCode(this.a) * 31, 961);
        int i = r0n.m;
        return Long.hashCode(this.c) + iA;
    }
}
