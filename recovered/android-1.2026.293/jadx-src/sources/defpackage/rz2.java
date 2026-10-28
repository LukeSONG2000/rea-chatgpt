package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class rz2 implements eob0 {
    public static final rz2 a = new rz2();

    @Override // defpackage.eob0
    public final fob0 b(gob0 gob0Var, List list, long j) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        int iC = 0;
        while (iC < size) {
            iC = gy00.c((znb0) list.get(iC), j, arrayList, iC, 1);
        }
        return gob0Var.y0(k5p.i(j), k5p.h(j), tgy.a, new qz2(arrayList, (byte) 0));
    }
}
