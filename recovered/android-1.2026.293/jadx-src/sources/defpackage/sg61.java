package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class sg61 {
    public final float a;
    public final float b;

    public sg61(float f, float f2) {
        this.a = f;
        this.b = f2;
    }

    public final float a(long j) {
        return ar81.i(j) * this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sg61)) {
            return false;
        }
        sg61 sg61Var = (sg61) obj;
        return Float.compare(this.a, sg61Var.a) == 0 && Float.compare(this.b, sg61Var.b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (Float.hashCode(this.a) * 31);
    }

    public final String toString() {
        return gvx0.s("ZoomRange(minZoomAsRatioOfBaseZoom=", this.a, ", maxZoomAsRatioOfSize=", this.b, ")");
    }
}
