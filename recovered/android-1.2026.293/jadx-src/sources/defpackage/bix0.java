package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@m0t0
public final class bix0 {
    public static final aix0 Companion = new aix0();
    public final double a;
    public final String b;

    public /* synthetic */ bix0(double d, int i, String str) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, zhx0.a.getDescriptor());
            throw null;
        }
        this.a = d;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bix0)) {
            return false;
        }
        bix0 bix0Var = (bix0) obj;
        return Double.compare(this.a, bix0Var.a) == 0 && kdd.l(this.b, bix0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Double.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PriceResponse(amount=");
        sb.append(this.a);
        sb.append(", currencyCode=");
        return e1n.q(sb, this.b, ')');
    }
}
