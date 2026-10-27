package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class vn1 implements wn1 {
    public static final un1 Companion = new un1();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final String i;

    public /* synthetic */ vn1(int i, String str, String str2, String str3, String str4, String str5, boolean z, boolean z2, boolean z3, String str6) {
        if (15 != (i & 15)) {
            out.x0(i, 15, tn1.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str5;
        }
        if ((i & 32) == 0) {
            this.f = false;
        } else {
            this.f = z;
        }
        if ((i & 64) == 0) {
            this.g = true;
        } else {
            this.g = z2;
        }
        if ((i & 128) == 0) {
            this.h = false;
        } else {
            this.h = z3;
        }
        if ((i & 256) == 0) {
            this.i = "user";
        } else {
            this.i = str6;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vn1)) {
            return false;
        }
        vn1 vn1Var = (vn1) obj;
        return b79.u(this.a, vn1Var.a) && b79.u(this.b, vn1Var.b) && b79.u(this.c, vn1Var.c) && b79.u(this.d, vn1Var.d) && b79.u(this.e, vn1Var.e) && this.f == vn1Var.f && this.g == vn1Var.g && this.h == vn1Var.h;
    }

    public final int hashCode() {
        int iE = cya0.e(cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
        String str = this.e;
        return Boolean.hashCode(this.h) + cya0.g(cya0.g((iE + (str == null ? 0 : str.hashCode())) * 31, 31, this.f), 31, this.g);
    }

    public final String toString() {
        return vn1.class.getName();
    }

    public vn1(String str, String str2, String str3, String str4, String str5, boolean z, boolean z2, boolean z3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = z;
        this.g = z2;
        this.h = z3;
        this.i = "user";
    }
}
