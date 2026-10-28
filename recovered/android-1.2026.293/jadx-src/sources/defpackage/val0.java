package defpackage;

import com.openai.integrity.impl.a;
import com.openai.integrity.impl.g;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public interface val0 {
    static Object a(val0 val0Var, String str, int i, boolean z, wa7 wa7Var, String str2, int i2, qg60 qg60Var, vwp vwpVar, int i3) {
        goe0 goe0VarG;
        String str3;
        boolean z2 = (i3 & 4) != 0 ? false : z;
        wa7 wa7Var2 = (i3 & 8) != 0 ? null : wa7Var;
        String str4 = (i3 & 16) != 0 ? null : str2;
        int i4 = (i3 & 32) == 0 ? i2 : 0;
        qg60 qg60Var2 = (i3 & 64) != 0 ? null : qg60Var;
        g gVar = (g) val0Var;
        int i5 = gVar.r;
        i6j0 i6j0Var = new i6j0("pre_auth", Boolean.valueOf(z2));
        int i6 = g.t;
        g.t = i6 + 1;
        i6j0 i6j0Var2 = new i6j0("request_count", new Integer(i6));
        i6j0 i6j0Var3 = new i6j0("source", t230.b(i));
        String strM = m9u0.m(gVar.a);
        if (strM == null) {
            strM = "unknown";
        }
        LinkedHashMap linkedHashMapG0 = wbb0.g0(i6j0Var, i6j0Var2, i6j0Var3, new i6j0("installer_package_name", strM));
        if (wa7Var2 != null) {
            int iOrdinal = wa7Var2.ordinal();
            if (iOrdinal == 0) {
                str3 = "login";
            } else if (iOrdinal == 1) {
                str3 = "signup";
            } else if (iOrdinal == 2) {
                str3 = "combined";
            } else {
                if (iOrdinal != 3) {
                    il.f();
                    return null;
                }
                str3 = "social";
            }
            linkedHashMapG0.put("auth_action_type", str3);
        }
        if (str4 != null) {
            linkedHashMapG0.put("integrity_operation_id", str4);
        }
        a aVar = new a(gVar, linkedHashMapG0, i4, qg60Var2, 2);
        if (gVar.s.getValue() != null || (goe0VarG = gVar.g(linkedHashMapG0)) == null) {
            return gVar.d(linkedHashMapG0, str, i5, aVar, vwpVar);
        }
        aVar.a(goe0VarG);
        return goe0VarG;
    }
}
