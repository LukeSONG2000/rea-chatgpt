package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class i7g0 {
    public static final h7g0 Companion = new h7g0();
    public static final t8u[] h = {null, null, null, null, gee.L(2, new brf0((byte) 14)), null, null};
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final cnf0 e;
    public final int f;
    public final String g;

    public /* synthetic */ i7g0(int i, String str, String str2, String str3, String str4, cnf0 cnf0Var, int i2, String str5) {
        if (118 != (i & 118)) {
            out.x0(i, 118, g7g0.a.getDescriptor());
            throw null;
        }
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        this.b = str2;
        this.c = str3;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str4;
        }
        this.e = cnf0Var;
        this.f = i2;
        this.g = str5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i7g0)) {
            return false;
        }
        i7g0 i7g0Var = (i7g0) obj;
        return b79.u(this.a, i7g0Var.a) && b79.u(this.b, i7g0Var.b) && b79.u(this.c, i7g0Var.c) && b79.u(this.d, i7g0Var.d) && this.e == i7g0Var.e && this.f == i7g0Var.f && b79.u(this.g, i7g0Var.g);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iE = cya0.e((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.c);
        String str3 = this.d;
        int iHashCode2 = (iE + (str3 == null ? 0 : str3.hashCode())) * 31;
        cnf0 cnf0Var = this.e;
        int iG = bqh.g(this.f, (iHashCode2 + (cnf0Var == null ? 0 : cnf0Var.hashCode())) * 31, 31);
        String str4 = this.g;
        return iG + (str4 != null ? str4.hashCode() : 0);
    }

    public final String toString() {
        return i7g0.class.getName();
    }

    public i7g0(String str, String str2, String str3, String str4, cnf0 cnf0Var, int i, String str5) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = cnf0Var;
        this.f = i;
        this.g = str5;
    }
}
