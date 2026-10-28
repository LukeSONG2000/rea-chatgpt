package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class p8x0 {
    public final long a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;
    public final long f;
    public final long g;
    public final long h;
    public final g6n i;

    public p8x0(long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, g6n g6nVar) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
        this.e = j5;
        this.f = j6;
        this.g = j7;
        this.h = j8;
        this.i = g6nVar;
    }

    public static p8x0 a(p8x0 p8x0Var, long j, long j2, long j3, long j4, long j5, long j6, long j7, g6n g6nVar, int i) {
        long j8 = (i & 1) != 0 ? p8x0Var.a : j;
        long j9 = (i & 2) != 0 ? p8x0Var.b : j2;
        long j10 = (i & 4) != 0 ? p8x0Var.c : j3;
        long j11 = (i & 8) != 0 ? p8x0Var.d : j4;
        long j12 = (i & 16) != 0 ? p8x0Var.e : j5;
        long j13 = p8x0Var.f;
        long j14 = (i & 64) != 0 ? p8x0Var.g : j6;
        long j15 = (i & 128) != 0 ? p8x0Var.h : j7;
        p8x0Var.getClass();
        return new p8x0(j8, j9, j10, j11, j12, j13, j14, j15, g6nVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof p8x0) {
            p8x0 p8x0Var = (p8x0) obj;
            long j = p8x0Var.a;
            int i = r0n.m;
            return fp01.a(this.a, j) && fp01.a(this.b, p8x0Var.b) && fp01.a(this.c, p8x0Var.c) && fp01.a(this.d, p8x0Var.d) && fp01.a(this.e, p8x0Var.e) && fp01.a(this.f, p8x0Var.f) && fp01.a(this.g, p8x0Var.g) && fp01.a(this.h, p8x0Var.h) && this.i == p8x0Var.i;
        }
        return false;
    }

    public final int hashCode() {
        int i = r0n.m;
        return this.i.hashCode() + gvx0.g(gvx0.g(gvx0.g(gvx0.g(gvx0.g(gvx0.g(gvx0.g(Long.hashCode(this.a) * 31, this.b, 31), this.c, 31), this.d, 31), this.e, 31), this.f, 31), this.g, 31), this.h, 31);
    }

    public final String toString() {
        String strI = r0n.i(this.a);
        String strI2 = r0n.i(this.b);
        String strI3 = r0n.i(this.c);
        String strI4 = r0n.i(this.d);
        String strI5 = r0n.i(this.e);
        String strI6 = r0n.i(this.f);
        String strI7 = r0n.i(this.g);
        String strI8 = r0n.i(this.h);
        StringBuilder sbX = sh7.x("StripeColors(component=", strI, ", componentBorder=", strI2, ", componentDivider=");
        e1n.B(sbX, strI3, ", onComponent=", strI4, ", subtitle=");
        e1n.B(sbX, strI5, ", textCursor=", strI6, ", placeholderText=");
        e1n.B(sbX, strI7, ", appBarIcon=", strI8, ", materialColors=");
        sbX.append(this.i);
        sbX.append(")");
        return sbX.toString();
    }
}
