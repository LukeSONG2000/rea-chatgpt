package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class lii0 implements eob0 {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ float b;
    public final /* synthetic */ int c;
    public final /* synthetic */ float d;
    public final /* synthetic */ boolean e;

    public lii0(boolean z, float f, int i, float f2, boolean z2) {
        this.a = z;
        this.b = f;
        this.c = i;
        this.d = f2;
        this.e = z2;
    }

    @Override // defpackage.eob0
    public final fob0 b(gob0 gob0Var, List list, long j) {
        znb0 znb0Var;
        long jB;
        znb0 znb0Var2;
        long jB2;
        int iG0;
        int i;
        int iH;
        long jB3 = k5p.b(j, 0, 0, 0, 0, 10);
        final int i2 = k5p.i(j);
        int iG02 = gob0Var.g0(8.0f);
        final z4l0 z4l0VarL = ((znb0) list.get(3)).L(jB3);
        int iG03 = gob0Var.g0(4.0f);
        int iG04 = gob0Var.g0(12.0f);
        float f = this.b;
        boolean z = this.a;
        final int iH2 = ixd0.H(z ? f : 0.0f, iG03, iG04);
        int i3 = z4l0VarL.a;
        final int i4 = i3 > 0 ? i3 + iG02 + iH2 : 0;
        int iG05 = ((i2 - gob0Var.g0((mli0.b * (r12 - 1)) + (mli0.a * this.c))) - i4) - iG02;
        if (iG05 < 0) {
            iG05 = 0;
        }
        znb0 znb0Var3 = (znb0) list.get(0);
        if (z) {
            int iH3 = ixd0.H(f, i2, iG05);
            znb0Var = znb0Var3;
            jB = k5p.b(jB3, 0, iH3, 0, 0, 13);
        } else {
            znb0Var = znb0Var3;
            jB = jB3;
        }
        final z4l0 z4l0VarL2 = znb0Var.L(jB);
        int i5 = ((i2 - z4l0VarL2.a) - i4) - iG02;
        if (i5 < 0) {
            i5 = 0;
        }
        znb0 znb0Var4 = (znb0) list.get(2);
        if (z) {
            znb0Var2 = znb0Var4;
            jB2 = k5p.b(jB3, 0, ixd0.H(f, i2, i5), 0, 0, 13);
        } else {
            znb0Var2 = znb0Var4;
            jB2 = jB3;
        }
        final z4l0 z4l0VarL3 = znb0Var2.L(jB2);
        final z4l0 z4l0VarL4 = ((znb0) list.get(1)).L(jB3);
        int iH4 = (((k5p.h(j) - z4l0VarL2.b) - z4l0VarL4.b) - z4l0VarL3.b) - (iG02 * 2);
        if (iH4 < 0) {
            iH4 = 0;
        }
        int iB = iH4 - ((znb0) list.get(4)).b(i2);
        int iO = w0a0.o(iB, 0, gob0Var.g0(64.0f));
        int iO2 = w0a0.o(iB - iO, 0, gob0Var.g0(this.d));
        final int iMax = Math.max(z4l0VarL2.b, Math.max(z4l0VarL3.b, z4l0VarL.b));
        int i6 = z4l0VarL2.b;
        final int iH5 = z ? ixd0.H(f, i6 + iO, iMax + iG02) : i6 + ixd0.H(f, iO, gob0Var.g0(16.0f));
        if (z) {
            iG0 = (this.e ? iG02 + z4l0VarL4.b : 0) + iMax;
        } else {
            iG0 = gob0Var.g0(24.0f) + iH5 + z4l0VarL4.b + z4l0VarL3.b;
        }
        int iF = m5p.f(ixd0.H(f, k5p.h(j), iG0), j);
        int i7 = z4l0VarL3.b;
        if (z) {
            iH = ixd0.H(f, (k5p.h(j) - i7) - iO2, (iMax - i7) / 2);
            i = 0;
        } else {
            i = 0;
            iH = (iF - i7) - ixd0.H(f, iO2, 0);
        }
        int i8 = iH5 + z4l0VarL4.b + iG02;
        znb0 znb0Var5 = (znb0) list.get(4);
        int i9 = iH - iG02;
        int i10 = i9 - i8;
        if (i10 >= 0) {
            i = i10;
        }
        final int i11 = iH;
        final z4l0 z4l0VarL5 = znb0Var5.L(k5p.b(jB3, 0, 0, 0, i, 7));
        int i12 = z4l0VarL5.b;
        int i13 = i9 - i12;
        if (i13 < i8) {
            i13 = i8;
        }
        final int iO3 = w0a0.o((iF - i12) / 2, i8, i13);
        final boolean z2 = this.a;
        final float f2 = this.b;
        return gob0Var.y0(i2, iF, tgy.a, new Function1() { // from class: kii0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                y4l0 y4l0Var = (y4l0) obj;
                z4l0 z4l0Var = z4l0VarL2;
                int i14 = z4l0Var.a;
                boolean z3 = z2;
                int i15 = i2;
                float f3 = f2;
                int iH6 = (i15 - i14) / 2;
                if (z3) {
                    iH6 = ixd0.H(f3, iH6, 0);
                }
                int i16 = iMax;
                y4l0Var.i(z4l0Var, iH6, z3 ? ixd0.H(f3, 0, (i16 - z4l0Var.b) / 2) : 0, 0.0f);
                z4l0 z4l0Var2 = z4l0VarL4;
                y4l0Var.i(z4l0Var2, (i15 - z4l0Var2.a) / 2, iH5, 0.0f);
                z4l0 z4l0Var3 = z4l0VarL3;
                y4l0Var.i(z4l0Var3, z3 ? ixd0.H(f3, 0, (i15 - i4) - z4l0Var3.a) : 0, i11, 0.0f);
                z4l0 z4l0Var4 = z4l0VarL;
                y4l0Var.i(z4l0Var4, (i15 - z4l0Var4.a) - iH2, z3 ? ixd0.H(f3, 0, (i16 - z4l0Var4.b) / 2) : 0, 0.0f);
                z4l0 z4l0Var5 = z4l0VarL5;
                y4l0Var.i(z4l0Var5, (i15 - z4l0Var5.a) / 2, iO3, 0.0f);
                return a011.a;
            }
        });
    }
}
