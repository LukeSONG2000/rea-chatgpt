package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class cmf0 {
    public final int a;
    public final int b;
    public final int c;
    public final int d;

    public cmf0(int i, int i2, int i3, int i4) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cmf0)) {
            return false;
        }
        cmf0 cmf0Var = (cmf0) obj;
        return this.a == cmf0Var.a && this.b == cmf0Var.b && this.c == cmf0Var.c && this.d == cmf0Var.d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + e1n.e(this.c, e1n.e(this.b, Integer.hashCode(this.a) * 31, 31), 31);
    }

    public final String toString() {
        return cmf0.class.getName();
    }
}
