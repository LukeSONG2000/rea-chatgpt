package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class jjd0 {
    public final float a;
    public final float b;
    public final float c;
    public final boolean d;
    public final float e;

    public jjd0(float f, float f2, float f3, boolean z) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = z;
        this.e = f3 / f;
    }

    public final float a(long j) {
        float fN = w0a0.n((Float.intBitsToFloat((int) (j >> 32)) - this.b) / this.a, 0.0f, 1.0f);
        return this.d ? 1.0f - fN : fN;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jjd0)) {
            return false;
        }
        jjd0 jjd0Var = (jjd0) obj;
        return Float.compare(this.a, jjd0Var.a) == 0 && Float.compare(this.b, jjd0Var.b) == 0 && Float.compare(this.c, jjd0Var.c) == 0 && this.d == jjd0Var.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + a231.a(this.c, a231.a(this.b, Float.hashCode(this.a) * 31, 31), 31);
    }

    public final String toString() {
        return jjd0.class.getName();
    }
}
