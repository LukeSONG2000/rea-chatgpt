package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class itt0 implements bmw0 {
    public final String a;
    public final ett0 b;
    public final a28 c;
    public final String d;
    public final String e;
    public final fd8 f;
    public final boolean g;
    public final boolean h;
    public final boolean i;

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ itt0(String str, ett0 ett0Var, a28 a28Var, String str2, String str3, fd8 fd8Var, int i) {
        l58 l58Var = null;
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? ctt0.a : ett0Var, (i & 4) != 0 ? null : a28Var, (i & 8) != 0 ? "" : str2, (i & 16) != 0 ? "" : str3, (i & 32) != 0 ? new fd8(l58Var, l58Var, 63) : fd8Var, false, false, false);
    }

    public static itt0 c(itt0 itt0Var, ett0 ett0Var, a28 a28Var, String str, String str2, fd8 fd8Var, boolean z, int i) {
        String str3 = itt0Var.a;
        if ((i & 2) != 0) {
            ett0Var = itt0Var.b;
        }
        ett0 ett0Var2 = ett0Var;
        if ((i & 4) != 0) {
            a28Var = itt0Var.c;
        }
        a28 a28Var2 = a28Var;
        if ((i & 8) != 0) {
            str = itt0Var.d;
        }
        String str4 = str;
        if ((i & 16) != 0) {
            str2 = itt0Var.e;
        }
        String str5 = str2;
        fd8 fd8Var2 = (i & 32) != 0 ? itt0Var.f : fd8Var;
        boolean z2 = (i & 64) != 0 ? itt0Var.g : true;
        boolean z3 = (i & 128) != 0 ? itt0Var.h : z;
        boolean z4 = (i & 256) != 0 ? itt0Var.i : true;
        itt0Var.getClass();
        return new itt0(str3, ett0Var2, a28Var2, str4, str5, fd8Var2, z2, z3, z4);
    }

    public final boolean B() {
        return this.h;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof itt0)) {
            return false;
        }
        itt0 itt0Var = (itt0) obj;
        return kdd.l(this.a, itt0Var.a) && kdd.l(this.b, itt0Var.b) && kdd.l(this.c, itt0Var.c) && kdd.l(this.d, itt0Var.d) && kdd.l(this.e, itt0Var.e) && kdd.l(this.f, itt0Var.f) && this.g == itt0Var.g && this.h == itt0Var.h && this.i == itt0Var.i;
    }

    public final boolean f() {
        ist0 ist0Var;
        if (this.i || this.g || s4x0.k0(this.d) || s4x0.k0(this.e) || !this.f.f) {
            return false;
        }
        ett0 ett0Var = this.b;
        dtt0 dtt0Var = ett0Var instanceof dtt0 ? (dtt0) ett0Var : null;
        return (dtt0Var == null || (ist0Var = dtt0Var.a.b) == null || !ist0Var.f) ? false : true;
    }

    public final boolean g() {
        return this.g;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (this.b.hashCode() + ((str == null ? 0 : str.hashCode()) * 31)) * 31;
        a28 a28Var = this.c;
        return Boolean.hashCode(this.i) + evx0.g(evx0.g((this.f.hashCode() + evx0.d(evx0.d((iHashCode + (a28Var != null ? a28Var.hashCode() : 0)) * 31, 31, this.d), 31, this.e)) * 31, 31, this.g), 31, this.h);
    }

    public final l58 i() {
        return this.f.b;
    }

    public final String o() {
        return this.a;
    }

    public final ett0 p() {
        return this.b;
    }

    public final a28 r() {
        return this.c;
    }

    public final l58 t() {
        return this.f.a;
    }

    public final String toString() {
        return itt0.class.getName();
    }

    public final fd8 u() {
        return this.f;
    }

    public final boolean x() {
        return this.i;
    }

    public itt0(String str, ett0 ett0Var, a28 a28Var, String str2, String str3, fd8 fd8Var, boolean z, boolean z2, boolean z3) {
        this.a = str;
        this.b = ett0Var;
        this.c = a28Var;
        this.d = str2;
        this.e = str3;
        this.f = fd8Var;
        this.g = z;
        this.h = z2;
        this.i = z3;
    }
}
