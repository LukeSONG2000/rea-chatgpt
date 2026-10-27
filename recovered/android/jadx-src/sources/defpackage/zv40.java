package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class zv40 {
    public final xgh0 a;

    public final boolean equals(Object obj) {
        if (obj instanceof zv40) {
            return this.a.equals(((zv40) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "RecommendedDynamicZoomSpec(delegate=" + this.a + ")";
    }
}
