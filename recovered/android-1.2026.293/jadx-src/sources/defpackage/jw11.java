package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class jw11 {
    public final int a;
    public final int b;
    public final float c;
    public final int d;

    public jw11(float f, int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = f;
        this.d = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jw11)) {
            return false;
        }
        jw11 jw11Var = (jw11) obj;
        return this.a == jw11Var.a && this.b == jw11Var.b && Float.compare(this.c, jw11Var.c) == 0 && this.d == jw11Var.d;
    }

    public final int hashCode() {
        return gvx0.G(this.d) + a231.a(this.c, e1n.e(this.b, Integer.hashCode(this.a) * 31, 31), 31);
    }

    public final String toString() {
        return "ValdiImageLoadOptions(requestedWidth=" + this.a + ", requestedHeight=" + this.b + ", blurRadius=" + this.c + ", outputType=" + ffz0.t(this.d) + ')';
    }
}
