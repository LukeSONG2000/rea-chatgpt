package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.json.a;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class l020 {
    public static n020 a(String str, String str2, int i, String str3, String str4, String str5, String str6, xch0 xch0Var, n3h0 n3h0Var, c cVar, boolean z, String str7) {
        tch0 tch0VarA;
        String strA = null;
        String strA2 = xch0Var != null ? xch0Var.b(str6).a() : null;
        a aVarC = strA2 != null ? xch0Var.c(strA2, str4) : null;
        c cVarO = aVarC == null ? cVar : ci90.O("active_option_id", strA2, ci90.P(cVar, "options", aVarC));
        if (xch0Var != null && (tch0VarA = xch0Var.a()) != null) {
            strA = tch0VarA.a();
        }
        return new n020(str, str2, i, str3, b79.u(strA2, strA) ? str4 : str5, n3h0Var, cVarO, z, new c(oin.a), str7);
    }

    public final KSerializer serializer() {
        return m020.a;
    }
}
