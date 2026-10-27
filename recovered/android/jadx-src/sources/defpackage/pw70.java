package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class pw70 {
    public static final nw70 Companion = new nw70();
    public final oge a;
    public final double b;
    public final double c;
    public final double d;

    public /* synthetic */ pw70(int i, oge ogeVar, double d, double d2, double d3) {
        if (15 != (i & 15)) {
            out.x0(i, 15, mw70.a.getDescriptor());
            throw null;
        }
        this.a = ogeVar;
        this.b = d;
        this.c = d2;
        this.d = d3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pw70)) {
            return false;
        }
        pw70 pw70Var = (pw70) obj;
        return b79.u(this.a, pw70Var.a) && Double.compare(this.b, pw70Var.b) == 0 && Double.compare(this.c, pw70Var.c) == 0 && Double.compare(this.d, pw70Var.d) == 0;
    }

    public final int hashCode() {
        return Double.hashCode(this.d) + qfb0.n(qfb0.n(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return "Shadow(color=" + this.a + ", radius=" + this.b + ", x=" + this.c + ", y=" + this.d + ')';
    }
}
