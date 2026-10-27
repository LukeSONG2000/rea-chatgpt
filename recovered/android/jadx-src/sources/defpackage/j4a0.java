package defpackage;

import android.app.Application;
import android.os.Build;
import com.statsig.androidsdk.StatsigOptions;
import com.statsig.androidsdk.Tier;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class j4a0 {
    public static final long a;

    static {
        g0h g0hVar = lrm.b;
        a = lrm.u(gee.f0(1, trm.DAYS), trm.SECONDS);
    }

    public static final LinkedHashMap a(String str, String str2, String str3, String str4, String str5, String str6, boolean z) {
        miw miwVar = new miw();
        miwVar.put("auth_status", str);
        miwVar.put("workspace_id", str2);
        miwVar.put("plan_type", str3);
        miwVar.put("pthdnu", str4);
        miwVar.put("is_openai_internal", Boolean.valueOf(z));
        miwVar.put("organization_id", str5);
        miwVar.put("email_domain_type", str6);
        miw miwVarB = miwVar.b();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : (o09) miwVarB.entrySet()) {
            Object value = entry.getValue();
            if (!(value instanceof String) || ((CharSequence) value).length() > 0) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        return linkedHashMap;
    }

    public static final String b(String str) {
        String strE;
        if (str == null || (strE = xca0.e(str)) == null) {
            return null;
        }
        return wca0.U0(strE).toString();
    }

    public static final miw c(Application application) {
        miw miwVarE = pty.e("client_type", "android");
        miwVarE.put("version_code", 2624421);
        miwVarE.put("manufacturer", Build.MANUFACTURER);
        miwVarE.put("device_tier", hu.d(application).a);
        miwVarE.put("app_version", "1.2026.244");
        return miwVarE.b();
    }

    public static final wlv d(Application application, kfl kflVar, bk70 bk70Var, Function0 function0, k620 k620Var, boolean z) {
        wlv wlvVarT = gee.t();
        if (z) {
            wlvVarT.add(new mj90());
        }
        wlvVarT.add(new o3a0(application, kflVar, bk70Var, function0, k620Var));
        return gee.l(wlvVarT);
    }

    public static final StatsigOptions e(ql3 ql3Var, String str, bk70 bk70Var) {
        Tier tier;
        String strX0 = wca0.X0(wca0.v0("http://", wca0.v0("https://", wca0.U0("android.chat.openai.com/ces/v1").toString())), '/');
        if (!eda0.G(strX0, "/v1", true)) {
            strX0 = strX0.concat("/v1");
        }
        StatsigOptions statsigOptions = new StatsigOptions("https://ab.chatgpt.com/v1", "https://".concat(strX0), "https://ab.chatgpt.com/v1", false, false, false, 0L, 2, false, str, false, null, false, null, null, null, null, null, null, false, false, null, null, true, false, false, 58719608, null);
        int iOrdinal = ql3Var.ordinal();
        if (iOrdinal == 0) {
            tier = Tier.DEVELOPMENT;
        } else if (iOrdinal == 1) {
            tier = Tier.STAGING;
        } else {
            if (iOrdinal != 2) {
                n0z.a();
                return null;
            }
            tier = Tier.PRODUCTION;
        }
        statsigOptions.setTier(tier);
        return statsigOptions;
    }
}
