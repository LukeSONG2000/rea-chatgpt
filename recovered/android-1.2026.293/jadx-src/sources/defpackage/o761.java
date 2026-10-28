package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class o761 implements eob0 {
    public static final o761 a = new o761();

    @Override // defpackage.eob0
    public final fob0 b(gob0 gob0Var, List list, long j) {
        if (list.size() != 2) {
            ll.f("Failed requirement.");
            return null;
        }
        znb0 znb0Var = (znb0) list.get(0);
        znb0 znb0Var2 = (znb0) list.get(1);
        int i = k5p.i(j);
        final int iG0 = gob0Var.g0(12.0f);
        int i2 = (i - iG0) / 2;
        int i3 = i2 < 0 ? 0 : i2;
        long jB = k5p.b(j, i3, i3, 0, 0, 8);
        final z4l0 z4l0VarL = znb0Var.L(jB);
        final z4l0 z4l0VarL2 = znb0Var2.L(jB);
        final int iO = w0a0.o(Math.max(z4l0VarL.b, z4l0VarL2.b), k5p.j(j), k5p.h(j));
        final int i4 = i3;
        return gob0Var.y0(i, iO, tgy.a, new Function1() { // from class: n761
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                y4l0 y4l0Var = (y4l0) obj;
                z4l0 z4l0Var = z4l0VarL;
                int i5 = z4l0Var.b;
                int i6 = iO;
                y4l0Var.i(z4l0Var, 0, (i6 - i5) / 2, 0.0f);
                int i7 = i4 + iG0;
                z4l0 z4l0Var2 = z4l0VarL2;
                y4l0Var.i(z4l0Var2, i7, (i6 - z4l0Var2.b) / 2, 0.0f);
                return a011.a;
            }
        });
    }
}
