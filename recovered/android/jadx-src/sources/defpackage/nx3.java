package defpackage;

import java.util.Collections;
import java.util.Map;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class nx3 {
    public static String a(String str, String str2, String str3) {
        miw miwVar = new miw();
        if (str2 != null) {
            miwVar.put("conversation_id", str2);
        }
        if (str3 != null) {
            miwVar.put("message_id", str3);
        }
        return d(str, miwVar.b());
    }

    public static /* synthetic */ String b(nx3 nx3Var, String str, String str2) {
        nx3Var.getClass();
        return a(str, str2, null);
    }

    public static String d(String str, Map map) {
        if (map.isEmpty()) {
            return str;
        }
        boolean zT = wca0.T(str, "?", false);
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        if (!zT) {
            sb.append("?");
        }
        for (Map.Entry entry : map.entrySet()) {
            String str2 = (String) entry.getKey();
            String str3 = (String) entry.getValue();
            ox3.Companion.getClass();
            if (!wca0.Y(sb, "?") && !wca0.Y(sb, "&")) {
                sb.append("&");
            }
            sb.append(str2 + "=" + str3);
        }
        return sb.toString();
    }

    public static String e(String str) {
        String str2 = "file-service://";
        if (!eda0.N(str, "file-", false) && (eda0.N(str, "file_", false) || wca0.T(str, "file_", false))) {
            str2 = "sediment://";
        }
        return str2.concat(str);
    }

    public static String f(String str, String str2) {
        String strE = e(str);
        Map mapSingletonMap = str2 != null ? Collections.singletonMap("gizmo_id", str2) : null;
        if (mapSingletonMap == null) {
            mapSingletonMap = oin.a;
        }
        return d(strE, mapSingletonMap);
    }

    public final String c(String str, mjx mjxVar) {
        if (mjxVar instanceof hjx) {
            hjx hjxVar = (hjx) mjxVar;
            return a(str, hjxVar.a(), hjxVar.d());
        }
        if (mjxVar instanceof kjx) {
            return a(str, ((kjx) mjxVar).c(), null);
        }
        if (mjxVar == null) {
            return str;
        }
        n0z.a();
        return null;
    }

    public final KSerializer serializer() {
        return mx3.a;
    }
}
