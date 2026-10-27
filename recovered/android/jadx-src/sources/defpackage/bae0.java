package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class bae0 {
    public final int a;
    public final int b;
    public final float c;
    public final int d;

    public bae0(float f, int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = f;
        this.d = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bae0)) {
            return false;
        }
        bae0 bae0Var = (bae0) obj;
        return this.a == bae0Var.a && this.b == bae0Var.b && Float.compare(this.c, bae0Var.c) == 0 && this.d == bae0Var.d;
    }

    public final int hashCode() {
        return bya0.G(this.d) + cya0.c(this.c, bqh.g(this.b, Integer.hashCode(this.a) * 31, 31), 31);
    }

    public final String toString() {
        return "ValdiImageLoadOptions(requestedWidth=" + this.a + ", requestedHeight=" + this.b + ", blurRadius=" + this.c + ", outputType=" + qfb0.t(this.d) + ')';
    }
}
