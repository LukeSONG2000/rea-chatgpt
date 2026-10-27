package defpackage;

import java.net.URL;
import java.util.LinkedHashMap;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class m5r {
    public final URL a;
    public final LinkedHashMap b;
    public final JSONObject c;

    public m5r(URL url, LinkedHashMap linkedHashMap, JSONObject jSONObject) {
        this.a = url;
        this.b = linkedHashMap;
        this.c = jSONObject;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m5r)) {
            return false;
        }
        m5r m5rVar = (m5r) obj;
        return this.a.equals(m5rVar.a) && this.b.equals(m5rVar.b) && b79.u(this.c, m5rVar.c);
    }

    public final int hashCode() {
        int iE = jk00.e(this.b, this.a.hashCode() * 31, 31);
        JSONObject jSONObject = this.c;
        return iE + (jSONObject == null ? 0 : jSONObject.hashCode());
    }

    public final String toString() {
        return "HTTPRequest(fullURL=" + this.a + ", headers=" + this.b + ", body=" + this.c + ')';
    }
}
