package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class po6 implements eob0 {
    public final /* synthetic */ rox a;
    public final /* synthetic */ emw0 b;

    public po6(rox roxVar, cx90 cx90Var) {
        this.a = roxVar;
        this.b = cx90Var;
    }

    @Override // defpackage.eob0
    public final fob0 b(gob0 gob0Var, List list, long j) {
        long jB = k5p.b(j, 0, 0, 0, 0, 10);
        final z4l0 z4l0VarL = ((znb0) list.get(3)).L(jB);
        emw0 emw0Var = this.b;
        int i = ((Boolean) emw0Var.getValue()).booleanValue() ? 0 : z4l0VarL.b;
        if (!gob0Var.Z()) {
            this.a.f.n(i);
        }
        int iH = k5p.h(j) - z4l0VarL.b;
        if (iH < 0) {
            iH = 0;
        }
        int iMin = Math.min(gob0Var.g0(128.0f), iH / 3);
        final z4l0 z4l0VarL2 = ((znb0) list.get(2)).L(k5p.b(jB, 0, 0, 0, Math.min(gob0Var.g0(480.0f), iH - iMin) + i, 7));
        znb0 znb0Var = (znb0) list.get(0);
        int i2 = k5p.i(j);
        if (!((i2 >= 0) & (iMin >= 0))) {
            hu50.a("width and height must be >= 0");
        }
        final z4l0 z4l0VarL3 = znb0Var.L(m5p.h(i2, i2, iMin, iMin));
        boolean zBooleanValue = ((Boolean) emw0Var.getValue()).booleanValue();
        int i3 = z4l0VarL2.b;
        int iMax = zBooleanValue ? i3 + z4l0VarL.b : Math.max(i3, z4l0VarL.b);
        znb0 znb0Var2 = (znb0) list.get(1);
        int i4 = k5p.i(j);
        if (!((iMax >= 0) & (i4 >= 0))) {
            hu50.a("width and height must be >= 0");
        }
        final z4l0 z4l0VarL4 = znb0Var2.L(m5p.h(i4, i4, iMax, iMax));
        final int i5 = z4l0VarL3.b + iMax;
        return gob0Var.y0(k5p.i(j), m5p.f(i5, j), tgy.a, new Function1() { // from class: oo6
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                y4l0 y4l0Var = (y4l0) obj;
                z4l0 z4l0Var = z4l0VarL3;
                y4l0Var.i(z4l0Var, 0, 0, 0.0f);
                y4l0Var.i(z4l0VarL4, 0, z4l0Var.b, 0.0f);
                y4l0Var.i(z4l0VarL2, 0, z4l0Var.b, 0.0f);
                z4l0 z4l0Var2 = z4l0VarL;
                y4l0Var.i(z4l0Var2, 0, i5 - z4l0Var2.b, 0.0f);
                return a011.a;
            }
        });
    }
}
