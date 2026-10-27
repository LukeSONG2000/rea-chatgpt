package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class fb90 {
    public final String a;
    public final String b;
    public final int c;
    public final nce0 d;

    public fb90(String str, String str2, int i, nce0 nce0Var) {
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = nce0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fb90)) {
            return false;
        }
        fb90 fb90Var = (fb90) obj;
        return this.a.equals(fb90Var.a) && b79.u(this.b, fb90Var.b) && this.c == fb90Var.c && b79.u(this.d, fb90Var.d);
    }

    public final int hashCode() {
        int iG = bqh.g(this.c, cya0.e(this.a.hashCode() * 31, 31, this.b), 31);
        nce0 nce0Var = this.d;
        return iG + (nce0Var == null ? 0 : nce0Var.a.hashCode());
    }

    public final String toString() {
        return fb90.class.getName();
    }
}
