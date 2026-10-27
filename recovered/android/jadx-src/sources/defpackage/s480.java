package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class s480 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final boolean e;
    public final boolean f;

    public s480(String str, String str2, String str3, String str4, boolean z, boolean z2) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = z;
        this.f = z2;
    }

    public static s480 a(s480 s480Var, String str, String str2, String str3, boolean z, int i) {
        if ((i & 1) != 0) {
            str = s480Var.a;
        }
        String str4 = str;
        String str5 = s480Var.b;
        if ((i & 4) != 0) {
            str2 = s480Var.c;
        }
        String str6 = str2;
        if ((i & 8) != 0) {
            str3 = s480Var.d;
        }
        String str7 = str3;
        if ((i & 16) != 0) {
            z = s480Var.e;
        }
        boolean z2 = z;
        boolean z3 = (i & 32) != 0 ? s480Var.f : false;
        s480Var.getClass();
        return new s480(str4, str5, str6, str7, z2, z3);
    }

    public final boolean b() {
        String str = this.c;
        if (wca0.j0(str) || wca0.U0(str).toString().length() > 200) {
            return false;
        }
        String str2 = this.d;
        return !wca0.j0(str2) && str2.length() <= 100000;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s480)) {
            return false;
        }
        s480 s480Var = (s480) obj;
        return b79.u(this.a, s480Var.a) && b79.u(this.b, s480Var.b) && b79.u(this.c, s480Var.c) && b79.u(this.d, s480Var.d) && this.e == s480Var.e && this.f == s480Var.f;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f) + cya0.g(cya0.e(cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
    }

    public final String toString() {
        return s480.class.getName();
    }

    public /* synthetic */ s480(String str, boolean z, String str2, int i) {
        this(str, str2, str, str2, false, (i & 32) != 0 ? false : z);
    }
}
