package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class pi40 implements qi40 {
    public final long a;
    public final float b;

    public pi40(long j, float f) {
        this.a = j;
        this.b = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pi40)) {
            return false;
        }
        pi40 pi40Var = (pi40) obj;
        return n900.d(this.a, pi40Var.a) && Float.compare(this.b, pi40Var.b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "Zooming(centroid=" + n900.j(this.a) + ", zoomDelta=" + this.b + ")";
    }
}
