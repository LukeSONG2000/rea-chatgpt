package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class yp5 {
    public final String a;
    public final long b;
    public final boolean c;
    public final boolean d;

    public yp5(long j, String str, boolean z, boolean z2) {
        this.a = str;
        this.b = j;
        this.c = z;
        this.d = z2;
    }

    public static yp5 a(yp5 yp5Var) {
        String str = yp5Var.a;
        long j = yp5Var.b;
        boolean z = yp5Var.d;
        yp5Var.getClass();
        return new yp5(j, str, true, z);
    }

    public final boolean b() {
        return this.c;
    }

    public final boolean c() {
        return this.d;
    }

    public final qtf d(long j) {
        long j2 = this.b;
        Long lValueOf = Long.valueOf(j2);
        int iA0 = to60.a0(j - j2);
        if (iA0 < 0) {
            iA0 = 0;
        }
        return new qtf(this.a, lValueOf, Integer.valueOf(iA0), sza.d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yp5)) {
            return false;
        }
        yp5 yp5Var = (yp5) obj;
        return this.a.equals(yp5Var.a) && this.b == yp5Var.b && this.c == yp5Var.c && this.d == yp5Var.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + evx0.g(gvx0.g(this.a.hashCode() * 31, this.b, 31), 31, this.c);
    }

    public final String toString() {
        return yp5.class.getName();
    }
}
