package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class rc2 implements eob0 {
    public static final rc2 a = new rc2();

    @Override // defpackage.eob0
    public final fob0 b(gob0 gob0Var, List list, long j) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        int iK = 0;
        int iJ = 0;
        for (int i = 0; i < size; i++) {
            z4l0 z4l0VarL = ((znb0) list.get(i)).L(j);
            iK = Math.max(iK, z4l0VarL.a);
            iJ = Math.max(iJ, z4l0VarL.b);
            arrayList.add(z4l0VarL);
        }
        if (list.isEmpty()) {
            iK = k5p.k(j);
            iJ = k5p.j(j);
        }
        return gob0Var.y0(iK, iJ, tgy.a, new qc2(arrayList, (byte) 0));
    }
}
