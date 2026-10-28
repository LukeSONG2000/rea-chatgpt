package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class pd21 implements fj70 {
    public final dwy0 a;
    public final int b;
    public final a301 c;
    public final Function0 d;

    public pd21(dwy0 dwy0Var, int i, a301 a301Var, Function0 function0) {
        this.a = dwy0Var;
        this.b = i;
        this.c = a301Var;
        this.d = function0;
    }

    @Override // defpackage.fj70
    public final fob0 b(gob0 gob0Var, znb0 znb0Var, long j) {
        final z4l0 z4l0VarL = znb0Var.L(k5p.b(j, 0, 0, 0, Integer.MAX_VALUE, 7));
        final int iMin = Math.min(z4l0VarL.b, k5p.h(j));
        return gob0Var.y0(z4l0VarL.a, iMin, tgy.a, new Function1() { // from class: od21
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                y4l0 y4l0Var = (y4l0) obj;
                pd21 pd21Var = this.a;
                int i = pd21Var.b;
                dwy0 dwy0Var = pd21Var.a;
                a301 a301Var = pd21Var.c;
                x0z0 x0z0Var = (x0z0) pd21Var.d.invoke();
                w0z0 w0z0Var = x0z0Var != null ? x0z0Var.a : null;
                z4l0 z4l0Var = z4l0VarL;
                dwy0Var.a(zpi0.a, zz81.d(y4l0Var, i, a301Var, w0z0Var, false, z4l0Var.a), iMin, z4l0Var.b);
                y4l0Var.i(z4l0Var, 0, Math.round(-dwy0Var.a.m()), 0.0f);
                return a011.a;
            }
        });
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof pd21) {
            pd21 pd21Var = (pd21) obj;
            if (this.a == pd21Var.a && this.b == pd21Var.b && this.c.equals(pd21Var.c) && kdd.l(this.d, pd21Var.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + e1n.e(this.b, this.a.hashCode() * 31, 31)) * 31);
    }

    public final String toString() {
        return "VerticalScrollLayoutModifier(scrollerPosition=" + this.a + ", cursorOffset=" + this.b + ", transformedText=" + this.c + ", textLayoutResultProvider=" + this.d + ")";
    }
}
