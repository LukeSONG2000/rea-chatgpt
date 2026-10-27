package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class l14 extends yy3 {
    public final char M;
    public final int N;
    public final int O;
    public final String P;
    public final String Q;

    public l14(char c, int i, int i2, String str, String str2) {
        this.M = c;
        this.N = i;
        this.O = i2;
        this.P = str;
        this.Q = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l14)) {
            return false;
        }
        l14 l14Var = (l14) obj;
        return this.M == l14Var.M && this.N == l14Var.N && this.O == l14Var.O && this.P.equals(l14Var.P) && b79.u(this.Q, l14Var.Q);
    }

    public final int hashCode() {
        return this.Q.hashCode() + cya0.e(bqh.g(this.O, bqh.g(this.N, Character.hashCode(this.M) * 31, 31), 31), 31, this.P);
    }

    public final String toString() {
        return l14.class.getName();
    }
}
