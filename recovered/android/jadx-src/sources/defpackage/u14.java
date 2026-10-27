package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class u14 extends yy3 {
    public final String M;
    public final String N;
    public final String O;

    public u14(String str, String str2, String str3) {
        this.M = str;
        this.N = str2;
        this.O = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u14)) {
            return false;
        }
        u14 u14Var = (u14) obj;
        return b79.u(this.M, u14Var.M) && this.N.equals(u14Var.N) && this.O.equals(u14Var.O);
    }

    public final int hashCode() {
        return this.O.hashCode() + cya0.e(this.M.hashCode() * 31, 31, this.N);
    }

    public final String toString() {
        return u14.class.getName();
    }
}
