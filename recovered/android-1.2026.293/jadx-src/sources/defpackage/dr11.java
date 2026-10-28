package defpackage;

import java.util.LinkedHashMap;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class dr11 extends er11 {
    public final int b;
    public final int c;
    public final String d;
    public final LinkedHashMap e;

    public dr11(int i, int i2, String str) {
        this.b = i;
        this.c = i2;
        this.d = str;
        LinkedHashMap linkedHashMapG0 = wbb0.g0(new i6j0("status", ffz0.a(i)), new i6j0("statusCode", Integer.valueOf(i2)), new i6j0("upstream", ffz0.n(3).toLowerCase(Locale.ROOT)));
        if (str != null) {
            linkedHashMapG0.put("error", str);
        }
        this.e = linkedHashMapG0;
    }

    @Override // defpackage.er11
    public final LinkedHashMap a() {
        return this.e;
    }

    @Override // defpackage.er11
    public final String b() {
        return "Submit";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dr11)) {
            return false;
        }
        dr11 dr11Var = (dr11) obj;
        return this.b == dr11Var.b && this.c == dr11Var.c && kdd.l(this.d, dr11Var.d);
    }

    public final int hashCode() {
        int iC = evx0.c(3, e1n.e(this.c, gvx0.G(this.b) * 31, 31), 31);
        String str = this.d;
        return iC + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Response(status=");
        int i = this.b;
        sb.append(i != 1 ? i != 2 ? i != 3 ? "null" : "CANCELED" : "FAILED" : "OK");
        sb.append(", code=");
        sb.append(this.c);
        sb.append(", upstream=CMP, errorMessage=");
        return e1n.r(sb, this.d, ")");
    }
}
