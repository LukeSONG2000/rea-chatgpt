package defpackage;

import android.app.Application;
import android.os.Build;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class tpw0 {
    public static final long a;

    static {
        ev00 ev00Var = dnx.b;
        a = dnx.B(ab2.g0(1, lnx.DAYS), lnx.SECONDS);
    }

    public static final LinkedHashMap a(String str, String str2, String str3, String str4, String str5, String str6, boolean z) {
        s6b0 s6b0Var = new s6b0();
        s6b0Var.put("auth_status", str);
        s6b0Var.put("workspace_id", str2);
        s6b0Var.put("plan_type", str3);
        s6b0Var.put("pthdnu", str4);
        s6b0Var.put("is_openai_internal", Boolean.valueOf(z));
        s6b0Var.put("organization_id", str5);
        s6b0Var.put("email_domain_type", str6);
        s6b0 s6b0VarB = s6b0Var.b();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : (t6b0) s6b0VarB.entrySet()) {
            Object value = entry.getValue();
            if (!(value instanceof String) || ((CharSequence) value).length() > 0) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        return linkedHashMap;
    }

    public static final String b(String str) {
        String strT;
        if (str == null || (strT = t4a.T(str)) == null) {
            return null;
        }
        return s4x0.Z0(strT).toString();
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0035  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final s6b0 c(Application application) {
        boolean zP0;
        String str;
        s6b0 s6b0VarJ = evx0.j("client_type", "android");
        s6b0VarJ.put("version_code", 2629319);
        s6b0VarJ.put("manufacturer", Build.MANUFACTURER);
        String str2 = Build.FINGERPRINT;
        if (str2 != null) {
            zP0 = (z4x0.M(str2, "waydroid/", true) && (str = Build.PRODUCT) != null && z4x0.M(str, "lineage_waydroid_", true)) ? true : mwq.p0();
        }
        s6b0VarJ.put("device_type", zP0 ? "emulator" : "physical");
        s6b0VarJ.put("device_tier", qvv.b(application).a);
        s6b0VarJ.put("app_version", "1.2026.293");
        return s6b0VarJ.b();
    }

    public static final bu90 d(Application application, wtv wtvVar, m2t0 m2t0Var, wvt0 wvt0Var, a3g0 a3g0Var, boolean z) {
        bu90 bu90VarZ = zx6.z();
        bu90VarZ.add(new pke0(a3g0Var, (byte) 1));
        bu90VarZ.addAll(a3g0Var.b);
        if (z) {
            bu90VarZ.add(new sqv0());
        }
        bu90VarZ.add(new upw0(application, wtvVar, m2t0Var, wvt0Var));
        return zx6.r(bu90VarZ);
    }

    public static final ksw0 e(h06 h06Var, String str, m2t0 m2t0Var) {
        char c;
        String str2;
        String strC1 = s4x0.c1(s4x0.w0("http://", s4x0.w0("https://", s4x0.Z0("android.chat.openai.com/ces/v1").toString())), '/');
        if (!z4x0.E(strC1, "/v1", true)) {
            strC1 = strC1.concat("/v1");
        }
        ksw0 ksw0Var = new ksw0("https://".concat(strC1), str, 58719608);
        int iOrdinal = h06Var.ordinal();
        if (iOrdinal == 0) {
            c = 3;
        } else if (iOrdinal == 1) {
            c = 2;
        } else {
            if (iOrdinal != 2) {
                il.f();
                return null;
            }
            c = 1;
        }
        if (c == 1) {
            str2 = "PRODUCTION";
        } else if (c == 2) {
            str2 = "STAGING";
        } else {
            if (c != 3) {
                throw null;
            }
            str2 = "DEVELOPMENT";
        }
        String lowerCase = str2.toLowerCase(Locale.ROOT);
        LinkedHashMap linkedHashMap = ksw0Var.v;
        if (linkedHashMap == null) {
            ksw0Var.v = wbb0.g0(new i6j0("tier", lowerCase));
            return ksw0Var;
        }
        linkedHashMap.put("tier", lowerCase);
        return ksw0Var;
    }
}
