package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class wgh0 {
    public final float a;
    public final float b;

    public wgh0(float f, float f2) {
        this.a = f;
        this.b = f2;
    }

    public final float a(long j) {
        return sm7.H(j) * this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wgh0)) {
            return false;
        }
        wgh0 wgh0Var = (wgh0) obj;
        return Float.compare(this.a, wgh0Var.a) == 0 && Float.compare(this.b, wgh0Var.b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (Float.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "ZoomRange(minZoomAsRatioOfBaseZoom=" + this.a + ", maxZoomAsRatioOfSize=" + this.b + ")";
    }
}
