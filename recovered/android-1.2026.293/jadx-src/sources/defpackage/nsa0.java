package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class nsa0 {
    public final osa0 a;
    public final hsa0 b;
    public final String c;
    public final String d;
    public final Boolean e;
    public final eta0 f;

    public nsa0(osa0 osa0Var, hsa0 hsa0Var, String str, String str2, Boolean bool, eta0 eta0Var) {
        this.a = osa0Var;
        this.b = hsa0Var;
        this.c = str;
        this.d = str2;
        this.e = bool;
        this.f = eta0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nsa0)) {
            return false;
        }
        nsa0 nsa0Var = (nsa0) obj;
        return kdd.l(this.a, nsa0Var.a) && kdd.l(this.b, nsa0Var.b) && kdd.l(this.c, nsa0Var.c) && kdd.l(this.d, nsa0Var.d) && kdd.l(this.e, nsa0Var.e) && kdd.l(this.f, nsa0Var.f);
    }

    public final int hashCode() {
        osa0 osa0Var = this.a;
        int iHashCode = (osa0Var == null ? 0 : osa0Var.hashCode()) * 31;
        hsa0 hsa0Var = this.b;
        int iHashCode2 = (iHashCode + (hsa0Var == null ? 0 : hsa0Var.hashCode())) * 31;
        String str = this.c;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Boolean bool = this.e;
        int iHashCode5 = (iHashCode4 + (bool == null ? 0 : bool.hashCode())) * 31;
        eta0 eta0Var = this.f;
        return iHashCode5 + (eta0Var != null ? eta0Var.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Dd(session=");
        sb.append(this.a);
        sb.append(", configuration=");
        sb.append(this.b);
        sb.append(", browserSdkVersion=");
        e1n.B(sb, this.c, ", sdkName=", this.d, ", discarded=");
        sb.append(this.e);
        sb.append(", profiling=");
        sb.append(this.f);
        sb.append(")");
        return sb.toString();
    }
}
