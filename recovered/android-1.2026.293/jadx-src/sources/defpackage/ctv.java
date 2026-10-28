package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ctv {
    public final int a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final gtw0 f;

    public ctv(int i, String str, String str2, String str3, String str4, gtw0 gtw0Var) {
        this.a = i;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = gtw0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ctv)) {
            return false;
        }
        ctv ctvVar = (ctv) obj;
        return this.a == ctvVar.a && kdd.l(this.b, ctvVar.b) && kdd.l(this.c, ctvVar.c) && kdd.l(this.d, ctvVar.d) && kdd.l(this.e, ctvVar.e) && kdd.l(this.f, ctvVar.f);
    }

    public final int hashCode() {
        int iG = gvx0.G(this.a) * 31;
        String str = this.b;
        int iHashCode = (iG + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.d;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.e;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        gtw0 gtw0Var = this.f;
        return iHashCode4 + (gtw0Var != null ? gtw0Var.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Props(feature=");
        sb.append(kfx.z(this.a));
        sb.append(", requestFeatureTitle=");
        sb.append(this.b);
        sb.append(", requestFeatureRationale=");
        e1n.B(sb, this.c, ", requestFeatureModalPositiveButton=", this.d, ", requestFeatureModalNegativeButton=");
        sb.append(this.e);
        sb.append(", styles=");
        sb.append(this.f);
        sb.append(")");
        return sb.toString();
    }
}
