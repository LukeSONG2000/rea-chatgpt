package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class mio {
    public final pi60 a;
    public volatile Map b;
    public final SharedPreferences c;
    public final LinkedHashMap d;

    public mio(Set set, Context context, pi60 pi60Var) {
        this.a = pi60Var;
        this.b = oin.a;
        this.c = context.getSharedPreferences("com.withpersona.sdk2.feature_flag_prefs", 0);
        Set set2 = set;
        int iT = vkw.T(gee.n(set2, 10));
        LinkedHashMap linkedHashMap = new LinkedHashMap(iT < 16 ? 16 : iT);
        for (Object obj : set2) {
            linkedHashMap.put(((vq4) obj).a(), obj);
        }
        this.d = linkedHashMap;
        Object objA = this.a.a("FeatureFlagManager.cache");
        Map map = objA instanceof Map ? (Map) objA : null;
        if (map != null) {
            this.b = map;
        }
    }

    public final boolean a(vq4 vq4Var) {
        String string = this.c.getString(vq4Var.a(), "nil");
        if (!eda0.C(string, "nil")) {
            return b79.u(string, "true");
        }
        Boolean bool = (Boolean) this.b.get(vq4Var.a());
        if (bool != null) {
            return bool.booleanValue();
        }
        Boolean bool2 = ((vq4) this.d.get(vq4Var.a())) != null ? Boolean.FALSE : null;
        if (bool2 != null) {
            return bool2.booleanValue();
        }
        return false;
    }
}
