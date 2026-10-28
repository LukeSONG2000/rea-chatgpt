package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class xmh0 implements eob0 {
    @Override // defpackage.eob0
    public final fob0 b(gob0 gob0Var, List list, long j) {
        if (list.size() != 2) {
            ll.f("Failed requirement.");
            return null;
        }
        final z4l0 z4l0VarL = ((znb0) list.get(0)).L(m5p.b(0, 0, 0, k5p.h(j), 7));
        final int iG = m5p.g(gob0Var.g0(24.0f) + z4l0VarL.a, j);
        final int iG0 = gob0Var.g0(8.0f);
        znb0 znb0Var = (znb0) list.get(1);
        if (iG < 0) {
            hu50.a("width must be >= 0");
        }
        final z4l0 z4l0VarL2 = znb0Var.L(m5p.j(k5p.b(m5p.h(iG, iG, 0, Integer.MAX_VALUE), 0, 0, 0, k5p.h(j), 7), 0, (-z4l0VarL.b) - iG0, 1));
        return gob0Var.y0(iG, m5p.f(z4l0VarL.b + iG0 + z4l0VarL2.b, j), tgy.a, new Function1() { // from class: wmh0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                y4l0 y4l0Var = (y4l0) obj;
                z4l0 z4l0Var = z4l0VarL;
                y4l0Var.i(z4l0Var, (iG - z4l0Var.a) / 2, 0, 0.0f);
                y4l0Var.i(z4l0VarL2, 0, z4l0Var.b + iG0, 0.0f);
                return a011.a;
            }
        });
    }

    @Override // defpackage.eob0
    public final int c(hq60 hq60Var, List list, int i) {
        return ((znb0) a0n.P0(list)).C(i);
    }
}
