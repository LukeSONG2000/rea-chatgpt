package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class o7d extends r940 {
    public static final o7d c = new o7d(n7d.class, "commentPromptText", "getCommentPromptText()Ljava/lang/String;", 0);

    @Override // defpackage.r940, defpackage.fut
    public final Object get(Object obj) {
        n7d n7dVar = (n7d) obj;
        String strConcat = "File: ".concat(n7dVar.c);
        int i = n7dVar.d;
        int i2 = n7dVar.e;
        List listO = gee.O(strConcat, jc4.m(i == i2 ? Integer.valueOf(i) : i + "-" + i2, "Lines: "), "Finding: ".concat(n7dVar.a), n7dVar.b);
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : listO) {
            if (!wca0.j0((String) obj2)) {
                arrayList.add(obj2);
            }
        }
        return fee.N0(arrayList, "\n", null, null, 0, null, null, 62);
    }
}
