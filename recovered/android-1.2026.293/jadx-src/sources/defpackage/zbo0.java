package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class zbo0 implements aco0 {
    public final long a;
    public final float b;

    public zbo0(long j, float f) {
        this.a = j;
        this.b = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zbo0)) {
            return false;
        }
        zbo0 zbo0Var = (zbo0) obj;
        return p1g0.d(this.a, zbo0Var.a) && Float.compare(this.b, zbo0Var.b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "Zooming(centroid=" + p1g0.j(this.a) + ", zoomDelta=" + this.b + ")";
    }
}
