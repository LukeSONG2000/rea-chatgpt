package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class sbv0 implements eob0 {
    public final /* synthetic */ ArrayList a;

    public sbv0(ArrayList arrayList) {
        this.a = arrayList;
    }

    @Override // defpackage.eob0
    public final fob0 b(gob0 gob0Var, List list, long j) {
        int iG0 = gob0Var.g0(8.0f);
        long jB = k5p.b(j, 0, 0, 0, 0, 10);
        final z4l0 z4l0VarL = ((znb0) list.get(0)).L(jB);
        z4l0 z4l0VarL2 = !this.a.isEmpty() ? ((znb0) list.get(1)).L(jB) : null;
        int i = iG0 * 2;
        int i2 = ((k5p.i(j) - z4l0VarL.a) - (z4l0VarL2 != null ? z4l0VarL2.a : 0)) - i;
        final z4l0 z4l0VarL3 = ((znb0) list.get(2)).L(k5p.b(jB, 0, i2 < 0 ? 0 : i2, 0, 0, 13));
        if (z4l0VarL2 == null) {
            znb0 znb0Var = (znb0) list.get(1);
            int i3 = ((k5p.i(j) - z4l0VarL.a) - z4l0VarL3.a) - i;
            z4l0VarL2 = znb0Var.L(k5p.b(jB, 0, i3 < 0 ? 0 : i3, 0, 0, 13));
        }
        final z4l0 z4l0Var = z4l0VarL2;
        final int i4 = k5p.i(j) - z4l0VarL3.a;
        int iQ = hmb0.Q((k5p.i(j) - z4l0Var.a) / 2.0f);
        int i5 = (i4 - iG0) - z4l0Var.a;
        if (iQ > i5) {
            iQ = i5;
        }
        int i6 = z4l0VarL.a + iG0;
        final int i7 = iQ < i6 ? i6 : iQ;
        final int iF = m5p.f(Math.max(z4l0VarL.b, Math.max(z4l0Var.b, z4l0VarL3.b)), j);
        return gob0Var.y0(k5p.i(j), iF, tgy.a, new Function1() { // from class: rbv0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                y4l0 y4l0Var = (y4l0) obj;
                z4l0 z4l0Var2 = z4l0VarL;
                int i8 = z4l0Var2.b;
                int i9 = iF;
                y4l0Var.i(z4l0Var2, 0, (i9 - i8) / 2, 0.0f);
                z4l0 z4l0Var3 = z4l0Var;
                y4l0Var.i(z4l0Var3, i7, (i9 - z4l0Var3.b) / 2, 0.0f);
                z4l0 z4l0Var4 = z4l0VarL3;
                y4l0Var.i(z4l0Var4, i4, (i9 - z4l0Var4.b) / 2, 0.0f);
                return a011.a;
            }
        });
    }
}
