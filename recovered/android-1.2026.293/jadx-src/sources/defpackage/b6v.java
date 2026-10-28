package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class b6v implements v1r0 {
    public static e6v a(b6v b6vVar, qfc0 qfc0Var, String str, String str2, b bVar, String str3, mas0 mas0Var, int i) {
        String str4 = (i & 16) != 0 ? null : str3;
        mas0 mas0Var2 = (i & 32) != 0 ? null : mas0Var;
        b6vVar.getClass();
        String strA = qfc0Var.a();
        glq glqVar = strA != null ? new glq(strA) : null;
        if (glqVar == null) {
            ll.f("Required value was null.");
            return null;
        }
        String strD = qfc0Var.d();
        Integer numE = qfc0Var.e();
        String str5 = glqVar.a;
        e6v.Companion.getClass();
        return new e6v(str5, strD, -1, d6v.b, 0, str, str2, bVar, null, str4, numE, mas0Var2, 129296);
    }

    public static e6v b(b6v b6vVar, String str, String str2, String str3, String str4, b bVar) {
        b6vVar.getClass();
        return new e6v(str, str2, -1, d6v.b, 0, str3, str4, bVar, null, null, null, null, 129296);
    }

    public static boolean c(String str, b bVar) {
        if (!kdd.l(str, "ledger_detail_sidebar")) {
            return false;
        }
        c cVar = bVar instanceof c ? (c) bVar : null;
        return kdd.l(cVar != null ? (b) cVar.get("detail_type") : null, qy60.c("transaction"));
    }

    public static e6v d(b6v b6vVar, qfc0 qfc0Var, int i, String str, String str2, b bVar) {
        d6v d6vVar = d6v.b;
        b6vVar.getClass();
        String strA = qfc0Var.a();
        glq glqVar = strA != null ? new glq(strA) : null;
        if (glqVar == null) {
            ll.f("Required value was null.");
            return null;
        }
        String strD = qfc0Var.d();
        Integer numE = qfc0Var.e();
        String str3 = glqVar.a;
        e6v.Companion.getClass();
        return new e6v(str3, strD, i, d6vVar, -1, str, str2, bVar, null, null, numE, null, 260352);
    }

    public final KSerializer serializer() {
        return a6v.a;
    }
}
