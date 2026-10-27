package defpackage;

import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class dm30 {
    public final Map a;
    public final n5r b;
    public final boolean c;

    public dm30(Map map, n5r n5rVar, boolean z) {
        this.a = map;
        this.b = n5rVar;
        this.c = z;
    }

    public final JSONObject a() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        Map map = this.a;
        LinkedHashMap linkedHashMap = new LinkedHashMap(vkw.T(map.size()));
        for (Map.Entry entry : map.entrySet()) {
            Object key = entry.getKey();
            cm30 cm30Var = (cm30) entry.getValue();
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("product_identifier", cm30Var.a);
            String str = cm30Var.b;
            if (str != null) {
                jSONObject2.put("base_plan_id", str);
            }
            jSONObject2.put("entitlements", new JSONArray((Collection) cm30Var.c));
            linkedHashMap.put(key, jSONObject2);
        }
        jSONObject.put("product_entitlement_mapping", new JSONObject(linkedHashMap));
        return jSONObject;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dm30)) {
            return false;
        }
        dm30 dm30Var = (dm30) obj;
        return this.a.equals(dm30Var.a) && this.b == dm30Var.b && this.c == dm30Var.c;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        n5r n5rVar = this.b;
        return Boolean.hashCode(this.c) + ((iHashCode + (n5rVar == null ? 0 : n5rVar.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ProductEntitlementMapping(mappings=");
        sb.append(this.a);
        sb.append(", originalSource=");
        sb.append(this.b);
        sb.append(", loadedFromCache=");
        return sh70.h(sb, this.c, ')');
    }
}
