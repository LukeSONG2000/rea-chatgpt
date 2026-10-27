package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class zcc0 implements oww {
    public final e010 a = co70.k(Boolean.FALSE);

    @Override // defpackage.oww
    public final pww b(qww qwwVar, List list, long j) {
        if (list.size() != 6) {
            hs0.u("Failed requirement.");
            return null;
        }
        final int iE0 = qwwVar.e0(8.0f);
        boolean z = false;
        kww kwwVar = (kww) list.get(0);
        kww kwwVar2 = (kww) list.get(1);
        kww kwwVar3 = (kww) list.get(2);
        kww kwwVar4 = (kww) list.get(3);
        kww kwwVar5 = (kww) list.get(4);
        kww kwwVar6 = (kww) list.get(5);
        long jS = jb6.S(j);
        int iR = kwwVar.r(Integer.MAX_VALUE);
        long j2 = ixf.j(jS, -iR, 0, 2);
        final kk20 kk20VarM = kwwVar5.M(ixf.j(j2, iR > 0 ? -iE0 : 0, 0, 2));
        int i = kk20VarM.a;
        long j3 = ixf.j(j2, (-i) - (i > 0 ? iE0 : 0), 0, 2);
        final kk20 kk20VarM2 = kwwVar4.M(j3);
        int i2 = kk20VarM2.a;
        long j4 = ixf.j(j3, (-i2) - (i2 > 0 ? iE0 : 0), 0, 2);
        final kk20 kk20VarM3 = kwwVar2.M(j4);
        int i3 = kk20VarM3.a;
        long j5 = ixf.j(ixf.j(j4, (-i3) - (i3 > 0 ? iE0 : 0), 0, 2), iR, 0, 2);
        final kk20 kk20VarM4 = kwwVar.M(j5);
        int i4 = kk20VarM4.a;
        final kk20 kk20VarM5 = kwwVar3.M(ixf.j(j5, (-i4) - (i4 > 0 ? iE0 : 0), 0, 2));
        final int i5 = gxf.i(j);
        final int iMax = Math.max(Math.max(Math.max(kk20VarM4.b, kk20VarM2.b), Math.max(kk20VarM3.b, kk20VarM5.b)), kk20VarM.b);
        final kk20 kk20VarM6 = kwwVar6.M(ixf.j(jb6.S(j), 0, -iMax, 1));
        int i6 = kk20VarM6.b + iMax;
        if (kk20VarM5.a > 0 && kk20VarM5.b > 0) {
            z = true;
        }
        this.a.setValue(Boolean.valueOf(z));
        return qwwVar.w0(i5, i6, oin.a, new Function1() { // from class: ycc0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                jk20 jk20Var = (jk20) obj;
                kk20 kk20Var = kk20VarM;
                int i7 = kk20Var.a;
                int i8 = i5;
                int i9 = i8 - i7;
                int i10 = iE0;
                int i11 = i7 > 0 ? i10 : 0;
                kk20 kk20Var2 = kk20VarM2;
                int i12 = kk20Var2.a;
                int i13 = (i9 - i11) - i12;
                kk20 kk20Var3 = kk20VarM4;
                int i14 = kk20Var3.a;
                int i15 = i14 + (i14 > 0 ? i10 : 0);
                kk20 kk20Var4 = kk20VarM5;
                int i16 = kk20Var4.a;
                int i17 = (i8 / 2) - (i16 / 2);
                int i18 = (i13 - (i12 > 0 ? i10 : 0)) - i16;
                if (i17 > i18) {
                    i17 = i18;
                }
                kk20 kk20Var5 = kk20VarM3;
                int i19 = kk20Var5.a;
                int i20 = i15 + i19;
                if (i19 <= 0) {
                    i10 = 0;
                }
                int i21 = i20 + i10;
                if (i17 < i21) {
                    i17 = i21;
                }
                int i22 = kk20Var4.b;
                int i23 = iMax;
                jk20Var.i(kk20Var4, i17, (i23 - i22) / 2, 0.0f);
                jk20Var.i(kk20Var3, 0, (i23 - kk20Var3.b) / 2, 0.0f);
                jk20Var.i(kk20Var5, i15, (i23 - kk20Var5.b) / 2, 0.0f);
                jk20Var.i(kk20Var2, i13, (i23 - kk20Var2.b) / 2, 0.0f);
                jk20Var.i(kk20Var, i9, (i23 - kk20Var.b) / 2, 0.0f);
                kk20 kk20Var6 = kk20VarM6;
                jk20Var.f(kk20Var6, (i8 - kk20Var6.a) / 2, i23, 0.0f);
                return tid0.a;
            }
        });
    }
}
