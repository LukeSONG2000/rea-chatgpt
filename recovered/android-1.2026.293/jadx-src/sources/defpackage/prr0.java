package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class prr0 {
    public final String a;
    public final int b;
    public final int c;

    public prr0(String str, int i, int i2) {
        this.a = str;
        this.b = i;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof prr0)) {
            return false;
        }
        prr0 prr0Var = (prr0) obj;
        return kdd.l(this.a, prr0Var.a) && this.b == prr0Var.b && this.c == prr0Var.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + e1n.e(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return sh7.q(this.c, ")", g87.f(this.b, "ScannedCardData(cardNumber=", this.a, ", expirationMonth=", ", expirationYear="));
    }
}
