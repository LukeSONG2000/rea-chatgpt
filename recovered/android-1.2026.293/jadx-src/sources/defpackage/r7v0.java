package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class r7v0 {
    public static final q7v0 Companion = new q7v0();
    public final double a;

    public /* synthetic */ r7v0(int i, double d) {
        if (1 == (i & 1)) {
            this.a = d;
        } else {
            to60.Z(i, 1, p7v0.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof r7v0) && Double.compare(this.a, ((r7v0) obj).a) == 0;
    }

    public final int hashCode() {
        return Double.hashCode(this.a);
    }

    public final String toString() {
        return r7v0.class.getName();
    }
}
