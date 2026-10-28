package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class xlo {
    public final String a;
    public final j6i b;
    public final String c;
    public final Long d;
    public final Boolean e;
    public final wlo f;

    public xlo(String str, j6i j6iVar, String str2, Long l, Boolean bool, wlo wloVar) {
        this.a = str;
        this.b = j6iVar;
        this.c = str2;
        this.d = l;
        this.e = bool;
        this.f = wloVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xlo)) {
            return false;
        }
        xlo xloVar = (xlo) obj;
        return kdd.l(this.a, xloVar.a) && kdd.l(this.b, xloVar.b) && kdd.l(this.c, xloVar.c) && kdd.l(this.d, xloVar.d) && kdd.l(this.e, xloVar.e) && kdd.l(this.f, xloVar.f);
    }

    public final int hashCode() {
        int iD = evx0.d((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c);
        Long l = this.d;
        int iHashCode = (iD + (l == null ? 0 : l.hashCode())) * 31;
        Boolean bool = this.e;
        int iHashCode2 = (iHashCode + (bool == null ? 0 : bool.hashCode())) * 31;
        wlo wloVar = this.f;
        return iHashCode2 + (wloVar != null ? wloVar.hashCode() : 0);
    }

    public final String toString() {
        return "ConfirmCheckoutSessionParams(paymentMethodId=" + this.a + ", clientAttributionMetadata=" + this.b + ", returnUrl=" + this.c + ", expectedAmount=" + this.d + ", savePaymentMethod=" + this.e + ", shipping=" + this.f + ")";
    }
}
