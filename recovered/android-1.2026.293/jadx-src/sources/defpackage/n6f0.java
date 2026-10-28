package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class n6f0 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final int e;
    public final Long f;

    public n6f0(int i, Long l, String str, String str2, String str3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = i;
        this.f = l;
    }

    public final String a() {
        return this.a;
    }

    public final String b() {
        return this.c;
    }

    public final int c() {
        return this.e;
    }

    public final String d() {
        return this.b;
    }

    public final String e() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n6f0)) {
            return false;
        }
        n6f0 n6f0Var = (n6f0) obj;
        return kdd.l(this.a, n6f0Var.a) && kdd.l(this.b, n6f0Var.b) && kdd.l(this.c, n6f0Var.c) && kdd.l(this.d, n6f0Var.d) && this.e == n6f0Var.e && kdd.l(this.f, n6f0Var.f);
    }

    public final int hashCode() {
        int iE = e1n.e(this.e, evx0.d(evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31);
        Long l = this.f;
        return iE + (l == null ? 0 : l.hashCode());
    }

    public final String toString() {
        return n6f0.class.getName();
    }
}
