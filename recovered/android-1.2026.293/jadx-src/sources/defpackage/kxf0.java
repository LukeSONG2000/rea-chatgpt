package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class kxf0 {
    public final long a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;

    public kxf0(long j, long j2, long j3, long j4, long j5) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
        this.e = j5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kxf0)) {
            return false;
        }
        kxf0 kxf0Var = (kxf0) obj;
        long j = kxf0Var.a;
        int i = r0n.m;
        return fp01.a(this.a, j) && fp01.a(this.b, kxf0Var.b) && fp01.a(this.c, kxf0Var.c) && fp01.a(this.d, kxf0Var.d) && fp01.a(this.e, kxf0Var.e);
    }

    public final int hashCode() {
        int i = r0n.m;
        return Long.hashCode(this.e) + gvx0.g(gvx0.g(gvx0.g(Long.hashCode(this.a) * 31, this.b, 31), this.c, 31), this.d, 31);
    }

    public final String toString() {
        String strI = r0n.i(this.a);
        String strI2 = r0n.i(this.b);
        String strI3 = r0n.i(this.c);
        String strI4 = r0n.i(this.d);
        String strI5 = r0n.i(this.e);
        StringBuilder sbX = sh7.x("OTPElementColors(selectedBorder=", strI, ", placeholder=", strI2, ", background=");
        e1n.B(sbX, strI3, ", selectedBackground=", strI4, ", unselectedBorder=");
        return e1n.r(sbX, strI5, ")");
    }
}
