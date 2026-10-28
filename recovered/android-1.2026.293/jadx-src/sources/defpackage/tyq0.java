package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class tyq0 extends oj70 {
    public static final tyq0 b = new tyq0("Undefined intrinsics block and it is required");

    @Override // defpackage.eob0
    public final fob0 b(gob0 gob0Var, List list, long j) {
        int size = list.size();
        tgy tgyVar = tgy.a;
        if (size == 0) {
            return gob0Var.y0(k5p.k(j), k5p.j(j), tgyVar, new m32((byte) 14));
        }
        if (size == 1) {
            z4l0 z4l0VarL = ((znb0) list.get(0)).L(j);
            return gob0Var.y0(m5p.g(z4l0VarL.a, j), m5p.f(z4l0VarL.b, j), tgyVar, new ova(z4l0VarL, (byte) 1));
        }
        ArrayList arrayList = new ArrayList(list.size());
        int size2 = list.size();
        int iMax = 0;
        int iMax2 = 0;
        for (int i = 0; i < size2; i++) {
            z4l0 z4l0VarL2 = ((znb0) list.get(i)).L(j);
            iMax = Math.max(z4l0VarL2.a, iMax);
            iMax2 = Math.max(z4l0VarL2.b, iMax2);
            arrayList.add(z4l0VarL2);
        }
        return gob0Var.y0(m5p.g(iMax, j), m5p.f(iMax2, j), tgyVar, new jx(arrayList, (byte) 19));
    }
}
