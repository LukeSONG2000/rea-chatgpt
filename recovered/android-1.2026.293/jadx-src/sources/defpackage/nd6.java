package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class nd6 implements ae6 {
    public final String a;
    public final String b;
    public final ah6 c;
    public final String d;
    public final boolean e;

    static {
        ng6 ng6Var = ah6.Companion;
    }

    public nd6(String str, String str2, ah6 ah6Var, String str3, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = ah6Var;
        this.d = str3;
        this.e = z;
    }

    public final ah6 e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nd6)) {
            return false;
        }
        nd6 nd6Var = (nd6) obj;
        return kdd.l(this.a, nd6Var.a) && kdd.l(this.b, nd6Var.b) && kdd.l(this.c, nd6Var.c) && kdd.l(this.d, nd6Var.d) && this.e == nd6Var.e;
    }

    public final String f() {
        return this.b;
    }

    public final boolean g() {
        return this.e;
    }

    public final String h() {
        return this.a;
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b)) * 31;
        String str = this.d;
        return Boolean.hashCode(true) + evx0.g((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.e);
    }

    public final String i() {
        return this.d;
    }

    public final String toString() {
        return nd6.class.getName();
    }
}
