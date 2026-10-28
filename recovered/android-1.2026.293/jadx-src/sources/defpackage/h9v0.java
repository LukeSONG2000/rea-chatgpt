package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class h9v0 {
    public static final h9v0 c = new h9v0(-1, -1);
    public final int a;
    public final int b;

    static {
        new h9v0(0, 0);
        op11.G(0);
        op11.G(1);
    }

    public h9v0(int i, int i2) {
        mk81.i((i == -1 || i >= 0) && (i2 == -1 || i2 >= 0));
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        if (obj instanceof h9v0) {
            h9v0 h9v0Var = (h9v0) obj;
            if (this.a == h9v0Var.a && this.b == h9v0Var.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.a;
        int i2 = i << 16;
        return this.b ^ ((i >>> 16) | i2);
    }

    public final String toString() {
        return this.a + "x" + this.b;
    }
}
