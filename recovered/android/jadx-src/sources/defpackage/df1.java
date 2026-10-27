package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class df1 {
    public static final cf1 Companion = new cf1();
    public final String a;
    public final String b;
    public final String c;
    public final hf1 d;
    public final String e;
    public final z3t f;
    public final boolean g;
    public final String h;

    public /* synthetic */ df1(int i, String str, String str2, String str3, hf1 hf1Var, String str4, z3t z3tVar, boolean z, String str5) {
        if (107 != (i & 107)) {
            out.x0(i, 107, bf1.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
        this.d = hf1Var;
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str4;
        }
        this.f = z3tVar;
        this.g = z;
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = str5;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof df1)) {
            return false;
        }
        df1 df1Var = (df1) obj;
        return b79.u(this.a, df1Var.a) && b79.u(this.b, df1Var.b) && b79.u(this.c, df1Var.c) && this.d == df1Var.d && b79.u(this.e, df1Var.e) && b79.u(this.f, df1Var.f) && this.g == df1Var.g && b79.u(this.h, df1Var.h);
    }

    public final int hashCode() {
        int iE = cya0.e(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (this.d.hashCode() + ((iE + (str == null ? 0 : str.hashCode())) * 31)) * 31;
        String str2 = this.e;
        int iG = cya0.g(e030.l((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.f), 31, this.g);
        String str3 = this.h;
        return iG + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return df1.class.getName();
    }
}
