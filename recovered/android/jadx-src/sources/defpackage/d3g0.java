package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class d3g0 implements g3g0 {
    public final r2g0 a;
    public final boolean b;
    public final boolean c;

    public d3g0(r2g0 r2g0Var, boolean z, boolean z2) {
        this.a = r2g0Var;
        this.b = z;
        this.c = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d3g0)) {
            return false;
        }
        d3g0 d3g0Var = (d3g0) obj;
        return this.a.equals(d3g0Var.a) && this.b == d3g0Var.b && this.c == d3g0Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + cya0.g(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return d3g0.class.getName();
    }
}
