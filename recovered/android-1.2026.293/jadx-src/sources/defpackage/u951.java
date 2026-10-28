package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class u951 {
    public final int a;
    public final String b;
    public final String c;
    public final Integer d;

    public u951(int i, String str, String str2, Integer num) {
        this.a = i;
        this.b = str;
        this.c = str2;
        this.d = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u951)) {
            return false;
        }
        u951 u951Var = (u951) obj;
        return this.a == u951Var.a && kdd.l(this.b, u951Var.b) && kdd.l(this.c, u951Var.c) && kdd.l(this.d, u951Var.d);
    }

    public final int hashCode() {
        int iG = gvx0.G(this.a) * 31;
        String str = this.b;
        int iHashCode = (iG + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        Integer num = this.d;
        return iHashCode2 + (num != null ? num.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WebViewCompatibility(status=");
        int i = this.a;
        sb.append(i != 1 ? i != 2 ? i != 3 ? i != 4 ? "null" : "OUTDATED" : "VERSION_UNKNOWN" : "MISSING" : "SUPPORTED");
        sb.append(", packageName=");
        sb.append(this.b);
        sb.append(", versionName=");
        sb.append(this.c);
        sb.append(", majorVersion=");
        sb.append(this.d);
        sb.append(")");
        return sb.toString();
    }
}
