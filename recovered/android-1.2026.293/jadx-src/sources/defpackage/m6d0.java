package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class m6d0 {
    public final sm81 a = new sm81(22);

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof m6d0) && this.a == ((m6d0) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode() + e1n.e(0, Integer.hashCode(0) * 31, 31);
    }

    public final String toString() {
        return "MetadataTransform(past=0, future=0, transformFn=" + this.a + ')';
    }
}
