package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ltx {
    public final rtx a;
    public final int b;
    public final ktx c;
    public final ql9 d;

    public ltx(rtx rtxVar, int i, ktx ktxVar, ql9 ql9Var) {
        this.a = rtxVar;
        this.b = i;
        this.c = ktxVar;
        this.d = ql9Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ltx)) {
            return false;
        }
        ltx ltxVar = (ltx) obj;
        return this.a.equals(ltxVar.a) && this.b == ltxVar.b && kdd.l(this.c, ltxVar.c) && kdd.l(this.d, ltxVar.d);
    }

    public final int hashCode() {
        int iE = e1n.e(this.b, this.a.hashCode() * 31, 31);
        ktx ktxVar = this.c;
        int iHashCode = (iE + (ktxVar == null ? 0 : ktxVar.hashCode())) * 31;
        ql9 ql9Var = this.d;
        return iHashCode + (ql9Var != null ? ql9Var.hashCode() : 0);
    }

    public final String toString() {
        return "State(payload=" + this.a + ", paymentMethodIcon=" + this.b + ", cardDetailsState=" + this.c + ", billingDetailsForm=" + this.d + ")";
    }
}
