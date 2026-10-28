package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class th1 implements eob0 {
    public static final th1 a = new th1();

    @Override // defpackage.eob0
    public final fob0 b(gob0 gob0Var, List list, long j) {
        int iG0 = gob0Var.g0(12.0f);
        long jN = kho0.N(j);
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        int iMax = 0;
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            z4l0 z4l0VarL = ((znb0) list.get(i2)).L(jN);
            int i3 = z4l0VarL.b;
            if (i3 > 0) {
                i += i3 + iG0;
                jN = m5p.j(jN, 0, (-i3) - iG0, 1);
            }
            iMax = Math.max(iMax, z4l0VarL.a);
            arrayList.add(z4l0VarL);
        }
        int iG = m5p.g(iMax, j);
        int i4 = i - iG0;
        if (i4 < 0) {
            i4 = 0;
        }
        return gob0Var.y0(iG, m5p.f(i4, j), tgy.a, new sh1(arrayList, iG0, (byte) 0));
    }
}
