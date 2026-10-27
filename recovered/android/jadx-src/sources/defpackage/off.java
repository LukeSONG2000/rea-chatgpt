package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class off {
    public final String a;
    public final gwa b;
    public final String c;
    public final Long d;
    public final Boolean e;

    public off(String str, gwa gwaVar, String str2, Long l, Boolean bool) {
        this.a = str;
        this.b = gwaVar;
        this.c = str2;
        this.d = l;
        this.e = bool;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof off)) {
            return false;
        }
        off offVar = (off) obj;
        return b79.u(this.a, offVar.a) && b79.u(this.b, offVar.b) && this.c.equals(offVar.c) && b79.u(this.d, offVar.d) && b79.u(this.e, offVar.e);
    }

    public final int hashCode() {
        int iE = cya0.e((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c);
        Long l = this.d;
        int iHashCode = (iE + (l == null ? 0 : l.hashCode())) * 31;
        Boolean bool = this.e;
        return iHashCode + (bool != null ? bool.hashCode() : 0);
    }

    public final String toString() {
        return "ConfirmCheckoutSessionParams(paymentMethodId=" + this.a + ", clientAttributionMetadata=" + this.b + ", returnUrl=" + this.c + ", expectedAmount=" + this.d + ", savePaymentMethod=" + this.e + ")";
    }
}
