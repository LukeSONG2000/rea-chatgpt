package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class f57 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final boolean f;
    public final boolean g;
    public final boolean h;

    public /* synthetic */ f57(int i, String str, String str2, String str3, String str4, boolean z) {
        this(str, str2, str3, str4, null, (i & 32) != 0 ? false : z, (i & 64) != 0, false);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f57)) {
            return false;
        }
        f57 f57Var = (f57) obj;
        return b79.u(this.a, f57Var.a) && b79.u(this.b, f57Var.b) && b79.u(this.c, f57Var.c) && b79.u(this.d, f57Var.d) && b79.u(this.e, f57Var.e) && this.f == f57Var.f && this.g == f57Var.g && this.h == f57Var.h;
    }

    public final int hashCode() {
        int iE = cya0.e(cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
        String str = this.e;
        return Boolean.hashCode(this.h) + cya0.g(cya0.g((iE + (str == null ? 0 : str.hashCode())) * 31, 31, this.f), 31, this.g);
    }

    public final String toString() {
        return f57.class.getName();
    }

    public f57(String str, String str2, String str3, String str4, String str5, boolean z, boolean z2, boolean z3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = z;
        this.g = z2;
        this.h = z3;
    }
}
