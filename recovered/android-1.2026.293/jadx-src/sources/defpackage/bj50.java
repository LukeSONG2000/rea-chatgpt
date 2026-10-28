package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class bj50 {
    public final String a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;

    public bj50(int i, int i2, int i3, int i4, String str) {
        this.a = str;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = i4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bj50)) {
            return false;
        }
        bj50 bj50Var = (bj50) obj;
        return this.a.equals(bj50Var.a) && this.b == bj50Var.b && this.c == bj50Var.c && this.d == bj50Var.d && this.e == bj50Var.e;
    }

    public final int hashCode() {
        return Integer.hashCode(this.e) + e1n.e(this.d, e1n.e(this.c, e1n.e(this.b, this.a.hashCode() * 31, 31), 31), 31);
    }

    public final String toString() {
        return bj50.class.getName();
    }
}
