package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ofh0 implements eob0 {
    public static final ofh0 a = new ofh0();

    @Override // defpackage.eob0
    public final fob0 b(gob0 gob0Var, List list, long j) {
        final z4l0 z4l0VarL = ((znb0) a0n.P0(list)).L(k5p.b(j, 0, 0, 0, 0, 11));
        znb0 znb0Var = (znb0) a0n.S0(1, list);
        final z4l0 z4l0VarL2 = znb0Var != null ? znb0Var.L(k5p.b(j, 0, 0, 0, 0, 10)) : null;
        int i = z4l0VarL.b;
        o1r0 o1r0Var = pfh0.a;
        final int iG0 = i - gob0Var.g0(4.0f);
        final int iG = m5p.g(Math.max(z4l0VarL.a, z4l0VarL2 != null ? z4l0VarL2.a : 0), j);
        return gob0Var.y0(iG, m5p.f(Math.max(z4l0VarL.b, z4l0VarL2 != null ? z4l0VarL2.b + iG0 : 0), j), tgy.a, new Function1() { // from class: nfh0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                y4l0 y4l0Var = (y4l0) obj;
                y4l0Var.i(z4l0VarL, 0, 0, 0.0f);
                z4l0 z4l0Var = z4l0VarL2;
                if (z4l0Var != null) {
                    y4l0Var.i(z4l0Var, (iG - z4l0Var.a) / 2, iG0, 0.0f);
                }
                return a011.a;
            }
        });
    }
}
