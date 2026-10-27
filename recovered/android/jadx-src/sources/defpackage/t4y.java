package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class t4y {
    public final frn a = new frn(24);

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof t4y) && this.a == ((t4y) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode() + bqh.g(0, Integer.hashCode(0) * 31, 31);
    }

    public final String toString() {
        return "MetadataTransform(past=0, future=0, transformFn=" + this.a + ')';
    }
}
