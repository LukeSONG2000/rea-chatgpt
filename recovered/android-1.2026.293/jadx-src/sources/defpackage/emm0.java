package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class emm0 {
    public final r3t a;
    public final Map b;
    public final JSONObject c;

    public emm0(r3t r3tVar, LinkedHashMap linkedHashMap, JSONObject jSONObject) {
        this.a = r3tVar;
        this.b = linkedHashMap;
        this.c = jSONObject;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof emm0)) {
            return false;
        }
        emm0 emm0Var = (emm0) obj;
        return this.a.equals(emm0Var.a) && kdd.l(this.b, emm0Var.b) && kdd.l(this.c, emm0Var.c);
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
