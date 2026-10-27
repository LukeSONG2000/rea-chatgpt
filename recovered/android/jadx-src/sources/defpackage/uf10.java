package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class uf10 {
    public final String a;
    public final int b;
    public final boolean c;
    public final String d;
    public final dn90 e;
    public final String f;

    public uf10(String str, int i, boolean z, String str2, dn90 dn90Var, String str3) {
        this.a = str;
        this.b = i;
        this.c = z;
        this.d = str2;
        this.e = dn90Var;
        this.f = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uf10)) {
            return false;
        }
        uf10 uf10Var = (uf10) obj;
        return b79.u(this.a, uf10Var.a) && this.b == uf10Var.b && this.c == uf10Var.c && b79.u(this.d, uf10Var.d) && b79.u(this.e, uf10Var.e) && b79.u(this.f, uf10Var.f);
    }

    public final int hashCode() {
        int iG = cya0.g(bqh.g(this.b, this.a.hashCode() * 31, 31), 31, this.c);
        String str = this.d;
        int iHashCode = (iG + (str == null ? 0 : str.hashCode())) * 31;
        dn90 dn90Var = this.e;
        int iHashCode2 = (iHashCode + (dn90Var == null ? 0 : dn90Var.hashCode())) * 31;
        String str2 = this.f;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbG = or6.g(this.b, "Validated(clientSecret=", this.a, ", flowOutcome=", ", canCancelSource=");
        jo50.m(", sourceId=", this.d, ", source=", sbG, this.c);
        sbG.append(this.e);
        sbG.append(", stripeAccountId=");
        sbG.append(this.f);
        sbG.append(")");
        return sbG.toString();
    }
}
