package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class pjq implements eob0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ pjq(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.eob0
    public final fob0 b(gob0 gob0Var, List list, long j) {
        final z4l0 z4l0VarL;
        byte b = this.a;
        tgy tgyVar = tgy.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                int i = k5p.i(j);
                int iJ = k5p.j(j);
                final rk30 rk30Var = (rk30) obj;
                final int iM = rk30Var.i.m();
                znb0 znb0Var = (znb0) list.get(0);
                if (!((i >= 0) & (iM >= 0))) {
                    hu50.a("width and height must be >= 0");
                }
                final z4l0 z4l0VarL2 = znb0Var.L(m5p.h(i, i, iM, iM));
                znb0 znb0Var2 = (znb0) a0n.S0(1, list);
                if (znb0Var2 != null) {
                    int iH = k5p.h(j);
                    if (!((i >= 0) & (iH >= 0))) {
                        hu50.a("width and height must be >= 0");
                    }
                    z4l0VarL = znb0Var2.L(m5p.h(i, i, iH, iH));
                } else {
                    z4l0VarL = null;
                }
                return gob0Var.y0(i, iJ, tgyVar, new Function1() { // from class: njq
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        y4l0 y4l0Var = (y4l0) obj2;
                        rk30 rk30Var2 = rk30Var;
                        final float fM = rk30Var2.e.m();
                        if (((Boolean) rk30Var2.x.getValue()).booleanValue()) {
                            y4l0Var.s(z4l0VarL2, 0, hmb0.Q(rk30Var2.e()) - iM, 1.0f, new xwe(fM, (byte) 1));
                        }
                        z4l0 z4l0Var = z4l0VarL;
                        if (z4l0Var != null) {
                            int iD = rk30Var2.d() + (hmb0.Q(rk30Var2.e()) - rk30Var2.m.m());
                            if (iD < 0) {
                                iD = 0;
                            }
                            y4l0.x(y4l0Var, z4l0Var, 0, iD, new Function1() { // from class: ojq
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj3) {
                                    ((msq0) obj3).b(fM);
                                    return a011.a;
                                }
                            }, 4);
                        }
                        return a011.a;
                    }
                });
            default:
                emw0 emw0Var = (emw0) obj;
                final int iG = m5p.g(gob0Var.g0(296.0f), j);
                int iG0 = gob0Var.g0(32.0f);
                if (iG0 > iG) {
                    iG0 = iG;
                }
                final int i2 = (iG0 + iG) / 2;
                float f = bbv0.a;
                final int iH2 = ixd0.H(((Number) emw0Var.getValue()).floatValue(), Math.min(iG, gob0Var.g0(280.0f)), i2);
                final int iF = m5p.f(iH2, j);
                final int iH3 = ixd0.H(((Number) emw0Var.getValue()).floatValue(), 0, (iG - i2) / 2);
                znb0 znb0Var3 = (znb0) list.get(0);
                if (!((iH2 >= 0) & (iH2 >= 0))) {
                    hu50.a("width and height must be >= 0");
                }
                final z4l0 z4l0VarL3 = znb0Var3.L(m5p.h(iH2, iH2, iH2, iH2));
                znb0 znb0Var4 = (znb0) list.get(1);
                if (!((i2 >= 0) & (i2 >= 0))) {
                    hu50.a("width and height must be >= 0");
                }
                final z4l0 z4l0VarL4 = znb0Var4.L(m5p.h(i2, i2, i2, i2));
                return gob0Var.y0(iG, iF, tgyVar, new Function1() { // from class: w0p0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        y4l0 y4l0Var = (y4l0) obj2;
                        int i3 = iG;
                        int i4 = i2;
                        int i5 = iH3;
                        int iF2 = gvx0.f(i3, i4, 2, i5);
                        int i6 = iF;
                        y4l0Var.i(z4l0VarL4, iF2, (i6 - i4) / 2, 0.0f);
                        int i7 = iH2;
                        y4l0Var.i(z4l0VarL3, ((i3 - i7) / 2) - i5, (i6 - i7) / 2, 1.0f);
                        return a011.a;
                    }
                });
        }
    }
}
