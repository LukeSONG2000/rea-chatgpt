package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class cs41 {
    public final i2k0 a;
    public final j2k0 b;
    public final p2k0 c;

    public cs41(i2k0 i2k0Var, j2k0 j2k0Var, p2k0 p2k0Var) {
        this.a = i2k0Var;
        this.b = j2k0Var;
        this.c = p2k0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cs41)) {
            return false;
        }
        cs41 cs41Var = (cs41) obj;
        return kdd.l(this.a, cs41Var.a) && kdd.l(this.b, cs41Var.b) && kdd.l(this.c, cs41Var.c);
    }

    public final int hashCode() {
        i2k0 i2k0Var = this.a;
        int iHashCode = i2k0Var == null ? 0 : i2k0Var.hashCode();
        return this.c.hashCode() + ((this.b.hashCode() + (iHashCode * 31)) * 31);
    }

    public final String toString() {
        return "VolatileCommonConfiguration(defaultBillingDetails=" + this.a + ", billingDetailsCollectionConfiguration=" + this.b + ", cardBrandAcceptance=" + this.c + ")";
    }
}
