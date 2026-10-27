package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class pgc0 implements pi50 {
    public static final byte[] c = "\n".getBytes(e79.a);
    public final String a;
    public final zet b;

    public pgc0(String str, zet zetVar) {
        this.a = str;
        this.b = zetVar;
    }

    @Override // defpackage.pi50
    public final rh50 a(vmj vmjVar, hi50 hi50Var, List list) {
        String string = UUID.randomUUID().toString();
        String strT = this.a;
        if (strT == null) {
            strT = cya0.t(vmjVar.a.b, "/api/v2/spans");
        }
        String str = strT;
        Map mapZ = ukw.Z(new gw00("DD-API-KEY", vmjVar.b), new gw00("DD-EVP-ORIGIN", vmjVar.h), new gw00("DD-EVP-ORIGIN-VERSION", vmjVar.i), new gw00("DD-REQUEST-ID", string));
        List list2 = list;
        ArrayList arrayList = new ArrayList(gee.n(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(((cn40) it.next()).a);
        }
        return new rh50(string, "Traces Request", str, mapZ, pi8.x(arrayList, c, new byte[0], new byte[0], this.b), "text/plain;charset=UTF-8");
    }
}
