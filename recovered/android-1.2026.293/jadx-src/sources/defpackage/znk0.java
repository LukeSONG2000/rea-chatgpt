package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class znk0 {
    public static final ynk0 Companion = new ynk0();
    public static final sl70[] k = {zx6.R(2, new pei0(5)), null, zx6.R(2, new red0(18)), null, null, null, null, null, null, null};
    public final w800 a;
    public final String b;
    public final iok0 c;
    public final String d;
    public final String e;
    public final String f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public final String j;

    public /* synthetic */ znk0(int i, w800 w800Var, String str, iok0 iok0Var, String str2, String str3, String str4, boolean z, boolean z2, boolean z3, String str5) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, xnk0.a.getDescriptor());
            throw null;
        }
        this.a = w800Var;
        this.b = str;
        this.c = iok0Var;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str2;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str3;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str4;
        }
        if ((i & 64) == 0) {
            this.g = false;
        } else {
            this.g = z;
        }
        if ((i & 128) == 0) {
            this.h = false;
        } else {
            this.h = z2;
        }
        if ((i & 256) == 0) {
            this.i = false;
        } else {
            this.i = z3;
        }
        if ((i & 512) == 0) {
            this.j = null;
        } else {
            this.j = str5;
        }
    }

    public static znk0 a(znk0 znk0Var, bok0 bok0Var) {
        w800 w800Var = znk0Var.a;
        String str = znk0Var.b;
        String str2 = znk0Var.d;
        String str3 = znk0Var.e;
        String str4 = znk0Var.f;
        boolean z = znk0Var.g;
        boolean z2 = znk0Var.h;
        boolean z3 = znk0Var.i;
        String str5 = znk0Var.j;
        znk0Var.getClass();
        return new znk0(w800Var, str, bok0Var, str2, str3, str4, z, z2, z3, str5);
    }

    public final String b() {
        return this.e;
    }

    public final String c() {
        return this.b;
    }

    public final iok0 d() {
        return this.c;
    }

    public final w800 e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof znk0)) {
            return false;
        }
        znk0 znk0Var = (znk0) obj;
        return kdd.l(this.a, znk0Var.a) && kdd.l(this.b, znk0Var.b) && kdd.l(this.c, znk0Var.c) && kdd.l(this.d, znk0Var.d) && kdd.l(this.e, znk0Var.e) && kdd.l(this.f, znk0Var.f) && this.g == znk0Var.g && this.h == znk0Var.h && this.i == znk0Var.i && kdd.l(this.j, znk0Var.j);
    }

    public final boolean f() {
        return this.h;
    }

    public final boolean g() {
        return this.g;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (this.c.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31)) * 31;
        String str2 = this.d;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.e;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f;
        int iG = evx0.g(evx0.g(evx0.g((iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31, 31, this.g), 31, this.h), 31, this.i);
        String str5 = this.j;
        return iG + (str5 != null ? str5.hashCode() : 0);
    }

    public final String toString() {
        return znk0.class.getName();
    }

    public znk0(w800 w800Var, String str, iok0 iok0Var, String str2, String str3, String str4, boolean z, boolean z2, boolean z3, String str5) {
        this.a = w800Var;
        this.b = str;
        this.c = iok0Var;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = z;
        this.h = z2;
        this.i = z3;
        this.j = str5;
    }
}
