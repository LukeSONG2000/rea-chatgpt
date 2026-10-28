package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class p9g0 {
    public static final o9g0 Companion = new o9g0();
    public final lcg0 a;
    public final String b;
    public final String c;
    public final dag0 d;
    public final long e;
    public final String f;
    public final t9g0 g;

    public /* synthetic */ p9g0(int i, lcg0 lcg0Var, String str, String str2, dag0 dag0Var, long j, String str3, t9g0 t9g0Var) {
        if (31 != (i & 31)) {
            to60.Z(i, 31, n9g0.a.getDescriptor());
            throw null;
        }
        this.a = lcg0Var;
        this.b = str;
        this.c = str2;
        this.d = dag0Var;
        this.e = j;
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str3;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = t9g0Var;
        }
    }

    public final boolean a(long j) {
        return this.a == lcg0.b && this.d == dag0.c && this.g == null && this.e > j && !s4x0.k0(this.b) && bvs.o("[0-9a-fA-F]{8}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{12}", this.c);
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0043  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p9g0)) {
            return false;
        }
        p9g0 p9g0Var = (p9g0) obj;
        if (this.a != p9g0Var.a || !kdd.l(this.b, p9g0Var.b) || !kdd.l(this.c, p9g0Var.c) || this.d != p9g0Var.d || this.e != p9g0Var.e) {
            return false;
        }
        String str = p9g0Var.f;
        String str2 = this.f;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && this.g == p9g0Var.g;
    }

    public final int hashCode() {
        int iG = gvx0.g((this.d.hashCode() + evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c)) * 31, this.e, 31);
        String str = this.f;
        int iHashCode = (iG + (str == null ? 0 : str.hashCode())) * 31;
        t9g0 t9g0Var = this.g;
        return iHashCode + (t9g0Var != null ? t9g0Var.hashCode() : 0);
    }

    public final String toString() {
        return "OnePasswordAccess(<redacted>)";
    }

    public p9g0(lcg0 lcg0Var, String str, String str2, dag0 dag0Var, long j, String str3, t9g0 t9g0Var) {
        this.a = lcg0Var;
        this.b = str;
        this.c = str2;
        this.d = dag0Var;
        this.e = j;
        this.f = str3;
        this.g = t9g0Var;
    }
}
