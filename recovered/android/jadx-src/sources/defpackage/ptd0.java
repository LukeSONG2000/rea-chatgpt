package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class ptd0 {
    public static final otd0 Companion = new otd0();
    public final Double a;
    public final int b;
    public final int c;

    public /* synthetic */ ptd0(int i, Double d, int i2, int i3) {
        if (6 != (i & 6)) {
            out.x0(i, 6, ntd0.a.getDescriptor());
            throw null;
        }
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = d;
        }
        this.b = i2;
        this.c = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ptd0)) {
            return false;
        }
        ptd0 ptd0Var = (ptd0) obj;
        return b79.u(this.a, ptd0Var.a) && this.b == ptd0Var.b && this.c == ptd0Var.c;
    }

    public final int hashCode() {
        Double d = this.a;
        return Integer.hashCode(this.c) + bqh.g(this.b, (d == null ? 0 : d.hashCode()) * 31, 31);
    }

    public final String toString() {
        return ptd0.class.getName();
    }
}
