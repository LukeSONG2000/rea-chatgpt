package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class p590 {
    public static final o590 Companion = new o590();
    public final double a;

    public /* synthetic */ p590(double d, int i) {
        if (1 == (i & 1)) {
            this.a = d;
        } else {
            out.x0(i, 1, n590.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof p590) && Double.compare(this.a, ((p590) obj).a) == 0;
    }

    public final int hashCode() {
        return Double.hashCode(this.a);
    }

    public final String toString() {
        return p590.class.getName();
    }
}
