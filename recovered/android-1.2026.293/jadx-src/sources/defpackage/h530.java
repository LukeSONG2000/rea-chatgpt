package defpackage;

import java.util.Date;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class h530 {
    public final int a;
    public final g530 b;
    public final int c;
    public final Date d;
    public final xa21 e;
    public final boolean f;
    public final boolean g;
    public final String h;
    public final t0y0 i;
    public final Integer j;
    public final String k;

    /* JADX WARN: Removed duplicated region for block: B:13:0x0047  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public h530(int i, g530 g530Var, int i2, Date date, xa21 xa21Var, boolean z, boolean z2) {
        String str;
        Integer numValueOf;
        this.a = i;
        this.b = g530Var;
        this.c = i2;
        this.d = date;
        this.e = xa21Var;
        this.f = z;
        this.g = z2;
        String str2 = null;
        if (g530Var instanceof f530) {
            str = ((f530) g530Var).a;
        } else {
            if (!(g530Var instanceof e530)) {
                il.f();
                throw null;
            }
            str = "";
        }
        this.h = str;
        this.i = new t0y0(new e6i(this, (byte) 1));
        if (!cw30.N(this)) {
            int iOptInt = a().optInt("code");
            numValueOf = iOptInt <= 0 ? null : Integer.valueOf(iOptInt);
        }
        this.j = numValueOf;
        if (!cw30.N(this)) {
            String strOptString = a().optString("message");
            if (!s4x0.k0(strOptString)) {
                str2 = strOptString;
            }
        }
        this.k = str2;
    }

    public final JSONObject a() {
        return (JSONObject) this.i.getValue();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h530)) {
            return false;
        }
        h530 h530Var = (h530) obj;
        return this.a == h530Var.a && kdd.l(this.b, h530Var.b) && this.c == h530Var.c && kdd.l(this.d, h530Var.d) && this.e == h530Var.e && this.f == h530Var.f && this.g == h530Var.g;
    }

    public final int hashCode() {
        int iC = evx0.c(this.c, (this.b.hashCode() + (Integer.hashCode(this.a) * 31)) * 31, 31);
        Date date = this.d;
        return Boolean.hashCode(this.g) + evx0.g((this.e.hashCode() + ((iC + (date == null ? 0 : date.hashCode())) * 31)) * 31, 31, this.f);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("HTTPResult(responseCode=");
        sb.append(this.a);
        sb.append(", payload=");
        sb.append(this.b);
        sb.append(", origin=");
        sb.append(t230.m(this.c));
        sb.append(", requestDate=");
        sb.append(this.d);
        sb.append(", verificationResult=");
        sb.append(this.e);
        sb.append(", isLoadShedderResponse=");
        sb.append(this.f);
        sb.append(", isFallbackURL=");
        return uuw0.l(sb, this.g, ')');
    }

    public h530(int i, String str, int i2, Date date, xa21 xa21Var, boolean z, boolean z2) {
        this(i, new f530(str), i2, date, xa21Var, z, z2);
    }
}
