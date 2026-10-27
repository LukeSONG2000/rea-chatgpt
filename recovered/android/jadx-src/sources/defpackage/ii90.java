package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ii90 {
    public final float a;
    public final float b;
    public final int c;
    public final int d;
    public final float e;
    public final float f;
    public final float g;

    public ii90(float f, float f2) {
        this.a = f;
        this.b = f2;
        int iMax = Math.max(8, (int) (f / 21.0f));
        this.c = iMax;
        int iMax2 = Math.max(10, (int) (f2 / 21.0f));
        this.d = iMax2;
        float fMin = Math.min(f / iMax, f2 / iMax2);
        this.e = fMin;
        this.f = jc4.a(iMax, fMin, f, 2.0f);
        this.g = jc4.a(iMax2, fMin, f2, 2.0f);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ii90)) {
            return false;
        }
        ii90 ii90Var = (ii90) obj;
        return Float.compare(this.a, ii90Var.a) == 0 && Float.compare(this.b, ii90Var.b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (Float.hashCode(this.a) * 31);
    }

    public final String toString() {
        return ii90.class.getName();
    }
}
