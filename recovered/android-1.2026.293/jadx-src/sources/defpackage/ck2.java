package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ck2 implements eob0 {
    public static final ck2 a = new ck2();

    @Override // defpackage.eob0
    public final fob0 b(gob0 gob0Var, List list, long j) {
        int size = list.size();
        tgy tgyVar = tgy.a;
        if (size == 0) {
            return gob0Var.y0(0, 0, tgyVar, zj2.b);
        }
        if (size == 1) {
            z4l0 z4l0VarL = ((znb0) list.get(0)).L(j);
            return gob0Var.y0(z4l0VarL.a, z4l0VarL.b, tgyVar, new ak2(z4l0VarL, (byte) 0));
        }
        ArrayList arrayList = new ArrayList(list.size());
        int size2 = list.size();
        int iMax = 0;
        int iMax2 = 0;
        for (int i = 0; i < size2; i++) {
            z4l0 z4l0VarL2 = ((znb0) list.get(i)).L(j);
            iMax = Math.max(iMax, z4l0VarL2.a);
            iMax2 = Math.max(iMax2, z4l0VarL2.b);
            arrayList.add(z4l0VarL2);
        }
        return gob0Var.y0(iMax, iMax2, tgyVar, new bk2(arrayList, (byte) 0));
    }
}
