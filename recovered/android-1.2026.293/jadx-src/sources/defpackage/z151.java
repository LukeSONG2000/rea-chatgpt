package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@m0t0
public final class z151 {
    public static final y151 Companion = new y151();
    public final long a;
    public final String b;

    public /* synthetic */ z151(long j, int i, String str) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, x151.a.getDescriptor());
            throw null;
        }
        this.a = j;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z151)) {
            return false;
        }
        z151 z151Var = (z151) obj;
        return this.a == z151Var.a && kdd.l(this.b, z151Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WebBillingPrice(amountMicros=");
        sb.append(this.a);
        sb.append(", currency=");
        return e1n.q(sb, this.b, ')');
    }
}
