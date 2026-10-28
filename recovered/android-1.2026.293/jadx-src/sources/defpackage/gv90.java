package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class gv90 implements eob0 {
    public final boolean a;
    public final vbj0 b = oqq0.q(Boolean.TRUE);

    public gv90(boolean z) {
        this.a = z;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0137  */
    @Override // defpackage.eob0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final fob0 b(gob0 gob0Var, List list, long j) {
        int i;
        znb0 znb0Var;
        boolean z;
        vbj0 vbj0Var;
        z4l0 z4l0VarL;
        z4l0 z4l0VarL2;
        final z4l0 z4l0VarL3;
        z4l0 z4l0VarL4;
        int iMax;
        int iMax2;
        int i2;
        if (list.size() != 4) {
            ll.f("Failed requirement.");
            return null;
        }
        znb0 znb0Var2 = (znb0) list.get(0);
        znb0 znb0Var3 = (znb0) list.get(1);
        znb0 znb0Var4 = (znb0) list.get(2);
        znb0 znb0Var5 = (znb0) list.get(3);
        int I = znb0Var5.I(k5p.h(j));
        boolean z2 = I > 0;
        int iG0 = gob0Var.g0(16.0f);
        final int iG02 = gob0Var.g0(2.0f);
        int I2 = znb0Var4.I(k5p.h(j));
        boolean z3 = I2 > 0;
        int iMax3 = Math.max(znb0Var3.I(k5p.h(j)), Math.max(znb0Var2.I(k5p.h(j)), I2));
        if (this.a && z2 && !z3 && iMax3 + iG0 + I > k5p.i(j)) {
            i = 2;
            znb0Var = znb0Var4;
            if (I > ((double) k5p.i(j)) * 0.2d) {
                z = false;
            }
            Boolean boolValueOf = Boolean.valueOf(z);
            vbj0Var = this.b;
            vbj0Var.setValue(boolValueOf);
            long jN = kho0.N(j);
            if (((Boolean) vbj0Var.getValue()).booleanValue()) {
                z4l0VarL = znb0Var3.L(jN);
                long j2 = m5p.j(jN, 0, -z4l0VarL.b, 1);
                z4l0VarL2 = znb0Var2.L(j2);
                long j3 = m5p.j(j2, 0, -z4l0VarL2.b, 1);
                z4l0VarL3 = znb0Var.L(j3);
                z4l0VarL4 = znb0Var5.L(m5p.j(j3, 0, (-z4l0VarL3.b) - iG02, 1));
                iMax = Math.max(Math.max(z4l0VarL.a, z4l0VarL2.a), Math.max(z4l0VarL3.a, z4l0VarL4.a));
                int i3 = z4l0VarL2.b + z4l0VarL.b + z4l0VarL3.b;
                int i4 = z4l0VarL4.b;
                iMax2 = (i4 > 0 ? iG02 : 0) + i3 + i4;
            } else {
                if (k5p.e(j)) {
                    int i5 = k5p.i(j);
                    int i6 = (k5p.i(j) / i) - iG02;
                    if (iMax3 > i6) {
                        iMax3 = i6;
                    }
                    i2 = (i5 - iMax3) - iG0;
                    if (i2 < 0) {
                        i2 = 0;
                    }
                } else {
                    i2 = Integer.MAX_VALUE;
                }
                z4l0VarL4 = znb0Var5.L(k5p.b(jN, 0, i2, 0, 0, 13));
                int i7 = z4l0VarL4.a;
                if (i7 <= 0) {
                    iG0 = 0;
                }
                long j4 = m5p.j(jN, (-i7) - iG0, 0, i);
                z4l0VarL = znb0Var3.L(j4);
                long j5 = m5p.j(j4, 0, -z4l0VarL.b, 1);
                z4l0VarL2 = znb0Var2.L(j5);
                z4l0VarL3 = znb0Var.L(m5p.j(j5, 0, -z4l0VarL2.b, 1));
                iMax = Math.max(z4l0VarL.a, Math.max(z4l0VarL2.a, z4l0VarL3.a)) + z4l0VarL4.a + iG0;
                iMax2 = Math.max(z4l0VarL2.b + z4l0VarL.b + z4l0VarL3.b, z4l0VarL4.b);
            }
            int i8 = iMax;
            final z4l0 z4l0Var = z4l0VarL4;
            final z4l0 z4l0Var2 = z4l0VarL2;
            final z4l0 z4l0Var3 = z4l0VarL;
            final int iG = m5p.g(i8, j);
            final int iF = m5p.f(iMax2, j);
            final int i9 = iMax2;
            return gob0Var.y0(iG, iF, tgy.a, new Function1() { // from class: bv90
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    y4l0 y4l0Var = (y4l0) obj;
                    int i10 = iF;
                    int i11 = (i10 - i9) / 2;
                    z4l0 z4l0Var4 = z4l0Var2;
                    y4l0Var.i(z4l0Var4, 0, i11, 0.0f);
                    int i12 = i11 + z4l0Var4.b;
                    z4l0 z4l0Var5 = z4l0Var3;
                    y4l0Var.i(z4l0Var5, 0, i12, 0.0f);
                    int i13 = i12 + z4l0Var5.b;
                    z4l0 z4l0Var6 = z4l0VarL3;
                    y4l0Var.i(z4l0Var6, 0, i13, 0.0f);
                    int i14 = i13 + z4l0Var6.b;
                    boolean zBooleanValue = ((Boolean) this.b.getValue()).booleanValue();
                    z4l0 z4l0Var7 = z4l0Var;
                    if (zBooleanValue) {
                        y4l0Var.i(z4l0Var7, iG - z4l0Var7.a, (i10 - z4l0Var7.b) / 2, 0.0f);
                    } else {
                        y4l0Var.i(z4l0Var7, 0, i14 + iG02, 0.0f);
                    }
                    return a011.a;
                }
            });
        }
        i = 2;
        znb0Var = znb0Var4;
        z = true;
        Boolean boolValueOf2 = Boolean.valueOf(z);
        vbj0Var = this.b;
        vbj0Var.setValue(boolValueOf2);
        long jN2 = kho0.N(j);
        if (((Boolean) vbj0Var.getValue()).booleanValue()) {
        }
        int i82 = iMax;
        final z4l0 z4l0Var4 = z4l0VarL4;
        final z4l0 z4l0Var22 = z4l0VarL2;
        final z4l0 z4l0Var32 = z4l0VarL;
        final int iG2 = m5p.g(i82, j);
        final int iF2 = m5p.f(iMax2, j);
        final int i92 = iMax2;
        return gob0Var.y0(iG2, iF2, tgy.a, new Function1() { // from class: bv90
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                y4l0 y4l0Var = (y4l0) obj;
                int i10 = iF2;
                int i11 = (i10 - i92) / 2;
                z4l0 z4l0Var42 = z4l0Var22;
                y4l0Var.i(z4l0Var42, 0, i11, 0.0f);
                int i12 = i11 + z4l0Var42.b;
                z4l0 z4l0Var5 = z4l0Var32;
                y4l0Var.i(z4l0Var5, 0, i12, 0.0f);
                int i13 = i12 + z4l0Var5.b;
                z4l0 z4l0Var6 = z4l0VarL3;
                y4l0Var.i(z4l0Var6, 0, i13, 0.0f);
                int i14 = i13 + z4l0Var6.b;
                boolean zBooleanValue = ((Boolean) this.b.getValue()).booleanValue();
                z4l0 z4l0Var7 = z4l0Var4;
                if (zBooleanValue) {
                    y4l0Var.i(z4l0Var7, iG2 - z4l0Var7.a, (i10 - z4l0Var7.b) / 2, 0.0f);
                } else {
                    y4l0Var.i(z4l0Var7, 0, i14 + iG02, 0.0f);
                }
                return a011.a;
            }
        });
    }
}
