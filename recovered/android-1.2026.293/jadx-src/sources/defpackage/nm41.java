package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class nm41 {
    public final String a;
    public final Long b;
    public final gd1 c;
    public final kxp0 d;
    public final String e;
    public final String f;
    public final Long g;
    public final boolean h;
    public final int i;
    public final boolean j;
    public final boolean k;
    public final boolean l;
    public final boolean m;
    public final boolean n;
    public final List o;
    public final c37 p;
    public final List q;
    public final s9n r;
    public final gh01 s;

    public /* synthetic */ nm41(String str, kxp0 kxp0Var, String str2, String str3, int i) {
        String str4 = (i & 1) != 0 ? null : str;
        gd1 gd1Var = new gd1(false, false, null, null, null, false, false, null, null, false, false, null, null, false, false, 0, null, null, 8388607);
        kxp0 kxp0Var2 = (i & 8) != 0 ? new kxp0(0, 7) : kxp0Var;
        String str5 = (i & 16) != 0 ? null : str2;
        String str6 = (i & 32) != 0 ? null : str3;
        int i2 = (i & 256) != 0 ? 1 : 2;
        sgy sgyVar = sgy.a;
        this(str4, null, gd1Var, kxp0Var2, str5, str6, null, false, i2, false, false, false, false, false, sgyVar, null, sgyVar, null, null);
    }

    public static nm41 a(nm41 nm41Var, Long l, gd1 gd1Var, kxp0 kxp0Var, String str, Long l2, boolean z, int i, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, List list, c37 c37Var, List list2, s9n s9nVar, ih01 ih01Var, int i2) {
        String str2 = nm41Var.a;
        Long l3 = (i2 & 2) != 0 ? nm41Var.b : l;
        gd1 gd1Var2 = (i2 & 4) != 0 ? nm41Var.c : gd1Var;
        kxp0 kxp0Var2 = (i2 & 8) != 0 ? nm41Var.d : kxp0Var;
        String str3 = nm41Var.e;
        String str4 = (i2 & 32) != 0 ? nm41Var.f : str;
        Long l4 = (i2 & 64) != 0 ? nm41Var.g : l2;
        boolean z7 = (i2 & 128) != 0 ? nm41Var.h : z;
        int i3 = (i2 & 256) != 0 ? nm41Var.i : i;
        boolean z8 = (i2 & 512) != 0 ? nm41Var.j : z2;
        boolean z9 = (i2 & 1024) != 0 ? nm41Var.k : z3;
        boolean z10 = (i2 & 2048) != 0 ? nm41Var.l : z4;
        boolean z11 = (i2 & 4096) != 0 ? nm41Var.m : z5;
        boolean z12 = (i2 & 8192) != 0 ? nm41Var.n : z6;
        List list3 = (i2 & 16384) != 0 ? nm41Var.o : list;
        c37 c37Var2 = (i2 & 32768) != 0 ? nm41Var.p : c37Var;
        List list4 = (i2 & 65536) != 0 ? nm41Var.q : list2;
        s9n s9nVar2 = (i2 & 131072) != 0 ? nm41Var.r : s9nVar;
        gh01 gh01Var = (i2 & 262144) != 0 ? nm41Var.s : ih01Var;
        nm41Var.getClass();
        return new nm41(str2, l3, gd1Var2, kxp0Var2, str3, str4, l4, z7, i3, z8, z9, z10, z11, z12, list3, c37Var2, list4, s9nVar2, gh01Var);
    }

    public final boolean b() {
        return this.h;
    }

    public final boolean c() {
        return this.j;
    }

    public final String d() {
        return this.e;
    }

    public final boolean e() {
        return this.m;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nm41)) {
            return false;
        }
        nm41 nm41Var = (nm41) obj;
        return kdd.l(this.a, nm41Var.a) && kdd.l(this.b, nm41Var.b) && kdd.l(this.c, nm41Var.c) && kdd.l(this.d, nm41Var.d) && kdd.l(this.e, nm41Var.e) && kdd.l(this.f, nm41Var.f) && kdd.l(this.g, nm41Var.g) && this.h == nm41Var.h && this.i == nm41Var.i && this.j == nm41Var.j && this.k == nm41Var.k && this.l == nm41Var.l && this.m == nm41Var.m && this.n == nm41Var.n && kdd.l(this.o, nm41Var.o) && kdd.l(this.p, nm41Var.p) && kdd.l(this.q, nm41Var.q) && kdd.l(this.r, nm41Var.r) && kdd.l(this.s, nm41Var.s);
    }

    public final int f() {
        return this.i;
    }

    public final String g() {
        return this.a;
    }

    public final boolean h() {
        return this.n;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        Long l = this.b;
        int iHashCode2 = (this.d.hashCode() + ((this.c.hashCode() + ((iHashCode + (l == null ? 0 : l.hashCode())) * 31)) * 31)) * 31;
        String str2 = this.e;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Long l2 = this.g;
        int iB = sh7.b(evx0.g(evx0.g(evx0.g(evx0.g(evx0.g(evx0.c(this.i, evx0.g((iHashCode4 + (l2 == null ? 0 : l2.hashCode())) * 31, 31, this.h), 31), 31, this.j), 31, this.k), 31, this.l), 31, this.m), 31, this.n), 31, this.o);
        c37 c37Var = this.p;
        int iB2 = sh7.b((iB + (c37Var == null ? 0 : c37Var.hashCode())) * 31, 31, this.q);
        s9n s9nVar = this.r;
        int iHashCode5 = (iB2 + (s9nVar == null ? 0 : s9nVar.hashCode())) * 31;
        gh01 gh01Var = this.s;
        return iHashCode5 + (gh01Var != null ? gh01Var.hashCode() : 0);
    }

    public final String i() {
        return this.f;
    }

    public final nm41 j(f71 f71Var) {
        boolean z;
        Long l = this.b;
        if (l != null) {
            long jLongValue = l.longValue();
            Long l2 = f71Var.a;
            if (l2 != null && jLongValue == l2.longValue()) {
                gd1 gd1Var = f71Var.c;
                boolean z2 = gd1Var.f;
                fd1 fd1Var = gd1Var.c;
                fd1 fd1Var2 = fd1.d;
                int i = 2;
                if (!z2 && fd1Var != fd1.b) {
                    if (fd1Var == fd1.c) {
                        i = 3;
                    } else if (fd1Var == fd1.e) {
                        i = 5;
                    } else if (fd1Var != fd1Var2) {
                        i = 1;
                    }
                }
                if (i == 1) {
                    return new nm41(null, null, null, null, 524287);
                }
                boolean z3 = f71Var.b;
                boolean z4 = false;
                if (z3 || fd1Var == fd1Var2) {
                    z = false;
                    z4 = true;
                } else {
                    z = false;
                }
                boolean z5 = f71Var.d;
                boolean z6 = (z3 || !gd1Var.g()) ? z : true;
                boolean z7 = !gd1Var.g;
                boolean z8 = gd1Var.h;
                List list = gd1Var.j;
                c37 c37Var = gd1Var.i;
                s9n abz0Var = this.r;
                if (abz0Var == null) {
                    abz0Var = new abz0(htd0.c());
                    if (i != 3) {
                        abz0Var = null;
                    }
                }
                s9n s9nVar = abz0Var;
                String str = gd1Var.w;
                return a(this, null, gd1Var, null, null, null, false, i, z4, z5, z6, z7, z8, list, c37Var, null, s9nVar, str != null ? new ih01(new IllegalStateException(str)) : null, 65787);
            }
        }
        return new nm41(null, null, null, null, 524287);
    }

    public final String toString() {
        return nm41.class.getName();
    }

    public nm41(String str, Long l, gd1 gd1Var, kxp0 kxp0Var, String str2, String str3, Long l2, boolean z, int i, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, List list, c37 c37Var, List list2, s9n s9nVar, gh01 gh01Var) {
        this.a = str;
        this.b = l;
        this.c = gd1Var;
        this.d = kxp0Var;
        this.e = str2;
        this.f = str3;
        this.g = l2;
        this.h = z;
        this.i = i;
        this.j = z2;
        this.k = z3;
        this.l = z4;
        this.m = z5;
        this.n = z6;
        this.o = list;
        this.p = c37Var;
        this.q = list2;
        this.r = s9nVar;
        this.s = gh01Var;
    }
}
