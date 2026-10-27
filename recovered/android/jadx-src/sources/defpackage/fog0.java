package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class fog0 {
    public final boolean a;
    public final byte b;
    public final float c;
    public final float d;
    public final float e;
    public final long f;

    /* JADX WARN: Multi-variable type inference failed */
    public fog0(boolean z, int i, float f, float f2, float f3) {
        this.a = z;
        this.b = i;
        this.c = f;
        this.d = f2;
        this.e = f3;
        float f4 = f2 * 2.0f;
        this.f = b79.g((iog0.g * (i - 1)) + (i * f) + f4, f4 + (z ? f3 + iog0.i : 0.0f) + f);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fog0)) {
            return false;
        }
        fog0 fog0Var = (fog0) obj;
        return this.a == fog0Var.a && this.b == fog0Var.b && tjm.d(this.c, fog0Var.c) && tjm.d(this.d, fog0Var.d) && tjm.d(this.e, fog0Var.e);
    }

    public final int hashCode() {
        return Float.hashCode(this.e) + cya0.c(this.d, cya0.c(this.c, bqh.g(this.b, Boolean.hashCode(this.a) * 31, 31), 31), 31);
    }

    public final String toString() {
        return fog0.class.getName();
    }

    public fog0(boolean z, int i, float f, float f2) {
        this(z, i, f, f2, z ? iog0.h : 0.0f);
    }
}
