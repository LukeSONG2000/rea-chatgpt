package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class p3h0 {
    public final boolean a;
    public final boolean b;
    public final String c;
    public final boolean d;

    public p3h0(String str, boolean z, boolean z2, boolean z3) {
        this.a = z;
        this.b = z2;
        this.c = str;
        this.d = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p3h0)) {
            return false;
        }
        p3h0 p3h0Var = (p3h0) obj;
        return this.a == p3h0Var.a && this.b == p3h0Var.b && b79.u(this.c, p3h0Var.c) && this.d == p3h0Var.d;
    }

    public final int hashCode() {
        int iG = cya0.g(Boolean.hashCode(this.a) * 31, 31, this.b);
        String str = this.c;
        return Boolean.hashCode(this.d) + ((iG + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return p3h0.class.getName();
    }
}
