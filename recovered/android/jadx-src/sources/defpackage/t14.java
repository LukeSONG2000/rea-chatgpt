package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class t14 extends s14 {
    public final String M;
    public final String N;

    public t14(String str, String str2) {
        this.M = str;
        this.N = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t14)) {
            return false;
        }
        t14 t14Var = (t14) obj;
        return b79.u(this.M, t14Var.M) && this.N.equals(t14Var.N);
    }

    public final int hashCode() {
        return this.N.hashCode() + (this.M.hashCode() * 31);
    }

    public final String toString() {
        return t14.class.getName();
    }
}
