package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class z03 {
    public static final y03 Companion = new y03();
    public final xr80 a;
    public final int b;
    public final int c;

    public /* synthetic */ z03(int i, xr80 xr80Var, int i2, int i3) {
        if (7 != (i & 7)) {
            out.x0(i, 7, x03.a.getDescriptor());
            throw null;
        }
        this.a = xr80Var;
        this.b = i2;
        this.c = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z03)) {
            return false;
        }
        z03 z03Var = (z03) obj;
        return this.a == z03Var.a && this.b == z03Var.b && this.c == z03Var.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + bqh.g(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return z03.class.getName();
    }
}
