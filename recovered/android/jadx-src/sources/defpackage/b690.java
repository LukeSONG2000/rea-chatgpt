package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class b690 {
    public static final a690 Companion = new a690();
    public final long a;
    public final double b;
    public final double c;

    public /* synthetic */ b690(int i, long j, double d, double d2) {
        if (7 != (i & 7)) {
            out.x0(i, 7, z590.a.getDescriptor());
            throw null;
        }
        this.a = j;
        this.b = d;
        this.c = d2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b690)) {
            return false;
        }
        b690 b690Var = (b690) obj;
        return this.a == b690Var.a && Double.compare(this.b, b690Var.b) == 0 && Double.compare(this.c, b690Var.c) == 0;
    }

    public final int hashCode() {
        return Double.hashCode(this.c) + qfb0.n(Long.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        return b690.class.getName();
    }

    public b690(long j, double d, double d2) {
        this.a = j;
        this.b = d;
        this.c = d2;
    }
}
