package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class x7n {
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;

    public x7n(int i, int i2, int i3, int i4, int i5) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        this.e = i5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x7n)) {
            return false;
        }
        x7n x7nVar = (x7n) obj;
        return this.a == x7nVar.a && this.b == x7nVar.b && this.c == x7nVar.c && this.d == x7nVar.d && this.e == x7nVar.e;
    }

    public final int hashCode() {
        return Integer.hashCode(this.e) + e1n.e(this.d, e1n.e(this.c, e1n.e(this.b, Integer.hashCode(this.a) * 31, 31), 31), 31);
    }

    public final String toString() {
        return x7n.class.getName();
    }
}
