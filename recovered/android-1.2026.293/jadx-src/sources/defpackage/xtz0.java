package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class xtz0 implements t8q0 {
    public static final byte[] c = "\n".getBytes(gve.a);
    public final String a;
    public final bn60 b;

    public xtz0(String str, bn60 bn60Var) {
        this.a = str;
        this.b = bn60Var;
    }

    @Override // defpackage.t8q0
    public final j7q0 a(jnt jntVar, k8q0 k8q0Var, List list) {
        String string = UUID.randomUUID().toString();
        String strS = this.a;
        if (strS == null) {
            strS = evx0.s(jntVar.a.b, "/api/v2/spans");
        }
        String str = strS;
        Map mapD0 = wbb0.d0(new i6j0("DD-API-KEY", jntVar.b), new i6j0("DD-EVP-ORIGIN", jntVar.h), new i6j0("DD-EVP-ORIGIN-VERSION", jntVar.i), new i6j0("DD-REQUEST-ID", string));
        List list2 = list;
        ArrayList arrayList = new ArrayList(b0n.o0(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(((ygo0) it.next()).a);
        }
        return new j7q0(string, "Traces Request", str, mapD0, rj71.i(arrayList, c, new byte[0], new byte[0], this.b), "text/plain;charset=UTF-8");
    }
}
