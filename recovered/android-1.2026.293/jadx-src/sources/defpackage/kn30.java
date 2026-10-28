package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class kn30 implements fj70 {
    public final dwy0 a;
    public final int b;
    public final a301 c;
    public final Function0 d;

    public kn30(dwy0 dwy0Var, int i, a301 a301Var, Function0 function0) {
        this.a = dwy0Var;
        this.b = i;
        this.c = a301Var;
        this.d = function0;
    }

    @Override // defpackage.fj70
    public final fob0 b(gob0 gob0Var, znb0 znb0Var, long j) {
        long j2;
        if (znb0Var.I(k5p.h(j)) < k5p.i(j)) {
            j2 = j;
        } else {
            j2 = j;
            j = k5p.b(j2, 0, Integer.MAX_VALUE, 0, 0, 13);
        }
        z4l0 z4l0VarL = znb0Var.L(j);
        int iMin = Math.min(z4l0VarL.a, k5p.i(j2));
        return gob0Var.y0(iMin, z4l0VarL.b, tgy.a, new jn30(this, gob0Var, z4l0VarL, iMin));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof kn30) {
            kn30 kn30Var = (kn30) obj;
            if (this.a == kn30Var.a && this.b == kn30Var.b && this.c.equals(kn30Var.c) && kdd.l(this.d, kn30Var.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + e1n.e(this.b, this.a.hashCode() * 31, 31)) * 31);
    }

    public final String toString() {
        return "HorizontalScrollLayoutModifier(scrollerPosition=" + this.a + ", cursorOffset=" + this.b + ", transformedText=" + this.c + ", textLayoutResultProvider=" + this.d + ")";
    }
}
