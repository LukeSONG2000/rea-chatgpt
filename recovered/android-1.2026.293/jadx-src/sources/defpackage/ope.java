package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ope implements gxd0 {
    public static final ope a = new ope();

    @Override // defpackage.gxd0
    public final fob0 b(gob0 gob0Var, List list, long j) {
        ArrayList arrayList = (ArrayList) list;
        List list2 = (List) arrayList.get(0);
        List list3 = (List) arrayList.get(1);
        if (list2.size() != 1) {
            ll.f("startContentMeasurables should only emit one composable");
            return null;
        }
        if (list3.size() != 1) {
            ll.f("textContentMeasurables should only emit one composable");
            return null;
        }
        final z4l0 z4l0VarL = ((znb0) a0n.P0(list2)).L(k5p.b(j, 0, Integer.MAX_VALUE, 0, 0, 12));
        int i = k5p.i(j) - z4l0VarL.a;
        final z4l0 z4l0VarL2 = ((znb0) a0n.P0(list3)).L(k5p.b(j, i, i, 0, 0, 12));
        bn30 bn30Var = ni1.a;
        if (z4l0VarL2.Q(bn30Var) == Integer.MIN_VALUE) {
            ll.f("textContentPlaceable should have a first baseline");
            return null;
        }
        final int iQ = (int) (((double) z4l0VarL2.Q(bn30Var)) * 1.2d);
        final int iAbs = Math.abs(z4l0VarL.b - iQ) / 2;
        int i2 = z4l0VarL.a + z4l0VarL2.a;
        int i3 = z4l0VarL.b;
        int i4 = z4l0VarL2.b;
        return gob0Var.y0(i2, iQ > i3 ? Math.max(i3 + iAbs, i4) : Math.max(i3, i4 + iAbs), tgy.a, new Function1() { // from class: npe
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                y4l0 y4l0Var = (y4l0) obj;
                z4l0 z4l0Var = z4l0VarL;
                int i5 = z4l0Var.b;
                int i6 = iQ;
                int i7 = iAbs;
                z4l0 z4l0Var2 = z4l0VarL2;
                if (i6 > i5) {
                    y4l0Var.f(z4l0Var, 0, i7, 0.0f);
                    y4l0Var.f(z4l0Var2, z4l0Var.a, 0, 0.0f);
                } else {
                    y4l0Var.f(z4l0Var, 0, 0, 0.0f);
                    y4l0Var.f(z4l0Var2, z4l0Var.a, i7, 0.0f);
                }
                return a011.a;
            }
        });
    }
}
