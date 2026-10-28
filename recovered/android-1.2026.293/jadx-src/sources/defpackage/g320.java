package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class g320 {
    public final String a;
    public final Object b;
    public final int c;
    public final int d;

    public g320(int i, int i2, Object obj, String str) {
        this.a = str;
        this.b = obj;
        this.c = i;
        this.d = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g320)) {
            return false;
        }
        g320 g320Var = (g320) obj;
        return this.a.equals(g320Var.a) && kdd.l(this.b, g320Var.b) && this.c == g320Var.c && this.d == g320Var.d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + e1n.e(this.c, (this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31);
    }

    public final String toString() {
        return g320.class.getName();
    }
}
