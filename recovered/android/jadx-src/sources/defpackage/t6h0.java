package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class t6h0 {
    public final s6h0 a;
    public final String b;
    public final gah0 c;
    public final boolean d;

    public t6h0(s6h0 s6h0Var, String str, gah0 gah0Var, boolean z) {
        this.a = s6h0Var;
        this.b = str;
        this.c = gah0Var;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t6h0)) {
            return false;
        }
        t6h0 t6h0Var = (t6h0) obj;
        return this.a.equals(t6h0Var.a) && b79.u(this.b, t6h0Var.b) && this.c.equals(t6h0Var.c) && this.d == t6h0Var.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + ((this.c.hashCode() + cya0.e(this.a.hashCode() * 31, 31, this.b)) * 31);
    }

    public final String toString() {
        return t6h0.class.getName();
    }
}
