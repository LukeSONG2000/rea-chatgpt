package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class xh41 {
    public final String a;
    public final String b;
    public final int c;

    public xh41(String str, String str2, int i) {
        this.a = str;
        this.b = str2;
        this.c = i;
    }

    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xh41)) {
            return false;
        }
        xh41 xh41Var = (xh41) obj;
        return kdd.l(this.a, xh41Var.a) && this.b.equals(xh41Var.b) && this.c == xh41Var.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + evx0.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return xh41.class.getName();
    }
}
