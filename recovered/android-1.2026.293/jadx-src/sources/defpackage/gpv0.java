package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class gpv0 {
    public final float a;
    public final float b;
    public final int c;
    public final int d;
    public final float e;
    public final float f;
    public final float g;

    public gpv0(float f, float f2) {
        this.a = f;
        this.b = f2;
        int iMax = Math.max(8, (int) (f / 21.0f));
        this.c = iMax;
        int iMax2 = Math.max(10, (int) (f2 / 21.0f));
        this.d = iMax2;
        float fMin = Math.min(f / iMax, f2 / iMax2);
        this.e = fMin;
        this.f = e1n.d(iMax, fMin, f, 2.0f);
        this.g = e1n.d(iMax2, fMin, f2, 2.0f);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gpv0)) {
            return false;
        }
        gpv0 gpv0Var = (gpv0) obj;
        return Float.compare(this.a, gpv0Var.a) == 0 && Float.compare(this.b, gpv0Var.b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (Float.hashCode(this.a) * 31);
    }

    public final String toString() {
        return gpv0.class.getName();
    }
}
