package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class de51 {
    public final boolean a;
    public final byte b;
    public final float c;
    public final float d;
    public final float e;
    public final long f;

    /* JADX WARN: Multi-variable type inference failed */
    public de51(boolean z, int i, float f, float f2, float f3) {
        this.a = z;
        this.b = i;
        this.c = f;
        this.d = f2;
        this.e = f3;
        float f4 = f2 * 2.0f;
        this.f = bl31.e((ge51.e * (i - 1)) + (i * f) + f4, f4 + (z ? f3 + ge51.g : 0.0f) + f);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof de51)) {
            return false;
        }
        de51 de51Var = (de51) obj;
        return this.a == de51Var.a && this.b == de51Var.b && dcx.d(this.c, de51Var.c) && dcx.d(this.d, de51Var.d) && dcx.d(this.e, de51Var.e);
    }

    public final int hashCode() {
        return Float.hashCode(this.e) + a231.a(this.d, a231.a(this.c, e1n.e(this.b, Boolean.hashCode(this.a) * 31, 31), 31), 31);
    }

    public final String toString() {
        return de51.class.getName();
    }

    public de51(boolean z, int i, float f, float f2) {
        this(z, i, f, f2, z ? ge51.f : 0.0f);
    }
}
