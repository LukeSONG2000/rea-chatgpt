package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class b6y0 {
    public final int a;
    public final int b;
    public final String c;

    public b6y0(int i, int i2, String str) {
        this.a = i;
        this.b = i2;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b6y0)) {
            return false;
        }
        b6y0 b6y0Var = (b6y0) obj;
        return this.a == b6y0Var.a && this.b == b6y0Var.b && this.c.equals(b6y0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + e1n.e(this.b, Integer.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        return b6y0.class.getName();
    }
}
