package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ygh0 {
    public final float a;
    public final float b;
    public final float c;

    public ygh0(float f, float f2, float f3) {
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
        if (!(obj instanceof ygh0)) {
            return false;
        }
        ygh0 ygh0Var = (ygh0) obj;
        return Float.compare(this.a, ygh0Var.a) == 0 && Float.compare(this.b, ygh0Var.b) == 0 && Float.compare(this.c, ygh0Var.c) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.c) + cya0.c(this.b, Float.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ZoomValue(zoomRatio=");
        sb.append(this.a);
        sb.append(", minZoomRatio=");
        sb.append(this.b);
        sb.append(", maxZoomRatio=");
        return or6.f(sb, this.c, ')');
    }
}
