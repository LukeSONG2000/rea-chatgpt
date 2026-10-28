package defpackage;

import java.net.URL;
import java.util.LinkedHashMap;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class c530 {
    public final URL a;
    public final LinkedHashMap b;
    public final JSONObject c;

    public c530(URL url, LinkedHashMap linkedHashMap, JSONObject jSONObject) {
        this.a = url;
        this.b = linkedHashMap;
        this.c = jSONObject;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c530)) {
            return false;
        }
        c530 c530Var = (c530) obj;
        return this.a.equals(c530Var.a) && this.b.equals(c530Var.b) && kdd.l(this.c, c530Var.c);
    }

    public final int hashCode() {
        int iE = nkf0.e(this.b, this.a.hashCode() * 31, 31);
        JSONObject jSONObject = this.c;
        return iE + (jSONObject == null ? 0 : jSONObject.hashCode());
    }

    public final String toString() {
        return "HTTPRequest(fullURL=" + this.a + ", headers=" + this.b + ", body=" + this.c + ')';
    }
}
