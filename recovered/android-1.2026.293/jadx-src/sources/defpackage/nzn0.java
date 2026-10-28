package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class nzn0 implements vyx {
    public final String a;
    public final String b;
    public final int c;
    public final int d;

    public nzn0(String str, int i, String str2, int i2) {
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nzn0)) {
            return false;
        }
        nzn0 nzn0Var = (nzn0) obj;
        return this.a.equals(nzn0Var.a) && this.b.equals(nzn0Var.b) && this.c == nzn0Var.c && this.d == nzn0Var.d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + e1n.e(this.c, evx0.d(this.a.hashCode() * 31, 31, this.b), 31);
    }

    public final String toString() {
        return nzn0.class.getName();
    }
}
