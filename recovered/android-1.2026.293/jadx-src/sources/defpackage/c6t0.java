package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class c6t0 {
    public static final b6t0 Companion = new b6t0();
    public final double a;

    public /* synthetic */ c6t0(int i, double d) {
        if (1 == (i & 1)) {
            this.a = d;
        } else {
            to60.Z(i, 1, a6t0.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c6t0) && Double.compare(this.a, ((c6t0) obj).a) == 0;
    }

    public final int hashCode() {
        return Double.hashCode(this.a);
    }

    public final String toString() {
        return c6t0.class.getName();
    }
}
