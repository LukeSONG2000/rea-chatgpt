package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.json.a;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class wik0 {
    public static yik0 a(String str, String str2, int i, String str3, String str4, String str5, String str6, sa61 sa61Var, ay51 ay51Var, c cVar, boolean z, String str7) {
        oa61 oa61VarA;
        String strA = null;
        String strB = sa61Var != null ? sa61Var.b(str6).b() : null;
        a aVarC = strB != null ? sa61Var.c(strB, str4) : null;
        c cVarO = aVarC == null ? cVar : fu81.o("active_option_id", strB, fu81.p(cVar, "options", aVarC));
        if (sa61Var != null && (oa61VarA = sa61Var.a()) != null) {
            strA = oa61VarA.a();
        }
        return new yik0(str, str2, i, str3, kdd.l(strB, strA) ? str4 : str5, ay51Var, cVarO, z, new c(tgy.a), str7, false);
    }

    public final KSerializer serializer() {
        return xik0.a;
    }
}
