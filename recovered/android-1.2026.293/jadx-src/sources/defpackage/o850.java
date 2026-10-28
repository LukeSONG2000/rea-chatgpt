package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class o850 {
    public final String a;
    public final String b;
    public final String c;
    public final bl40 d;
    public final int e;
    public final String f;
    public final boolean g;

    public o850(String str, String str2, String str3, bl40 bl40Var, int i, String str4, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = bl40Var;
        this.e = i;
        this.f = str4;
        this.g = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o850)) {
            return false;
        }
        o850 o850Var = (o850) obj;
        return kdd.l(this.a, o850Var.a) && kdd.l(this.b, o850Var.b) && kdd.l(this.c, o850Var.c) && this.d.equals(o850Var.d) && this.e == o850Var.e && this.f.equals(o850Var.f) && this.g == o850Var.g;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.g) + evx0.d(e1n.e(this.e, (this.d.hashCode() + evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c)) * 31, 31), 31, this.f);
    }

    public final String toString() {
        return o850.class.getName();
    }
}
