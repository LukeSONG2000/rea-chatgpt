package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class xvd0 {
    public final int a;
    public final int b;
    public final float c;

    public xvd0(float f, int i, int i2) {
        this.a = i;
        this.b = i2;
        this.c = f;
    }

    public static xvd0 a(int i) {
        int i2 = (i >> 13) & 7;
        if (i2 == 0) {
            return null;
        }
        return new xvd0(((i & 511) * ((i & 512) != 0 ? -1 : 1)) / 10.0f, i2, (i >> 10) & 7);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof xvd0)) {
            return false;
        }
        xvd0 xvd0Var = (xvd0) obj;
        return this.a == xvd0Var.a && this.b == xvd0Var.b && Float.compare(this.c, xvd0Var.c) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.c) + (((this.a * 31) + this.b) * 31);
    }

    public final String toString() {
        return "GainField{name=" + this.a + ", originator=" + this.b + ", gain=" + this.c + '}';
    }
}
