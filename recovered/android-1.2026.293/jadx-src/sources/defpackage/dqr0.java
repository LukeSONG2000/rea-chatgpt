package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class dqr0 implements eob0 {
    public final /* synthetic */ zf51 a;
    public final /* synthetic */ rox b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ zz01 d;
    public final /* synthetic */ zf51 e;
    public final /* synthetic */ a5e0 f;

    public dqr0(zf51 zf51Var, rox roxVar, Function1 function1, zz01 zz01Var, zf51 zf51Var2, a5e0 a5e0Var) {
        this.a = zf51Var;
        this.b = roxVar;
        this.c = function1;
        this.d = zz01Var;
        this.e = zf51Var2;
        this.f = a5e0Var;
    }

    @Override // defpackage.eob0
    public final fob0 b(gob0 gob0Var, List list, long j) {
        final int i = k5p.i(j);
        final int iH = k5p.h(j);
        long jB = k5p.b(j, 0, 0, 0, 0, 10);
        vi70 layoutDirection = gob0Var.getLayoutDirection();
        zf51 zf51Var = this.a;
        final int iD = zf51Var.d(gob0Var, layoutDirection);
        final int iB = zf51Var.b(gob0Var, gob0Var.getLayoutDirection());
        int iC = zf51Var.c(gob0Var);
        final z4l0 z4l0VarL = ((znb0) list.get(0)).L(jB);
        final z4l0 z4l0VarL2 = ((znb0) list.get(1)).L(m5p.i((-iD) - iB, jB, -iC));
        final z4l0 z4l0VarL3 = ((znb0) list.get(2)).L(jB);
        a5e0 a5e0Var = this.f;
        if (!((Boolean) a5e0Var.getValue()).booleanValue() || !gob0Var.Z()) {
            int i2 = z4l0VarL.b;
            rox roxVar = this.b;
            roxVar.d.n(i2);
            roxVar.f.n(z4l0VarL3.b);
            a5e0Var.setValue(Boolean.TRUE);
        }
        final dpv0 dpv0Var = (dpv0) this.c.invoke(gob0Var);
        rvi0 rvi0Var = dpv0Var.b;
        final int iG0 = gob0Var.g0(mwq.r(rvi0Var, gob0Var.getLayoutDirection()));
        final int iG02 = gob0Var.g0(rvi0Var.d());
        final int iG03 = gob0Var.g0(mwq.q(rvi0Var, gob0Var.getLayoutDirection()));
        final int iG04 = gob0Var.g0(rvi0Var.a());
        final int i3 = z4l0VarL2.b;
        zz01 zz01Var = this.d;
        final int iG05 = gob0Var.g0(zz01Var.d());
        final int iMax = Math.max(gob0Var.g0(zz01Var.a()), this.e.c(gob0Var));
        final z4l0 z4l0VarL4 = ((znb0) list.get(3)).L(jB);
        return gob0Var.y0(i, iH, tgy.a, new Function1() { // from class: cqr0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int i4;
                y4l0 y4l0Var = (y4l0) obj;
                y4l0Var.f(z4l0VarL4, 0, 0, 0.0f);
                y4l0Var.f(z4l0VarL, 0, 0, 0.0f);
                int i5 = iD;
                int i6 = iG0 + i5;
                int i7 = i;
                int i8 = iB;
                int i9 = (i7 - i8) - iG03;
                z4l0 z4l0Var = z4l0VarL2;
                int i10 = z4l0Var.a;
                int i11 = i9 - i10;
                int i12 = (((i7 - i10) + i5) - i8) / 2;
                if (i11 < i6) {
                    i11 = i6;
                }
                int iO = w0a0.o(i12, i6, i11);
                int iG = gvx0.G(dpv0Var.a);
                int i13 = iH;
                if (iG == 0) {
                    i4 = iG05 + iG02;
                } else {
                    if (iG != 1) {
                        il.f();
                        return null;
                    }
                    i4 = ((i13 - i3) - iMax) - iG04;
                }
                y4l0Var.f(z4l0Var, iO, i4, 0.0f);
                z4l0 z4l0Var2 = z4l0VarL3;
                y4l0Var.f(z4l0Var2, 0, i13 - z4l0Var2.b, 0.0f);
                return a011.a;
            }
        });
    }
}
