package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class rrr0 implements srr0 {
    public final String a;
    public final int b;
    public final int c;

    public rrr0(String str, int i, int i2) {
        this.a = str;
        this.b = i;
        this.c = i2;
    }

    @Override // defpackage.srr0
    public final Integer a() {
        return Integer.valueOf(this.c);
    }

    @Override // defpackage.srr0
    public final String b() {
        return this.a;
    }

    @Override // defpackage.srr0
    public final Integer c() {
        return Integer.valueOf(this.b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rrr0)) {
            return false;
        }
        rrr0 rrr0Var = (rrr0) obj;
        return kdd.l(this.a, rrr0Var.a) && this.b == rrr0Var.b && this.c == rrr0Var.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + e1n.e(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return sh7.q(this.c, ")", g87.f(this.b, "Validated(cardNumber=", this.a, ", expirationYear=", ", expirationMonth="));
    }
}
