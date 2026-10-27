package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class k530 {
    public final o8j a;
    public final Map b;
    public final JSONObject c;

    public k530(o8j o8jVar, LinkedHashMap linkedHashMap, JSONObject jSONObject) {
        this.a = o8jVar;
        this.b = linkedHashMap;
        this.c = jSONObject;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k530)) {
            return false;
        }
        k530 k530Var = (k530) obj;
        return this.a.equals(k530Var.a) && b79.u(this.b, k530Var.b) && b79.u(this.c, k530Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Map map = this.b;
        return this.c.hashCode() + ((iHashCode + (map == null ? 0 : map.hashCode())) * 31);
    }

    public final String toString() {
        return "PostReceiptResponse(customerInfo=" + this.a + ", productInfoByProductId=" + this.b + ", body=" + this.c + ')';
    }
}
