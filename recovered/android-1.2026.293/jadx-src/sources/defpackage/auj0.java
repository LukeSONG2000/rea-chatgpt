package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class auj0 {
    public final String a;
    public final int b;
    public final boolean c;
    public final String d;
    public final uuv0 e;
    public final String f;

    public auj0(String str, int i, boolean z, String str2, uuv0 uuv0Var, String str3) {
        this.a = str;
        this.b = i;
        this.c = z;
        this.d = str2;
        this.e = uuv0Var;
        this.f = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof auj0)) {
            return false;
        }
        auj0 auj0Var = (auj0) obj;
        return kdd.l(this.a, auj0Var.a) && this.b == auj0Var.b && this.c == auj0Var.c && kdd.l(this.d, auj0Var.d) && kdd.l(this.e, auj0Var.e) && kdd.l(this.f, auj0Var.f);
    }

    public final int hashCode() {
        int iG = evx0.g(e1n.e(this.b, this.a.hashCode() * 31, 31), 31, this.c);
        String str = this.d;
        int iHashCode = (iG + (str == null ? 0 : str.hashCode())) * 31;
        uuv0 uuv0Var = this.e;
        int iHashCode2 = (iHashCode + (uuv0Var == null ? 0 : uuv0Var.hashCode())) * 31;
        String str2 = this.f;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbF = g87.f(this.b, "Validated(clientSecret=", this.a, ", flowOutcome=", ", canCancelSource=");
        izr0.k(", sourceId=", this.d, ", source=", sbF, this.c);
        sbF.append(this.e);
        sbF.append(", stripeAccountId=");
        sbF.append(this.f);
        sbF.append(")");
        return sbF.toString();
    }
}
