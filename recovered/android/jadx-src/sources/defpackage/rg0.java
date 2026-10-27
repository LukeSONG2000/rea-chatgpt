package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class rg0 extends siy implements z6u {
    public lg0 o;
    public float p;
    public float q;

    @Override // defpackage.z6u
    public final pww j(qww qwwVar, kww kwwVar, long j) {
        long j2;
        long jB;
        final lg0 lg0Var = this.o;
        final float f = this.p;
        float f2 = this.q;
        boolean z = lg0Var instanceof uer;
        if (z) {
            j2 = j;
            jB = gxf.b(j2, 0, 0, 0, 0, 11);
        } else {
            j2 = j;
            jB = gxf.b(j2, 0, 0, 0, 0, 14);
        }
        final kk20 kk20VarM = kwwVar.M(jB);
        int iP = kk20VarM.P(lg0Var);
        if (iP == Integer.MIN_VALUE) {
            iP = 0;
        }
        int i = z ? kk20VarM.b : kk20VarM.a;
        int iH = (z ? gxf.h(j2) : gxf.i(j2)) - i;
        final int iD0 = ltt.d0((!Float.isNaN(f) ? qwwVar.e0(f) : 0) - iP, 0, iH);
        final int iD02 = ltt.d0(((!Float.isNaN(f2) ? qwwVar.e0(f2) : 0) - i) + iP, 0, iH - iD0);
        int iMax = kk20VarM.a;
        if (!z) {
            iMax = Math.max(iMax + iD0 + iD02, gxf.k(j2));
        }
        int iMax2 = kk20VarM.b;
        if (z) {
            iMax2 = Math.max(iMax2 + iD0 + iD02, gxf.j(j2));
        }
        final int i2 = iMax;
        final int i3 = iMax2;
        return qwwVar.w0(i2, i3, oin.a, new Function1() { // from class: mg0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                jk20 jk20Var = (jk20) obj;
                boolean z2 = lg0Var instanceof uer;
                float f3 = f;
                int i4 = iD0;
                int i5 = iD02;
                kk20 kk20Var = kk20VarM;
                int i6 = z2 ? 0 : !tjm.d(f3, Float.NaN) ? i4 : (i2 - i5) - kk20Var.a;
                if (!z2) {
                    i4 = 0;
                } else if (tjm.d(f3, Float.NaN)) {
                    i4 = (i3 - i5) - kk20Var.b;
                }
                jk20Var.i(kk20Var, i6, i4, 0.0f);
                return tid0.a;
            }
        });
    }
}
