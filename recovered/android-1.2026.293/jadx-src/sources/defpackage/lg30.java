package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class lg30 {
    public static final kg30 Companion = new kg30();
    public final float a;

    public /* synthetic */ lg30(int i, float f) {
        if (1 == (i & 1)) {
            this.a = f;
        } else {
            to60.Z(i, 1, jg30.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof lg30) && Float.compare(this.a, ((lg30) obj).a) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.a);
    }

    public final String toString() {
        return lg30.class.getName();
    }
}
