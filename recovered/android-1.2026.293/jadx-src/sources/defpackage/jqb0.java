package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class jqb0 {
    public final long a;
    public final long b;
    public final long c;
    public final float d;
    public final float e;

    static {
        new jqb0(new iqb0());
        op11.G(0);
        op11.G(1);
        op11.G(2);
        op11.G(3);
        op11.G(4);
    }

    public jqb0(iqb0 iqb0Var) {
        long j = iqb0Var.a;
        long j2 = iqb0Var.b;
        long j3 = iqb0Var.c;
        float f = iqb0Var.d;
        float f2 = iqb0Var.e;
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = f;
        this.e = f2;
    }

    public final iqb0 a() {
        iqb0 iqb0Var = new iqb0();
        iqb0Var.a = this.a;
        iqb0Var.b = this.b;
        iqb0Var.c = this.c;
        iqb0Var.d = this.d;
        iqb0Var.e = this.e;
        return iqb0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jqb0)) {
            return false;
        }
        jqb0 jqb0Var = (jqb0) obj;
        return this.a == jqb0Var.a && this.b == jqb0Var.b && this.c == jqb0Var.c && this.d == jqb0Var.d && this.e == jqb0Var.e;
    }

    public final int hashCode() {
        long j = this.a;
        long j2 = this.b;
        int i = ((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long j3 = this.c;
        int i2 = (i + ((int) ((j3 >>> 32) ^ j3))) * 31;
        float f = this.d;
        int iFloatToIntBits = (i2 + (f != 0.0f ? Float.floatToIntBits(f) : 0)) * 31;
        float f2 = this.e;
        return iFloatToIntBits + (f2 != 0.0f ? Float.floatToIntBits(f2) : 0);
    }
}
