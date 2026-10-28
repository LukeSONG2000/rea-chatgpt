package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class dhm0 {
    public final float a;
    public final float b;
    public final float c;

    public dhm0(float f, float f2, float f3) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        if (f3 <= 0.0f || f3 > 1.0f) {
            throw new IllegalArgumentException(("maxFraction must be > 0 and <= 1, was " + f3).toString());
        }
        if (dcx.b(f, 0.0f) < 0) {
            nl.g("minSize must be >= 0.dp, was ".concat(dcx.e(f)));
            throw null;
        }
        if (dcx.b(f2, f) >= 0) {
            return;
        }
        nl.g(sh7.t("maxSize must be >= minSize (", dcx.e(f), "), was ", dcx.e(f2)));
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dhm0)) {
            return false;
        }
        dhm0 dhm0Var = (dhm0) obj;
        return dcx.d(this.a, dhm0Var.a) && dcx.d(this.b, dhm0Var.b) && Float.compare(this.c, dhm0Var.c) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.c) + a231.a(this.b, Float.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        return dhm0.class.getName();
    }

    public dhm0(float f, float f2, int i) {
        this((i & 1) != 0 ? 0.0f : f, (i & 2) != 0 ? Float.POSITIVE_INFINITY : f2, 1.0f);
    }
}
