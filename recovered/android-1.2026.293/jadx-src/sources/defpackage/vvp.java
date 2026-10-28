package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class vvp {
    public final long a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;

    public vvp(long j, long j2, long j3, long j4, long j5) {
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
        if (obj == null || !(obj instanceof vvp)) {
            return false;
        }
        vvp vvpVar = (vvp) obj;
        long j = vvpVar.a;
        int i = r0n.m;
        return fp01.a(this.a, j) && fp01.a(this.b, vvpVar.b) && fp01.a(this.c, vvpVar.c) && fp01.a(this.d, vvpVar.d) && fp01.a(this.e, vvpVar.e);
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
        StringBuilder sbX = sh7.x("ContextMenuColors(backgroundColor=", strI, ", textColor=", strI2, ", iconColor=");
        e1n.B(sbX, strI3, ", disabledTextColor=", strI4, ", disabledIconColor=");
        return e1n.r(sbX, strI5, ")");
    }
}
