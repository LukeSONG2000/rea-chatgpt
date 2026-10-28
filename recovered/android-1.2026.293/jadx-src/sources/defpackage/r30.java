package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class r30 {
    public final u30 a;
    public final l30 b;
    public final String c;
    public final String d;
    public final s30 e;

    public r30(u30 u30Var, l30 l30Var, String str, String str2, s30 s30Var) {
        this.a = u30Var;
        this.b = l30Var;
        this.c = str;
        this.d = str2;
        this.e = s30Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r30)) {
            return false;
        }
        r30 r30Var = (r30) obj;
        return kdd.l(this.a, r30Var.a) && kdd.l(this.b, r30Var.b) && kdd.l(this.c, r30Var.c) && kdd.l(this.d, r30Var.d) && kdd.l(this.e, r30Var.e);
    }

    public final int hashCode() {
        u30 u30Var = this.a;
        int iHashCode = (u30Var == null ? 0 : u30Var.hashCode()) * 31;
        l30 l30Var = this.b;
        int iHashCode2 = (iHashCode + (l30Var == null ? 0 : l30Var.hashCode())) * 31;
        String str = this.c;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        s30 s30Var = this.e;
        return iHashCode4 + (s30Var != null ? s30Var.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Dd(session=");
        sb.append(this.a);
        sb.append(", configuration=");
        sb.append(this.b);
        sb.append(", browserSdkVersion=");
        e1n.B(sb, this.c, ", sdkName=", this.d, ", action=");
        sb.append(this.e);
        sb.append(")");
        return sb.toString();
    }
}
