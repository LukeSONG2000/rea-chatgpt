package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class v811 implements eob0 {
    public static final v811 a = new v811();

    @Override // defpackage.eob0
    public final fob0 b(gob0 gob0Var, List list, long j) {
        znb0 znb0Var = (znb0) list.get(0);
        final z4l0 z4l0VarL = ((znb0) list.get(1)).L(kho0.N(j));
        final z4l0 z4l0VarL2 = znb0Var.L(m5p.j(kho0.N(j), -z4l0VarL.a, 0, 2));
        final int iG = m5p.g(z4l0VarL2.a + z4l0VarL.a, j);
        final int iF = m5p.f(Math.max(z4l0VarL2.b, z4l0VarL.b), j);
        return gob0Var.y0(iG, iF, tgy.a, new Function1() { // from class: u811
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                y4l0 y4l0Var = (y4l0) obj;
                int i = iG;
                z4l0 z4l0Var = z4l0VarL2;
                int i2 = z4l0Var.a;
                int i3 = (i / 2) - (i2 / 2);
                z4l0 z4l0Var2 = z4l0VarL;
                int i4 = (i - z4l0Var2.a) - i2;
                if (i3 > i4) {
                    i3 = i4;
                }
                int i5 = iF / 2;
                y4l0Var.i(z4l0Var, i3, i5 - (z4l0Var.b / 2), 0.0f);
                y4l0Var.i(z4l0Var2, i3 + z4l0Var.a, i5 - (z4l0Var2.b / 2), 0.0f);
                return a011.a;
            }
        });
    }
}
