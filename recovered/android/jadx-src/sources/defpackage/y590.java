package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class y590 {
    public static final x590 Companion = new x590();
    public final String a;
    public final double b;
    public final double c;

    public /* synthetic */ y590(int i, String str, double d, double d2) {
        if (7 != (i & 7)) {
            out.x0(i, 7, w590.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = d;
        this.c = d2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y590)) {
            return false;
        }
        y590 y590Var = (y590) obj;
        return b79.u(this.a, y590Var.a) && Double.compare(this.b, y590Var.b) == 0 && Double.compare(this.c, y590Var.c) == 0;
    }

    public final int hashCode() {
        return Double.hashCode(this.c) + qfb0.n(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return y590.class.getName();
    }

    public y590(String str, double d, double d2) {
        this.a = str;
        this.b = d;
        this.c = d2;
    }
}
