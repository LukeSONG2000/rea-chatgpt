package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class fl60 {
    public final String a;
    public final int b;
    public final int c;

    public fl60(String str, int i, int i2) {
        this.a = str;
        this.b = i;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fl60)) {
            return false;
        }
        fl60 fl60Var = (fl60) obj;
        return b79.u(this.a, fl60Var.a) && this.b == fl60Var.b && this.c == fl60Var.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + bqh.g(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return jc4.k(this.c, ")", or6.g(this.b, "ScannedCardData(cardNumber=", this.a, ", expirationMonth=", ", expirationYear="));
    }
}
