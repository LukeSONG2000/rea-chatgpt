package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class p3c0 {
    public final Integer a;
    public final Integer b;
    public final int c;
    public final int d;

    public p3c0(Integer num, Integer num2, int i, int i2) {
        this.a = num;
        this.b = num2;
        this.c = i;
        this.d = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p3c0)) {
            return false;
        }
        p3c0 p3c0Var = (p3c0) obj;
        return kdd.l(this.a, p3c0Var.a) && kdd.l(this.b, p3c0Var.b) && this.c == p3c0Var.c && this.d == p3c0Var.d;
    }

    public final int hashCode() {
        Integer num = this.a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        Integer num2 = this.b;
        return Integer.hashCode(this.d) + e1n.e(this.c, (iHashCode + (num2 != null ? num2.hashCode() : 0)) * 31, 31);
    }

    public final String toString() {
        return p3c0.class.getName();
    }
}
