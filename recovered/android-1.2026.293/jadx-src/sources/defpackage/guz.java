package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class guz {
    public final gor0 a;
    public volatile Map b;
    public final SharedPreferences c;
    public final LinkedHashMap d;

    public guz(Set set, Context context, gor0 gor0Var) {
        this.a = gor0Var;
        this.b = tgy.a;
        this.c = context.getSharedPreferences("com.withpersona.sdk2.feature_flag_prefs", 0);
        Set set2 = set;
        int iX = xbb0.X(b0n.o0(set2, 10));
        LinkedHashMap linkedHashMap = new LinkedHashMap(iX < 16 ? 16 : iX);
        for (Object obj : set2) {
            linkedHashMap.put(((fuz) obj).getKey(), obj);
        }
        this.d = linkedHashMap;
        Object objB = this.a.b("FeatureFlagManager.cache");
        Map map = objB instanceof Map ? (Map) objB : null;
        if (map != null) {
            this.b = map;
        }
    }

    public final boolean a(fuz fuzVar) {
        String string = this.c.getString(fuzVar.getKey(), "nil");
        if (!z4x0.B(string, "nil")) {
            return kdd.l(string, "true");
        }
        Boolean bool = (Boolean) this.b.get(fuzVar.getKey());
        if (bool != null) {
            return bool.booleanValue();
        }
        Boolean bool2 = ((fuz) this.d.get(fuzVar.getKey())) != null ? Boolean.FALSE : null;
        if (bool2 != null) {
            return bool2.booleanValue();
        }
        return false;
    }
}
