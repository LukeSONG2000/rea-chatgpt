package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class mw80 {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final String d;
    public final boolean e;

    public mw80(String str, boolean z, boolean z2, boolean z3, boolean z4) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = str;
        this.e = z4;
    }

    public static mw80 a(mw80 mw80Var, boolean z) {
        return new mw80(mw80Var.d, mw80Var.a, mw80Var.b, mw80Var.c, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mw80)) {
            return false;
        }
        mw80 mw80Var = (mw80) obj;
        return this.a == mw80Var.a && this.b == mw80Var.b && this.c == mw80Var.c && b79.u(this.d, mw80Var.d) && this.e == mw80Var.e;
    }

    public final int hashCode() {
        int iG = cya0.g(cya0.g(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c);
        String str = this.d;
        return Boolean.hashCode(this.e) + ((iG + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return mw80.class.getName();
    }
}
