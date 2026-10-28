package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@m0t0
public final class bkm0 {
    public static final akm0 Companion = new akm0();
    public final String a;
    public final long b;

    public /* synthetic */ bkm0(long j, int i, String str) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, zjm0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bkm0)) {
            return false;
        }
        bkm0 bkm0Var = (bkm0) obj;
        return kdd.l(this.a, bkm0Var.a) && this.b == bkm0Var.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sbN = gy00.n(this.b, "PaymentInfo(currency=", this.a, ", amount=");
        sbN.append(")");
        return sbN.toString();
    }

    public bkm0(String str, long j) {
        this.a = str;
        this.b = j;
    }
}
