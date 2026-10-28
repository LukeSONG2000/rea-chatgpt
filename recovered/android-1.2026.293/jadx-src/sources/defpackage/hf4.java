package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class hf4 implements cv4 {
    public static final gf4 Companion = new gf4();
    public static final sl70[] r;
    public final String a;
    public final String b;
    public final String c;
    public final ju4 d;
    public final String e;
    public final String f;
    public final String g;
    public final boolean h;
    public final zs4 i;
    public final bv4 j;
    public final nt4 k;
    public final eu4 l;
    public final hs4 m;
    public final hu4 n;
    public final String o;
    public final boolean p;
    public final List q;

    static {
        byte b = 10;
        byte b2 = 11;
        byte b3 = 14;
        r = new sl70[]{null, null, null, zx6.R(2, new n80(b)), null, null, null, null, zx6.R(2, new ub(b2)), zx6.R(2, new vb(b2)), zx6.R(2, new wb(b2)), zx6.R(2, new dd(b3)), zx6.R(2, new cr2(b)), null, null, null, zx6.R(2, new je(b3))};
    }

    public /* synthetic */ hf4(int i, String str, String str2, String str3, ju4 ju4Var, String str4, String str5, String str6, boolean z, zs4 zs4Var, bv4 bv4Var, nt4 nt4Var, eu4 eu4Var, hs4 hs4Var, hu4 hu4Var, String str7, boolean z2, List list) {
        if (46859 != (i & 46859)) {
            to60.Z(i, 46859, ff4.a.getDescriptor());
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
        this.i = zs4Var;
        this.j = bv4Var;
        this.k = nt4Var;
        if ((i & 2048) == 0) {
            this.l = null;
        } else {
            this.l = eu4Var;
        }
        this.m = hs4Var;
        this.n = hu4Var;
        if ((i & 16384) == 0) {
            this.o = null;
        } else {
            this.o = str7;
        }
        this.p = z2;
        this.q = (i & 65536) == 0 ? sgy.a : list;
    }

    @Override // defpackage.cv4
    public final hs4 A() {
        return this.m;
    }

    @Override // defpackage.cv4
    public final hu4 B() {
        return this.n;
    }

    @Override // defpackage.cv4
    public final String a() {
        return this.c;
    }

    @Override // defpackage.cv4
    public final bv4 d() {
        return this.j;
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
        if (!(obj instanceof hf4)) {
            return false;
        }
        hf4 hf4Var = (hf4) obj;
        if (!kdd.l(this.a, hf4Var.a) || !kdd.l(this.b, hf4Var.b) || !kdd.l(this.c, hf4Var.c) || this.d != hf4Var.d || !kdd.l(this.e, hf4Var.e) || !kdd.l(this.f, hf4Var.f)) {
            return false;
        }
        String str = hf4Var.g;
        String str2 = this.g;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && this.h == hf4Var.h && this.i == hf4Var.i && this.j == hf4Var.j && this.k == hf4Var.k && this.l == hf4Var.l && this.m == hf4Var.m && kdd.l(this.n, hf4Var.n) && kdd.l(this.o, hf4Var.o) && this.p == hf4Var.p && kdd.l(this.q, hf4Var.q);
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
        int iHashCode4 = (this.k.hashCode() + ((this.j.hashCode() + ((this.i.hashCode() + evx0.g((iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31, 31, this.h)) * 31)) * 31)) * 31;
        eu4 eu4Var = this.l;
        int iHashCode5 = (this.n.hashCode() + ((this.m.hashCode() + ((iHashCode4 + (eu4Var == null ? 0 : eu4Var.hashCode())) * 31)) * 31)) * 31;
        String str5 = this.o;
        return this.q.hashCode() + evx0.g((iHashCode5 + (str5 != null ? str5.hashCode() : 0)) * 31, 31, this.p);
    }

    @Override // defpackage.cv4
    public final ju4 s() {
        return this.d;
    }

    @Override // defpackage.cv4
    public final zs4 t() {
        return this.i;
    }

    public final String toString() {
        return hf4.class.getName();
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
        return this.l;
    }

    @Override // defpackage.cv4
    public final String y() {
        return this.f;
    }

    @Override // defpackage.cv4
    public final nt4 z() {
        return this.k;
    }
}
