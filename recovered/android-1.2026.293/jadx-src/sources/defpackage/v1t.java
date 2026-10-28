package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class v1t {
    public final String a;
    public final t2k0 b;
    public final nvj0 c;

    public v1t(String str, t2k0 t2k0Var, nvj0 nvj0Var) {
        this.a = str;
        this.b = t2k0Var;
        this.c = nvj0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v1t)) {
            return false;
        }
        v1t v1tVar = (v1t) obj;
        return kdd.l(this.a, v1tVar.a) && kdd.l(this.b, v1tVar.b) && kdd.l(this.c, v1tVar.c);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        nvj0 nvj0Var = this.c;
        return iHashCode + (nvj0Var == null ? 0 : nvj0Var.hashCode());
    }

    public final String toString() {
        return "CustomPaymentMethodInput(paymentElementCallbackIdentifier=" + this.a + ", type=" + this.b + ", billingDetails=" + this.c + ")";
    }
}
