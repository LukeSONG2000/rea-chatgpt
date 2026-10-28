package defpackage;

import android.util.DisplayMetrics;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class j89 {
    public final float a;
    public final int b;

    public j89(int i, float f) {
        int i2 = DisplayMetrics.DENSITY_DEVICE_STABLE;
        this.a = f;
        this.b = i;
    }

    public final int a() {
        return this.b;
    }

    public final float b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j89)) {
            return false;
        }
        j89 j89Var = (j89) obj;
        if (Float.compare(this.a, j89Var.a) != 0 || this.b != j89Var.b) {
            return false;
        }
        int i = DisplayMetrics.DENSITY_DEVICE_STABLE;
        return true;
    }

    public final int hashCode() {
        return Integer.hashCode(DisplayMetrics.DENSITY_DEVICE_STABLE) + e1n.e(this.b, Float.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        return j89.class.getName();
    }
}
