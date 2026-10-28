package defpackage;

import java.util.Collections;
import java.util.Map;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ck6 {
    public static String a(String str, String str2, String str3) {
        s6b0 s6b0Var = new s6b0();
        if (str2 != null) {
            s6b0Var.put("conversation_id", str2);
        }
        if (str3 != null) {
            s6b0Var.put("message_id", str3);
        }
        return d(str, s6b0Var.b());
    }

    public static /* synthetic */ String b(ck6 ck6Var, String str, String str2) {
        ck6Var.getClass();
        return a(str, str2, null);
    }

    public static String d(String str, Map map) {
        if (map.isEmpty()) {
            return str;
        }
        boolean zU = s4x0.U(str, "?", false);
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        if (!zU) {
            sb.append("?");
        }
        for (Map.Entry entry : map.entrySet()) {
            String str2 = (String) entry.getKey();
            String str3 = (String) entry.getValue();
            dk6.Companion.getClass();
            if (!s4x0.Z(sb, "?") && !s4x0.Z(sb, "&")) {
                sb.append("&");
            }
            sb.append(str2 + "=" + str3);
        }
        return sb.toString();
    }

    public static String e(String str) {
        String str2 = "file-service://";
        if (!z4x0.M(str, "file-", false) && (z4x0.M(str, "file_", false) || s4x0.U(str, "file_", false))) {
            str2 = "sediment://";
        }
        return str2.concat(str);
    }

    public static String f(ck6 ck6Var, String str, String str2) {
        ck6Var.getClass();
        String strE = e(str);
        if (str2 == null) {
            str2 = null;
        }
        Map mapSingletonMap = str2 != null ? Collections.singletonMap("gizmo_id", str2) : null;
        if (mapSingletonMap == null) {
            mapSingletonMap = tgy.a;
        }
        return d(strE, mapSingletonMap);
    }

    public final String c(String str, vfc0 vfc0Var) {
        if (vfc0Var instanceof qfc0) {
            qfc0 qfc0Var = (qfc0) vfc0Var;
            return a(str, qfc0Var.a(), qfc0Var.d());
        }
        if (vfc0Var instanceof tfc0) {
            return a(str, ((tfc0) vfc0Var).c(), null);
        }
        if (vfc0Var == null) {
            return str;
        }
        il.f();
        return null;
    }

    public final KSerializer serializer() {
        return bk6.a;
    }
}
