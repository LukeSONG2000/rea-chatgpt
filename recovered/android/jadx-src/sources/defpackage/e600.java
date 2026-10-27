package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class e600 {
    public final long a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;

    public e600(long j, long j2, long j3, long j4, long j5) {
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
        if (!(obj instanceof e600)) {
            return false;
        }
        e600 e600Var = (e600) obj;
        long j = e600Var.a;
        int i = mee.m;
        return i8d0.a(this.a, j) && i8d0.a(this.b, e600Var.b) && i8d0.a(this.c, e600Var.c) && i8d0.a(this.d, e600Var.d) && i8d0.a(this.e, e600Var.e);
    }

    public final int hashCode() {
        int i = mee.m;
        return Long.hashCode(this.e) + bya0.g(bya0.g(bya0.g(Long.hashCode(this.a) * 31, this.b, 31), this.c, 31), this.d, 31);
    }

    public final String toString() {
        String strI = mee.i(this.a);
        String strI2 = mee.i(this.b);
        String strI3 = mee.i(this.c);
        String strI4 = mee.i(this.d);
        String strI5 = mee.i(this.e);
        StringBuilder sbT = jc4.t("OTPElementColors(selectedBorder=", strI, ", placeholder=", strI2, ", background=");
        jc4.A(sbT, strI3, ", selectedBackground=", strI4, ", unselectedBorder=");
        return jc4.r(sbT, strI5, ")");
    }
}
