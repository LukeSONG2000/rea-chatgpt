package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class f8u0 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final boolean g;

    public f8u0(String str, String str2, String str3, String str4, String str5, String str6, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = z;
    }

    public final boolean a() {
        return this.g;
    }

    public final String b() {
        return this.c;
    }

    public final String c() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f8u0)) {
            return false;
        }
        f8u0 f8u0Var = (f8u0) obj;
        return kdd.l(this.a, f8u0Var.a) && kdd.l(this.b, f8u0Var.b) && kdd.l(this.c, f8u0Var.c) && kdd.l(this.d, f8u0Var.d) && this.e.equals(f8u0Var.e) && kdd.l(this.f, f8u0Var.f) && this.g == f8u0Var.g;
    }

    public final int hashCode() {
        int iD = evx0.d(evx0.d(evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
        String str = this.f;
        return Boolean.hashCode(this.g) + ((iD + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return f8u0.class.getName();
    }
}
