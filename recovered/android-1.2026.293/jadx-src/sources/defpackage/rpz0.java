package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class rpz0 implements eob0 {
    public final vbj0 a = oqq0.q(Boolean.FALSE);

    @Override // defpackage.eob0
    public final fob0 b(gob0 gob0Var, List list, long j) {
        if (list.size() != 6) {
            ll.f("Failed requirement.");
            return null;
        }
        final int iG0 = gob0Var.g0(8.0f);
        boolean z = false;
        znb0 znb0Var = (znb0) list.get(0);
        znb0 znb0Var2 = (znb0) list.get(1);
        znb0 znb0Var3 = (znb0) list.get(2);
        znb0 znb0Var4 = (znb0) list.get(3);
        znb0 znb0Var5 = (znb0) list.get(4);
        znb0 znb0Var6 = (znb0) list.get(5);
        long jN = kho0.N(j);
        int iS = znb0Var.s(Integer.MAX_VALUE);
        long j2 = m5p.j(jN, -iS, 0, 2);
        final z4l0 z4l0VarL = znb0Var5.L(m5p.j(j2, iS > 0 ? -iG0 : 0, 0, 2));
        int i = z4l0VarL.a;
        long j3 = m5p.j(j2, (-i) - (i > 0 ? iG0 : 0), 0, 2);
        final z4l0 z4l0VarL2 = znb0Var4.L(j3);
        int i2 = z4l0VarL2.a;
        long j4 = m5p.j(j3, (-i2) - (i2 > 0 ? iG0 : 0), 0, 2);
        final z4l0 z4l0VarL3 = znb0Var2.L(j4);
        int i3 = z4l0VarL3.a;
        long j5 = m5p.j(m5p.j(j4, (-i3) - (i3 > 0 ? iG0 : 0), 0, 2), iS, 0, 2);
        final z4l0 z4l0VarL4 = znb0Var.L(j5);
        int i4 = z4l0VarL4.a;
        final z4l0 z4l0VarL5 = znb0Var3.L(m5p.j(j5, (-i4) - (i4 > 0 ? iG0 : 0), 0, 2));
        final int i5 = k5p.i(j);
        final int iMax = Math.max(Math.max(Math.max(z4l0VarL4.b, z4l0VarL2.b), Math.max(z4l0VarL3.b, z4l0VarL5.b)), z4l0VarL.b);
        final z4l0 z4l0VarL6 = znb0Var6.L(m5p.j(kho0.N(j), 0, -iMax, 1));
        int i6 = z4l0VarL6.b + iMax;
        if (z4l0VarL5.a > 0 && z4l0VarL5.b > 0) {
            z = true;
        }
        this.a.setValue(Boolean.valueOf(z));
        return gob0Var.y0(i5, i6, tgy.a, new Function1() { // from class: ppz0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                y4l0 y4l0Var = (y4l0) obj;
                z4l0 z4l0Var = z4l0VarL;
                int i7 = z4l0Var.a;
                int i8 = i5;
                int i9 = i8 - i7;
                int i10 = iG0;
                int i11 = i7 > 0 ? i10 : 0;
                z4l0 z4l0Var2 = z4l0VarL2;
                int i12 = z4l0Var2.a;
                int i13 = (i9 - i11) - i12;
                z4l0 z4l0Var3 = z4l0VarL4;
                int i14 = z4l0Var3.a;
                int i15 = i14 + (i14 > 0 ? i10 : 0);
                z4l0 z4l0Var4 = z4l0VarL5;
                int i16 = z4l0Var4.a;
                int i17 = (i8 / 2) - (i16 / 2);
                int i18 = (i13 - (i12 > 0 ? i10 : 0)) - i16;
                if (i17 > i18) {
                    i17 = i18;
                }
                z4l0 z4l0Var5 = z4l0VarL3;
                int i19 = z4l0Var5.a;
                int i20 = i15 + i19;
                if (i19 <= 0) {
                    i10 = 0;
                }
                int i21 = i20 + i10;
                if (i17 < i21) {
                    i17 = i21;
                }
                int i22 = z4l0Var4.b;
                int i23 = iMax;
                y4l0Var.i(z4l0Var4, i17, (i23 - i22) / 2, 0.0f);
                y4l0Var.i(z4l0Var3, 0, (i23 - z4l0Var3.b) / 2, 0.0f);
                y4l0Var.i(z4l0Var5, i15, (i23 - z4l0Var5.b) / 2, 0.0f);
                y4l0Var.i(z4l0Var2, i13, (i23 - z4l0Var2.b) / 2, 0.0f);
                y4l0Var.i(z4l0Var, i9, (i23 - z4l0Var.b) / 2, 0.0f);
                z4l0 z4l0Var6 = z4l0VarL6;
                y4l0Var.f(z4l0Var6, (i8 - z4l0Var6.a) / 2, i23, 0.0f);
                return a011.a;
            }
        });
    }
}
