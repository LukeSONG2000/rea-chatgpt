package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class g5e0 {
    public final int a;
    public final int b;
    public final int c;
    public final oit0 d;

    public g5e0(int i, int i2, int i3, oit0 oit0Var) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = oit0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g5e0)) {
            return false;
        }
        g5e0 g5e0Var = (g5e0) obj;
        return this.a == g5e0Var.a && this.b == g5e0Var.b && this.c == g5e0Var.c && this.d.equals(g5e0Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + e1n.e(this.c, e1n.e(this.b, Integer.hashCode(this.a) * 31, 31), 31);
    }

    public final String toString() {
        return g5e0.class.getName();
    }
}
