package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class s5o {
    public final String a;
    public final String b;
    public final kh10 c;

    public s5o(String str, String str2, kh10 kh10Var) {
        this.a = str;
        this.b = str2;
        this.c = kh10Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s5o)) {
            return false;
        }
        s5o s5oVar = (s5o) obj;
        return b79.u(this.a, s5oVar.a) && b79.u(this.b, s5oVar.b) && b79.u(this.c, s5oVar.c);
    }

    public final int hashCode() {
        int iE = cya0.e(this.a.hashCode() * 31, 31, this.b);
        kh10 kh10Var = this.c;
        return iE + (kh10Var == null ? 0 : kh10Var.hashCode());
    }

    public final String toString() {
        StringBuilder sbT = jc4.t("ExternalPaymentMethodInput(paymentElementCallbackIdentifier=", this.a, ", type=", this.b, ", billingDetails=");
        sbT.append(this.c);
        sbT.append(")");
        return sbT.toString();
    }
}
