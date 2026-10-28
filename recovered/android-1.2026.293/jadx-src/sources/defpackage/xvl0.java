package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class xvl0 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final int f;
    public final String g;

    public xvl0(int i, String str, String str2, String str3, String str4, String str5, String str6) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = i;
        this.g = str6;
    }

    public final int a() {
        return this.f;
    }

    public final String b() {
        return this.a;
    }

    public final String c() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xvl0)) {
            return false;
        }
        xvl0 xvl0Var = (xvl0) obj;
        return kdd.l(this.a, xvl0Var.a) && kdd.l(this.b, xvl0Var.b) && kdd.l(this.c, xvl0Var.c) && kdd.l(this.d, xvl0Var.d) && kdd.l(this.e, xvl0Var.e) && this.f == xvl0Var.f && kdd.l(this.g, xvl0Var.g);
    }

    public final int hashCode() {
        int iD = evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        String str = this.d;
        int iE = e1n.e(this.f, evx0.d((iD + (str == null ? 0 : str.hashCode())) * 31, 31, this.e), 31);
        String str2 = this.g;
        return iE + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return xvl0.class.getName();
    }
}
