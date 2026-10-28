package defpackage;

import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class j6n0 {
    public final Map a;
    public final d530 b;
    public final boolean c;

    public j6n0(Map map, d530 d530Var, boolean z) {
        this.a = map;
        this.b = d530Var;
        this.c = z;
    }

    public final JSONObject a() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        Map map = this.a;
        LinkedHashMap linkedHashMap = new LinkedHashMap(xbb0.X(map.size()));
        for (Map.Entry entry : map.entrySet()) {
            Object key = entry.getKey();
            i6n0 i6n0Var = (i6n0) entry.getValue();
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("product_identifier", i6n0Var.a);
            String str = i6n0Var.b;
            if (str != null) {
                jSONObject2.put("base_plan_id", str);
            }
            jSONObject2.put("entitlements", new JSONArray((Collection) i6n0Var.c));
            linkedHashMap.put(key, jSONObject2);
        }
        jSONObject.put("product_entitlement_mapping", new JSONObject(linkedHashMap));
        return jSONObject;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j6n0)) {
            return false;
        }
        j6n0 j6n0Var = (j6n0) obj;
        return this.a.equals(j6n0Var.a) && this.b == j6n0Var.b && this.c == j6n0Var.c;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        d530 d530Var = this.b;
        return Boolean.hashCode(this.c) + ((iHashCode + (d530Var == null ? 0 : d530Var.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ProductEntitlementMapping(mappings=");
        sb.append(this.a);
        sb.append(", originalSource=");
        sb.append(this.b);
        sb.append(", loadedFromCache=");
        return uuw0.l(sb, this.c, ')');
    }
}
