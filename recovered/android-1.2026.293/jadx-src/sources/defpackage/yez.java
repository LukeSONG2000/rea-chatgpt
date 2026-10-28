package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class yez {
    public final String a;
    public final String b;
    public final nvj0 c;

    public yez(String str, String str2, nvj0 nvj0Var) {
        this.a = str;
        this.b = str2;
        this.c = nvj0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yez)) {
            return false;
        }
        yez yezVar = (yez) obj;
        return kdd.l(this.a, yezVar.a) && kdd.l(this.b, yezVar.b) && kdd.l(this.c, yezVar.c);
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        nvj0 nvj0Var = this.c;
        return iD + (nvj0Var == null ? 0 : nvj0Var.hashCode());
    }

    public final String toString() {
        StringBuilder sbX = sh7.x("ExternalPaymentMethodInput(paymentElementCallbackIdentifier=", this.a, ", type=", this.b, ", billingDetails=");
        sbX.append(this.c);
        sbX.append(")");
        return sbX.toString();
    }
}
