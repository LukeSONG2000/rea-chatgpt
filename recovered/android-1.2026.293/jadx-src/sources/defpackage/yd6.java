package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class yd6 implements ae6 {
    public final String a;
    public final int b;
    public final int c;
    public final boolean d;
    public final boolean e;

    public yd6(int i, int i2, String str, boolean z, boolean z2) {
        this.a = str;
        this.b = i;
        this.c = i2;
        this.d = z;
        this.e = z2;
    }

    public final boolean e() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yd6)) {
            return false;
        }
        yd6 yd6Var = (yd6) obj;
        return kdd.l(this.a, yd6Var.a) && this.b == yd6Var.b && this.c == yd6Var.c && this.d == yd6Var.d && this.e == yd6Var.e;
    }

    public final boolean f() {
        return this.e;
    }

    public final String g() {
        return this.a;
    }

    public final int h() {
        return this.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.e) + evx0.g(e1n.e(this.c, e1n.e(this.b, this.a.hashCode() * 31, 31), 31), 31, this.d);
    }

    public final int i() {
        return this.c;
    }

    public final String toString() {
        return yd6.class.getName();
    }
}
