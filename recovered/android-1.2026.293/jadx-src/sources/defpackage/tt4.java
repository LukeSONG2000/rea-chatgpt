package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class tt4 implements cv4 {
    public static final st4 Companion = new st4();
    public static final sl70[] t;
    public final String a;
    public final String b;
    public final String c;
    public final ju4 d;
    public final String e;
    public final String f;
    public final String g;
    public final boolean h;
    public final String i;
    public final String j;
    public final boolean k;
    public final zs4 l;
    public final bv4 m;
    public final xs4 n;
    public final List o;
    public final nt4 p;
    public final eu4 q;
    public final hs4 r;
    public final hu4 s;

    static {
        byte b = 20;
        t = new sl70[]{null, null, null, zx6.R(2, new cr2((byte) 13)), null, null, null, null, null, null, null, zx6.R(2, new je((byte) 18)), zx6.R(2, new dc((byte) 23)), null, zx6.R(2, new ec(b)), zx6.R(2, new dh((byte) 21)), zx6.R(2, new sf((byte) 15)), zx6.R(2, new jc(b)), null};
    }

    public /* synthetic */ tt4(int i, String str, String str2, String str3, ju4 ju4Var, String str4, String str5, String str6, boolean z, String str7, String str8, boolean z2, zs4 zs4Var, bv4 bv4Var, xs4 xs4Var, List list, nt4 nt4Var, eu4 eu4Var, hs4 hs4Var, hu4 hu4Var) {
        if (432139 != (i & 432139)) {
            to60.Z(i, 432139, rt4.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
        this.d = ju4Var;
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str4;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str5;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = str6;
        }
        if ((i & 128) == 0) {
            this.h = false;
        } else {
            this.h = z;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = str7;
        }
        if ((i & 512) == 0) {
            this.j = null;
        } else {
            this.j = str8;
        }
        if ((i & 1024) == 0) {
            this.k = true;
        } else {
            this.k = z2;
        }
        this.l = zs4Var;
        this.m = bv4Var;
        if ((i & 8192) == 0) {
            this.n = null;
        } else {
            this.n = xs4Var;
        }
        if ((i & 16384) == 0) {
            this.o = null;
        } else {
            this.o = list;
        }
        this.p = nt4Var;
        if ((i & 65536) == 0) {
            this.q = null;
        } else {
            this.q = eu4Var;
        }
        this.r = hs4Var;
        this.s = hu4Var;
    }

    @Override // defpackage.cv4
    public final hs4 A() {
        return this.r;
    }

    @Override // defpackage.cv4
    public final hu4 B() {
        return this.s;
    }

    @Override // defpackage.cv4
    public final String a() {
        return this.c;
    }

    @Override // defpackage.cv4
    public final bv4 d() {
        return this.m;
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0054  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tt4)) {
            return false;
        }
        tt4 tt4Var = (tt4) obj;
        if (!kdd.l(this.a, tt4Var.a) || !kdd.l(this.b, tt4Var.b) || !kdd.l(this.c, tt4Var.c) || this.d != tt4Var.d || !kdd.l(this.e, tt4Var.e) || !kdd.l(this.f, tt4Var.f)) {
            return false;
        }
        String str = tt4Var.g;
        String str2 = this.g;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && this.h == tt4Var.h && kdd.l(this.i, tt4Var.i) && kdd.l(this.j, tt4Var.j) && this.k == tt4Var.k && this.l == tt4Var.l && this.m == tt4Var.m && this.n == tt4Var.n && kdd.l(this.o, tt4Var.o) && this.p == tt4Var.p && this.q == tt4Var.q && this.r == tt4Var.r && kdd.l(this.s, tt4Var.s);
    }

    @Override // defpackage.cv4
    public final String getName() {
        return this.b;
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (this.d.hashCode() + ((iD + (str == null ? 0 : str.hashCode())) * 31)) * 31;
        String str2 = this.e;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.g;
        int iG = evx0.g((iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31, 31, this.h);
        String str5 = this.i;
        int iHashCode4 = (iG + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.j;
        int iHashCode5 = (this.m.hashCode() + ((this.l.hashCode() + evx0.g((iHashCode4 + (str6 == null ? 0 : str6.hashCode())) * 31, 31, this.k)) * 31)) * 31;
        xs4 xs4Var = this.n;
        int iHashCode6 = (iHashCode5 + (xs4Var == null ? 0 : xs4Var.hashCode())) * 31;
        List list = this.o;
        int iHashCode7 = (this.p.hashCode() + ((iHashCode6 + (list == null ? 0 : list.hashCode())) * 31)) * 31;
        eu4 eu4Var = this.q;
        int iHashCode8 = eu4Var != null ? eu4Var.hashCode() : 0;
        return this.s.hashCode() + ((this.r.hashCode() + ((iHashCode7 + iHashCode8) * 31)) * 31);
    }

    @Override // defpackage.cv4
    public final ju4 s() {
        return this.d;
    }

    @Override // defpackage.cv4
    public final zs4 t() {
        return this.l;
    }

    public final String toString() {
        return tt4.class.getName();
    }

    @Override // defpackage.cv4
    public final String u() {
        return this.g;
    }

    @Override // defpackage.cv4
    public final String v() {
        return this.e;
    }

    @Override // defpackage.cv4
    public final String w() {
        return this.a;
    }

    @Override // defpackage.cv4
    public final eu4 x() {
        return this.q;
    }

    @Override // defpackage.cv4
    public final String y() {
        return this.f;
    }

    @Override // defpackage.cv4
    public final nt4 z() {
        return this.p;
    }
}
