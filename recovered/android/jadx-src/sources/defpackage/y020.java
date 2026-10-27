package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class y020 {
    public static final x020 Companion = new x020();
    public final String a;
    public final double b;

    public /* synthetic */ y020(double d, int i, String str) {
        if (3 != (i & 3)) {
            out.x0(i, 3, w020.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y020)) {
            return false;
        }
        y020 y020Var = (y020) obj;
        return b79.u(this.a, y020Var.a) && Double.compare(this.b, y020Var.b) == 0;
    }

    public final int hashCode() {
        return Double.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return y020.class.getName();
    }
}
