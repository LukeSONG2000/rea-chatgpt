package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class fv60 {
    public final cv60 a;
    public final String b;
    public final int c;
    public final String d;

    public fv60(cv60 cv60Var, String str, int i, String str2) {
        this.a = cv60Var;
        this.b = str;
        this.c = i;
        this.d = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fv60)) {
            return false;
        }
        fv60 fv60Var = (fv60) obj;
        return b79.u(this.a, fv60Var.a) && b79.u(this.b, fv60Var.b) && this.c == fv60Var.c && b79.u(this.d, fv60Var.d);
    }

    public final int hashCode() {
        int iG = bqh.g(this.c, cya0.e(this.a.hashCode() * 31, 31, this.b), 31);
        String str = this.d;
        return iG + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return fv60.class.getName();
    }
}
