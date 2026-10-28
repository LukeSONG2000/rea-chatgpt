package defpackage;

import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class fuh0 {
    public final JSONObject a;
    public final JSONArray b;
    public final JSONObject c;

    public fuh0(JSONObject jSONObject, JSONArray jSONArray, JSONObject jSONObject2) {
        this.a = jSONObject;
        this.b = jSONArray;
        this.c = jSONObject2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fuh0)) {
            return false;
        }
        fuh0 fuh0Var = (fuh0) obj;
        return this.a.equals(fuh0Var.a) && this.b.equals(fuh0Var.b) && this.c.equals(fuh0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return fuh0.class.getName();
    }
}
