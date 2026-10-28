package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@l0t0("single_advertiser_ad_unit")
@m0t0
public final class hou0 implements z79 {
    public static final gou0 Companion = new gou0();
    public static final sl70[] q;
    public final String a;
    public final Integer b;
    public final String c;
    public final List d;
    public final String e;
    public final we0 f;
    public final List g;
    public final al0 h;
    public final boolean i;
    public final boolean j;
    public final rl40 k;
    public final pl40 l;
    public final String m;
    public final String n;
    public final ia0 o;
    public final String p;

    static {
        byte b = 25;
        q = new sl70[]{null, null, null, zx6.R(2, new htj0((byte) 17)), null, null, zx6.R(2, new erd0(b)), null, null, null, zx6.R(2, new r7f0(b)), zx6.R(2, new eou0((byte) 0)), null, null, null, null};
    }

    public /* synthetic */ hou0(int i, String str, Integer num, String str2, List list, String str3, we0 we0Var, List list2, al0 al0Var, boolean z, boolean z2, rl40 rl40Var, pl40 pl40Var, String str4, String str5, ia0 ia0Var, String str6) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, fou0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = num;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
        int i2 = i & 8;
        sgy sgyVar = sgy.a;
        if (i2 == 0) {
            this.d = sgyVar;
        } else {
            this.d = list;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str3;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = we0Var;
        }
        if ((i & 64) == 0) {
            this.g = sgyVar;
        } else {
            this.g = list2;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = al0Var;
        }
        if ((i & 256) == 0) {
            this.i = false;
        } else {
            this.i = z;
        }
        if ((i & 512) == 0) {
            this.j = false;
        } else {
            this.j = z2;
        }
        if ((i & 1024) == 0) {
            this.k = null;
        } else {
            this.k = rl40Var;
        }
        if ((i & 2048) == 0) {
            this.l = null;
        } else {
            this.l = pl40Var;
        }
        if ((i & 4096) == 0) {
            this.m = null;
        } else {
            this.m = str4;
        }
        if ((i & 8192) == 0) {
            this.n = null;
        } else {
            this.n = str5;
        }
        if ((i & 16384) == 0) {
            this.o = null;
        } else {
            this.o = ia0Var;
        }
        if ((i & 32768) == 0) {
            this.p = null;
        } else {
            this.p = str6;
        }
    }

    public static hou0 i(hou0 hou0Var, Integer num, List list, we0 we0Var, ia0 ia0Var, String str, int i) {
        String str2 = hou0Var.a;
        Integer num2 = (i & 2) != 0 ? hou0Var.b : num;
        String str3 = (i & 4) != 0 ? hou0Var.c : null;
        List list2 = (i & 8) != 0 ? hou0Var.d : list;
        String str4 = hou0Var.e;
        we0 we0Var2 = (i & 32) != 0 ? hou0Var.f : we0Var;
        List list3 = hou0Var.g;
        Integer num3 = num2;
        String str5 = str3;
        List list4 = list2;
        we0 we0Var3 = we0Var2;
        al0 al0Var = hou0Var.h;
        boolean z = hou0Var.i;
        boolean z2 = hou0Var.j;
        rl40 rl40Var = hou0Var.k;
        pl40 pl40Var = hou0Var.l;
        String str6 = hou0Var.m;
        String str7 = hou0Var.n;
        ia0 ia0Var2 = (i & 16384) != 0 ? hou0Var.o : ia0Var;
        String str8 = (i & 32768) != 0 ? hou0Var.p : str;
        hou0Var.getClass();
        return new hou0(str2, num3, str5, list4, str4, we0Var3, list3, al0Var, z, z2, rl40Var, pl40Var, str6, str7, ia0Var2, str8);
    }

    @Override // defpackage.z79
    public final List a() {
        return this.g;
    }

    @Override // defpackage.z79
    public final String b() {
        return this.a;
    }

    @Override // defpackage.z79
    public final al0 c() {
        return this.h;
    }

    @Override // defpackage.z79
    public final String d() {
        return this.p;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hou0)) {
            return false;
        }
        hou0 hou0Var = (hou0) obj;
        return kdd.l(this.a, hou0Var.a) && kdd.l(this.b, hou0Var.b) && kdd.l(this.c, hou0Var.c) && kdd.l(this.d, hou0Var.d) && kdd.l(this.e, hou0Var.e) && kdd.l(this.f, hou0Var.f) && kdd.l(this.g, hou0Var.g) && kdd.l(this.h, hou0Var.h) && this.i == hou0Var.i && this.j == hou0Var.j && this.k == hou0Var.k && this.l == hou0Var.l && kdd.l(this.m, hou0Var.m) && kdd.l(this.n, hou0Var.n) && kdd.l(this.o, hou0Var.o) && kdd.l(this.p, hou0Var.p);
    }

    @Override // defpackage.z79
    public final Integer f() {
        return this.b;
    }

    @Override // defpackage.z79
    public final String h() {
        return this.c;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Integer num = this.b;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        String str = this.c;
        int iB = sh7.b((iHashCode2 + (str == null ? 0 : str.hashCode())) * 31, 31, this.d);
        String str2 = this.e;
        int iHashCode3 = (iB + (str2 == null ? 0 : str2.hashCode())) * 31;
        we0 we0Var = this.f;
        int iB2 = sh7.b((iHashCode3 + (we0Var == null ? 0 : we0Var.hashCode())) * 31, 31, this.g);
        al0 al0Var = this.h;
        int iG = evx0.g(evx0.g((iB2 + (al0Var == null ? 0 : al0Var.hashCode())) * 31, 31, this.i), 31, this.j);
        rl40 rl40Var = this.k;
        int iHashCode4 = (iG + (rl40Var == null ? 0 : rl40Var.hashCode())) * 31;
        pl40 pl40Var = this.l;
        int iHashCode5 = (iHashCode4 + (pl40Var == null ? 0 : pl40Var.hashCode())) * 31;
        String str3 = this.m;
        int iHashCode6 = (iHashCode5 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.n;
        int iHashCode7 = (iHashCode6 + (str4 == null ? 0 : str4.hashCode())) * 31;
        ia0 ia0Var = this.o;
        int iHashCode8 = (iHashCode7 + (ia0Var == null ? 0 : ia0Var.hashCode())) * 31;
        String str5 = this.p;
        return iHashCode8 + (str5 != null ? str5.hashCode() : 0);
    }

    public final List j() {
        return this.d;
    }

    public final String toString() {
        return hou0.class.getName();
    }

    public hou0(String str, Integer num, String str2, List list, String str3, we0 we0Var, List list2, al0 al0Var, boolean z, boolean z2, rl40 rl40Var, pl40 pl40Var, String str4, String str5, ia0 ia0Var, String str6) {
        this.a = str;
        this.b = num;
        this.c = str2;
        this.d = list;
        this.e = str3;
        this.f = we0Var;
        this.g = list2;
        this.h = al0Var;
        this.i = z;
        this.j = z2;
        this.k = rl40Var;
        this.l = pl40Var;
        this.m = str4;
        this.n = str5;
        this.o = ia0Var;
        this.p = str6;
    }
}
