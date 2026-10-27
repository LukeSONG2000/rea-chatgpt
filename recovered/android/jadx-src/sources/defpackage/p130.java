package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class p130 {
    public final float a;
    public final float b;
    public final float c;

    public p130(float f, float f2, float f3) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        if (f3 <= 0.0f || f3 > 1.0f) {
            throw new IllegalArgumentException(("maxFraction must be > 0 and <= 1, was " + f3).toString());
        }
        if (tjm.b(f, 0.0f) < 0) {
            k4e0.f("minSize must be >= 0.dp, was ".concat(tjm.e(f)));
            throw null;
        }
        if (tjm.b(f2, f) >= 0) {
            return;
        }
        k4e0.f(jc4.o("maxSize must be >= minSize (", tjm.e(f), "), was ", tjm.e(f2)));
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p130)) {
            return false;
        }
        p130 p130Var = (p130) obj;
        return tjm.d(this.a, p130Var.a) && tjm.d(this.b, p130Var.b) && Float.compare(this.c, p130Var.c) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.c) + cya0.c(this.b, Float.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        return p130.class.getName();
    }

    public p130(float f, float f2, int i) {
        this((i & 1) != 0 ? 0.0f : f, (i & 2) != 0 ? Float.POSITIVE_INFINITY : f2, (i & 4) != 0 ? 1.0f : 0.45f);
    }
}
