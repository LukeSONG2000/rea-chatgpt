package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class b121 {
    public final int a;
    public final int b;
    public final Object c;

    public b121(int i, int i2, Object obj) {
        this.a = i;
        this.b = i2;
        this.c = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b121)) {
            return false;
        }
        b121 b121Var = (b121) obj;
        return this.a == b121Var.a && this.b == b121Var.b && this.c.equals(b121Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + e1n.e(this.b, Integer.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        return "RangeValue(start=" + this.a + ", end=" + this.b + ", value=" + this.c + ')';
    }
}
