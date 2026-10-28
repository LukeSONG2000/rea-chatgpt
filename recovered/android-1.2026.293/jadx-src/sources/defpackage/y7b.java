package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@l0t0("count")
@m0t0
public final class y7b implements h8b {
    public static final x7b Companion = new x7b();
    public final int a;

    public /* synthetic */ y7b(int i, int i2) {
        if (1 == (i & 1)) {
            this.a = i2;
        } else {
            to60.Z(i, 1, w7b.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof y7b) && this.a == ((y7b) obj).a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return y7b.class.getName();
    }
}
