package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ukd0 implements eob0 {
    public static final ukd0 a = new ukd0();

    @Override // defpackage.eob0
    public final fob0 b(gob0 gob0Var, List list, final long j) {
        long jB = k5p.b(j, 0, k5p.i(j) / 2, 0, 0, 8);
        final z4l0 z4l0VarL = ((znb0) list.get(0)).L(jB);
        final z4l0 z4l0VarL2 = ((znb0) list.get(1)).L(jB);
        int iMax = Math.max(z4l0VarL.a, z4l0VarL2.a);
        znb0 znb0Var = (znb0) list.get(2);
        int i = k5p.i(j) - (iMax * 2);
        final z4l0 z4l0VarL3 = znb0Var.L(k5p.b(j, 0, i < 0 ? 0 : i, 0, 0, 8));
        final int iF = m5p.f(Math.max(z4l0VarL.b, Math.max(z4l0VarL2.b, z4l0VarL3.b)), j);
        return gob0Var.y0(k5p.i(j), iF, tgy.a, new Function1() { // from class: tkd0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                y4l0 y4l0Var = (y4l0) obj;
                z4l0 z4l0Var = z4l0VarL;
                int i2 = z4l0Var.b;
                int i3 = iF;
                y4l0Var.i(z4l0Var, 0, (i3 - i2) / 2, 0.0f);
                long j2 = j;
                int i4 = k5p.i(j2);
                z4l0 z4l0Var2 = z4l0VarL2;
                y4l0Var.i(z4l0Var2, i4 - z4l0Var2.a, (i3 - z4l0Var2.b) / 2, 0.0f);
                int i5 = k5p.i(j2);
                z4l0 z4l0Var3 = z4l0VarL3;
                y4l0Var.i(z4l0Var3, (i5 - z4l0Var3.a) / 2, (i3 - z4l0Var3.b) / 2, 0.0f);
                return a011.a;
            }
        });
    }
}
