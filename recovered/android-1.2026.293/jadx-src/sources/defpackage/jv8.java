package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class jv8 {
    public final float a;
    public final float b;
    public final float c;
    public final long d;
    public final float e;

    public jv8(float f, float f2, float f3, long j) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = j;
        this.e = f + f2 + f3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jv8)) {
            return false;
        }
        jv8 jv8Var = (jv8) obj;
        if (!dcx.d(this.a, jv8Var.a) || !dcx.d(this.b, jv8Var.b) || !dcx.d(this.c, jv8Var.c)) {
            return false;
        }
        long j = jv8Var.d;
        int i = r0n.m;
        return fp01.a(this.d, j);
    }

    public final int hashCode() {
        int iA = a231.a(this.c, a231.a(this.b, Float.hashCode(this.a) * 31, 31), 31);
        int i = r0n.m;
        return Long.hashCode(this.d) + iA;
    }

    public final String toString() {
        return jv8.class.getName();
    }
}
