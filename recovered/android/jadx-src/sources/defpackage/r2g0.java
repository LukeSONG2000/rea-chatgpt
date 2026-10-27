package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class r2g0 {
    public final String a;
    public final String b;
    public final int c;

    public r2g0(String str, String str2, int i) {
        this.a = str;
        this.b = str2;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r2g0)) {
            return false;
        }
        r2g0 r2g0Var = (r2g0) obj;
        return b79.u(this.a, r2g0Var.a) && this.b.equals(r2g0Var.b) && this.c == r2g0Var.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + cya0.e(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return r2g0.class.getName();
    }
}
