package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class pvk implements g160 {
    public static svk a(hjx hjxVar, String str, String str2, b bVar, String str3) {
        String strA = hjxVar.a();
        m7h m7hVar = strA != null ? new m7h(strA) : null;
        if (m7hVar == null) {
            hs0.u("Required value was null.");
            return null;
        }
        String strD = hjxVar.d();
        Integer numE = hjxVar.e();
        String str4 = m7hVar.a;
        svk.Companion.getClass();
        return new svk(str4, strD, -1, rvk.b, 0, str, str2, bVar, str3, numE, 31760);
    }

    public static boolean b(String str, b bVar) {
        if (!b79.u(str, "ledger_detail_sidebar")) {
            return false;
        }
        c cVar = bVar instanceof c ? (c) bVar : null;
        return b79.u(cVar != null ? (b) cVar.get("detail_type") : null, ipt.c("transaction"));
    }

    public final KSerializer serializer() {
        return ovk.a;
    }
}
