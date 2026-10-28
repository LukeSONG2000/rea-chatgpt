package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class jc60 {
    public static final jc60 e = new jc60(0, 0, 0, 0);
    public final int a;
    public final int b;
    public final int c;
    public final int d;

    public jc60(int i, int i2, int i3, int i4) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
    }

    public static jc60 a(jc60 jc60Var, int i, int i2, int i3) {
        int i4 = jc60Var.a;
        int i5 = jc60Var.c;
        if ((i3 & 8) != 0) {
            i2 = jc60Var.d;
        }
        jc60Var.getClass();
        return new jc60(i4, i, i5, i2);
    }

    public final long b() {
        return (((long) ((c() / 2) + this.b)) & 4294967295L) | (((long) ((e() / 2) + this.a)) << 32);
    }

    public final int c() {
        return this.d - this.b;
    }

    public final long d() {
        return (((long) this.a) << 32) | (((long) this.b) & 4294967295L);
    }

    public final int e() {
        return this.c - this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jc60)) {
            return false;
        }
        jc60 jc60Var = (jc60) obj;
        return this.a == jc60Var.a && this.b == jc60Var.b && this.c == jc60Var.c && this.d == jc60Var.d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + e1n.e(this.c, e1n.e(this.b, Integer.hashCode(this.a) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sbO = gy00.o("IntRect.fromLTRB(", this.a, ", ", this.b, ", ");
        sbO.append(this.c);
        sbO.append(", ");
        sbO.append(this.d);
        sbO.append(")");
        return sbO.toString();
    }
}
