package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class mga0 {
    public final long a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;
    public final long f;
    public final long g;
    public final long h;
    public final bhe i;

    public mga0(long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, bhe bheVar) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
        this.e = j5;
        this.f = j6;
        this.g = j7;
        this.h = j8;
        this.i = bheVar;
    }

    public static mga0 a(mga0 mga0Var, long j, long j2, long j3, long j4, long j5, long j6, long j7, bhe bheVar, int i) {
        long j8 = (i & 1) != 0 ? mga0Var.a : j;
        long j9 = (i & 2) != 0 ? mga0Var.b : j2;
        long j10 = (i & 4) != 0 ? mga0Var.c : j3;
        long j11 = (i & 8) != 0 ? mga0Var.d : j4;
        long j12 = (i & 16) != 0 ? mga0Var.e : j5;
        long j13 = mga0Var.f;
        long j14 = (i & 64) != 0 ? mga0Var.g : j6;
        long j15 = (i & 128) != 0 ? mga0Var.h : j7;
        mga0Var.getClass();
        return new mga0(j8, j9, j10, j11, j12, j13, j14, j15, bheVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof mga0) {
            mga0 mga0Var = (mga0) obj;
            long j = mga0Var.a;
            int i = mee.m;
            return i8d0.a(this.a, j) && i8d0.a(this.b, mga0Var.b) && i8d0.a(this.c, mga0Var.c) && i8d0.a(this.d, mga0Var.d) && i8d0.a(this.e, mga0Var.e) && i8d0.a(this.f, mga0Var.f) && i8d0.a(this.g, mga0Var.g) && i8d0.a(this.h, mga0Var.h) && this.i == mga0Var.i;
        }
        return false;
    }

    public final int hashCode() {
        int i = mee.m;
        return this.i.hashCode() + bya0.g(bya0.g(bya0.g(bya0.g(bya0.g(bya0.g(bya0.g(Long.hashCode(this.a) * 31, this.b, 31), this.c, 31), this.d, 31), this.e, 31), this.f, 31), this.g, 31), this.h, 31);
    }

    public final String toString() {
        String strI = mee.i(this.a);
        String strI2 = mee.i(this.b);
        String strI3 = mee.i(this.c);
        String strI4 = mee.i(this.d);
        String strI5 = mee.i(this.e);
        String strI6 = mee.i(this.f);
        String strI7 = mee.i(this.g);
        String strI8 = mee.i(this.h);
        StringBuilder sbT = jc4.t("StripeColors(component=", strI, ", componentBorder=", strI2, ", componentDivider=");
        jc4.A(sbT, strI3, ", onComponent=", strI4, ", subtitle=");
        jc4.A(sbT, strI5, ", textCursor=", strI6, ", placeholderText=");
        jc4.A(sbT, strI7, ", appBarIcon=", strI8, ", materialColors=");
        sbT.append(this.i);
        sbT.append(")");
        return sbT.toString();
    }
}
