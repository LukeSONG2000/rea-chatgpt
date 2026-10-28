package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class cg11 {
    public final boolean a;
    public final String b;
    public final mxn0 c;
    public final boolean d;

    public /* synthetic */ cg11(String str, int i) {
        this((i & 1) == 0, (i & 2) != 0 ? null : str, null, (i & 8) == 0);
    }

    public static cg11 a(cg11 cg11Var, String str, mxn0 mxn0Var, int i) {
        boolean z = cg11Var.a;
        if ((i & 4) != 0) {
            mxn0Var = cg11Var.c;
        }
        cg11Var.getClass();
        return new cg11(z, str, mxn0Var, false);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cg11)) {
            return false;
        }
        cg11 cg11Var = (cg11) obj;
        return this.a == cg11Var.a && kdd.l(this.b, cg11Var.b) && kdd.l(this.c, cg11Var.c) && this.d == cg11Var.d;
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        mxn0 mxn0Var = this.c;
        return Boolean.hashCode(this.d) + ((iHashCode2 + (mxn0Var != null ? mxn0Var.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return cg11.class.getName();
    }

    public cg11(boolean z, String str, mxn0 mxn0Var, boolean z2) {
        this.a = z;
        this.b = str;
        this.c = mxn0Var;
        this.d = z2;
    }
}
