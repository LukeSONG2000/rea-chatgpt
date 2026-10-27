package defpackage;

import android.util.DisplayMetrics;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ar5 {
    public final float a;
    public final int b;

    public ar5(int i, float f) {
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
        if (!(obj instanceof ar5)) {
            return false;
        }
        ar5 ar5Var = (ar5) obj;
        if (Float.compare(this.a, ar5Var.a) != 0 || this.b != ar5Var.b) {
            return false;
        }
        int i = DisplayMetrics.DENSITY_DEVICE_STABLE;
        return true;
    }

    public final int hashCode() {
        return Integer.hashCode(DisplayMetrics.DENSITY_DEVICE_STABLE) + bqh.g(this.b, Float.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        return ar5.class.getName();
    }
}
