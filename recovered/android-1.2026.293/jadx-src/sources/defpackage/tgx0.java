package defpackage;

import java.util.Date;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class tgx0 {
    public final ahx0 a;
    public final String b;
    public final ev00 c;
    public final Date d;
    public final boolean e;

    public tgx0(ahx0 ahx0Var, String str, ev00 ev00Var, Date date, boolean z) {
        this.a = ahx0Var;
        this.b = str;
        this.c = ev00Var;
        this.d = date;
        this.e = z;
    }

    public static tgx0 a(tgx0 tgx0Var) {
        return new tgx0(tgx0Var.a, tgx0Var.b, tgx0Var.c, tgx0Var.d, true);
    }

    public final String b() {
        return this.b;
    }

    public final boolean c() {
        return this.e;
    }

    public final JSONObject d() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("key", this.a.a);
        String str = this.b;
        if (str == null || jSONObject.put("value", str) == null) {
            jSONObject.put("value", JSONObject.NULL);
        }
        jSONObject.put("set_time", this.d.getTime());
        jSONObject.put("is_synced", this.e);
        return jSONObject;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!tgx0.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        tgx0 tgx0Var = (tgx0) obj;
        return this.a.equals(tgx0Var.a) && kdd.l(this.b, tgx0Var.b) && this.d.equals(tgx0Var.d) && this.e == tgx0Var.e;
    }

    public final int hashCode() {
        int iHashCode = this.a.a.hashCode() * 31;
        String str = this.b;
        return Boolean.hashCode(this.e) + ((this.d.hashCode() + ((iHashCode + (str != null ? str.hashCode() : 0)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SubscriberAttribute(key=");
        sb.append(this.a);
        sb.append(", value=");
        sb.append(this.b);
        sb.append(", setTime=");
        sb.append(this.d);
        sb.append(", isSynced=");
        return uuw0.l(sb, this.e, ')');
    }
}
