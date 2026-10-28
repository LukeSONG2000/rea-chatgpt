package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@l0t0("hex")
@m0t0
public final class v1n implements w1n {
    public static final u1n Companion = new u1n();
    public final int a;

    public /* synthetic */ v1n(int i, int i2) {
        if (1 == (i & 1)) {
            this.a = i2;
        } else {
            to60.Z(i, 1, t1n.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof v1n) && this.a == ((v1n) obj).a;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return evx0.v(new StringBuilder("Hex(value="), this.a, ')');
    }
}
