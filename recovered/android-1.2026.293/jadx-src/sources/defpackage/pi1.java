package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class pi1 extends mqd0 implements hj70 {
    public ji1 o;
    public float p;
    public float q;

    @Override // defpackage.hj70
    public final fob0 b(gob0 gob0Var, znb0 znb0Var, long j) {
        long j2;
        long jB;
        final ji1 ji1Var = this.o;
        final float f = this.p;
        float f2 = this.q;
        boolean z = ji1Var instanceof bn30;
        if (z) {
            j2 = j;
            jB = k5p.b(j2, 0, 0, 0, 0, 11);
        } else {
            j2 = j;
            jB = k5p.b(j2, 0, 0, 0, 0, 14);
        }
        final z4l0 z4l0VarL = znb0Var.L(jB);
        int iQ = z4l0VarL.Q(ji1Var);
        if (iQ == Integer.MIN_VALUE) {
            iQ = 0;
        }
        int i = z ? z4l0VarL.b : z4l0VarL.a;
        int iH = (z ? k5p.h(j2) : k5p.i(j2)) - i;
        final int iO = w0a0.o((!Float.isNaN(f) ? gob0Var.g0(f) : 0) - iQ, 0, iH);
        final int iO2 = w0a0.o(((!Float.isNaN(f2) ? gob0Var.g0(f2) : 0) - i) + iQ, 0, iH - iO);
        int iMax = z4l0VarL.a;
        if (!z) {
            iMax = Math.max(iMax + iO + iO2, k5p.k(j2));
        }
        int iMax2 = z4l0VarL.b;
        if (z) {
            iMax2 = Math.max(iMax2 + iO + iO2, k5p.j(j2));
        }
        final int i2 = iMax;
        final int i3 = iMax2;
        return gob0Var.y0(i2, i3, tgy.a, new Function1() { // from class: ki1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                y4l0 y4l0Var = (y4l0) obj;
                boolean z2 = ji1Var instanceof bn30;
                float f3 = f;
                int i4 = iO;
                int i5 = iO2;
                z4l0 z4l0Var = z4l0VarL;
                int i6 = z2 ? 0 : !dcx.d(f3, Float.NaN) ? i4 : (i2 - i5) - z4l0Var.a;
                if (!z2) {
                    i4 = 0;
                } else if (dcx.d(f3, Float.NaN)) {
                    i4 = (i3 - i5) - z4l0Var.b;
                }
                y4l0Var.i(z4l0Var, i6, i4, 0.0f);
                return a011.a;
            }
        });
    }
}
