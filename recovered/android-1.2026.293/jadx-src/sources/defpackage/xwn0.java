package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class xwn0 implements ywn0 {
    public final String a;
    public final int b;
    public final int c;
    public final boolean d;

    public xwn0(int i, int i2, String str, boolean z) {
        this.a = str;
        this.b = i;
        this.c = i2;
        this.d = z;
    }

    public final boolean e() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xwn0)) {
            return false;
        }
        xwn0 xwn0Var = (xwn0) obj;
        return kdd.l(this.a, xwn0Var.a) && this.b == xwn0Var.b && this.c == xwn0Var.c && this.d == xwn0Var.d;
    }

    public final int f() {
        return this.b;
    }

    public final String g() {
        return this.a;
    }

    public final int h() {
        return this.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + evx0.c(this.c, e1n.e(this.b, this.a.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        return xwn0.class.getName();
    }
}
