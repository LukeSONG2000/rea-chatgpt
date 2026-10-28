package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class z761 {
    public final String a;
    public final int b;
    public final int c;
    public final String d;
    public final String e;

    public z761(String str, int i, String str2, int i2, String str3) {
        this.a = str;
        this.b = i;
        this.c = i2;
        this.d = str2;
        this.e = str3;
    }

    public final String a() {
        return this.a;
    }

    public final int b() {
        return this.c;
    }

    public final String c() {
        return this.d;
    }

    public final String d() {
        return this.e;
    }

    public final int e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z761)) {
            return false;
        }
        z761 z761Var = (z761) obj;
        return kdd.l(this.a, z761Var.a) && this.b == z761Var.b && this.c == z761Var.c && kdd.l(this.d, z761Var.d) && kdd.l(this.e, z761Var.e);
    }

    public final int hashCode() {
        return Integer.hashCode(1) + evx0.d(evx0.d(e1n.e(this.c, e1n.e(this.b, this.a.hashCode() * 31, 31), 31), 31, this.d), 31, this.e);
    }

    public final String toString() {
        return z761.class.getName();
    }
}
