package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class krt0 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final boolean e;
    public final boolean f;

    public krt0(String str, String str2, String str3, boolean z, boolean z2, String str4) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = z;
        this.f = z2;
    }

    public static krt0 a(krt0 krt0Var, String str, String str2, String str3, boolean z, int i) {
        if ((i & 1) != 0) {
            str = krt0Var.a;
        }
        String str4 = str;
        String str5 = krt0Var.b;
        if ((i & 4) != 0) {
            str2 = krt0Var.c;
        }
        String str6 = str2;
        if ((i & 8) != 0) {
            str3 = krt0Var.d;
        }
        String str7 = str3;
        if ((i & 16) != 0) {
            z = krt0Var.e;
        }
        boolean z2 = z;
        boolean z3 = (i & 32) != 0 ? krt0Var.f : false;
        krt0Var.getClass();
        return new krt0(str4, str5, str6, z2, z3, str7);
    }

    public final boolean b() {
        String str = this.c;
        if (s4x0.k0(str) || s4x0.Z0(str).toString().length() > 200) {
            return false;
        }
        String str2 = this.d;
        return !s4x0.k0(str2) && str2.length() <= 100000;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof krt0)) {
            return false;
        }
        krt0 krt0Var = (krt0) obj;
        return kdd.l(this.a, krt0Var.a) && kdd.l(this.b, krt0Var.b) && kdd.l(this.c, krt0Var.c) && kdd.l(this.d, krt0Var.d) && this.e == krt0Var.e && this.f == krt0Var.f;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f) + evx0.g(evx0.d(evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
    }

    public final String toString() {
        return krt0.class.getName();
    }

    public /* synthetic */ krt0(String str, boolean z, String str2, int i) {
        this(str, str2, str, false, (i & 32) != 0 ? false : z, str2);
    }
}
