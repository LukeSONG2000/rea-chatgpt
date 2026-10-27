package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class y6j {
    public final String a;
    public final ko10 b;
    public final kh10 c;

    public y6j(String str, ko10 ko10Var, kh10 kh10Var) {
        this.a = str;
        this.b = ko10Var;
        this.c = kh10Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y6j)) {
            return false;
        }
        y6j y6jVar = (y6j) obj;
        return b79.u(this.a, y6jVar.a) && b79.u(this.b, y6jVar.b) && b79.u(this.c, y6jVar.c);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        kh10 kh10Var = this.c;
        return iHashCode + (kh10Var == null ? 0 : kh10Var.hashCode());
    }

    public final String toString() {
        return "CustomPaymentMethodInput(paymentElementCallbackIdentifier=" + this.a + ", type=" + this.b + ", billingDetails=" + this.c + ")";
    }
}
