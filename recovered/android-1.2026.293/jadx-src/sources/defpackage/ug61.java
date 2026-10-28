package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ug61 {
    public final float a;
    public final float b;
    public final float c;

    public ug61(float f, float f2, float f3) {
        this.a = f;
        this.b = f2;
        this.c = f3;
    }

    public final float a() {
        return this.c;
    }

    public final float b() {
        return this.b;
    }

    public final float c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ug61)) {
            return false;
        }
        ug61 ug61Var = (ug61) obj;
        return Float.compare(this.a, ug61Var.a) == 0 && Float.compare(this.b, ug61Var.b) == 0 && Float.compare(this.c, ug61Var.c) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.c) + a231.a(this.b, Float.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        return "ZoomValue(zoomRatio=" + this.a + ", minZoomRatio=" + this.b + ", maxZoomRatio=" + this.c + ')';
    }
}
