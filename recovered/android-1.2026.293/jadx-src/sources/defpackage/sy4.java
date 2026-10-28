package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class sy4 {
    public static final zw4 Companion = new zw4();
    public static final sl70[] r;
    public final String a;
    public final cx4 b;
    public final vw4 c;
    public final String d;
    public final String e;
    public final List f;
    public final xa60 g;
    public final ry4 h;
    public final ly4 i;
    public final hb20 j;
    public final xa60 k;
    public final vzb0 l;
    public final u820 m;
    public final Integer n;
    public final List o;
    public final iy4 p;
    public final o05 q;

    static {
        byte b = 5;
        r = new sl70[]{null, null, null, null, null, zx6.R(2, new t10((byte) 9)), null, null, zx6.R(2, new ta((byte) 4)), zx6.R(2, new p90(b)), null, null, null, null, zx6.R(2, new tn3(b)), null, null};
    }

    public sy4(int i, String str, cx4 cx4Var, vw4 vw4Var, String str2, String str3, List list, xa60 xa60Var, ry4 ry4Var, ly4 ly4Var, hb20 hb20Var, xa60 xa60Var2, vzb0 vzb0Var, u820 u820Var, Integer num, List list2, iy4 iy4Var, o05 o05Var) {
        o05 o05Var2;
        if (4063 != (i & 4063)) {
            to60.Z(i, 4063, sw4.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = cx4Var;
        this.c = vw4Var;
        this.d = str2;
        this.e = str3;
        if ((i & 32) == 0) {
            this.f = sgy.a;
        } else {
            this.f = list;
        }
        this.g = xa60Var;
        this.h = ry4Var;
        this.i = ly4Var;
        this.j = hb20Var;
        this.k = xa60Var2;
        this.l = vzb0Var;
        if ((i & 4096) == 0) {
            this.m = null;
        } else {
            this.m = u820Var;
        }
        if ((i & 8192) == 0) {
            this.n = null;
        } else {
            this.n = num;
        }
        if ((i & 16384) == 0) {
            this.o = null;
        } else {
            this.o = list2;
        }
        if ((32768 & i) == 0) {
            this.p = null;
        } else {
            this.p = iy4Var;
        }
        if ((i & 65536) == 0) {
            o05.Companion.getClass();
            o05Var2 = o05.g;
        } else {
            o05Var2 = o05Var;
        }
        this.q = o05Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sy4)) {
            return false;
        }
        sy4 sy4Var = (sy4) obj;
        return kdd.l(this.a, sy4Var.a) && kdd.l(this.b, sy4Var.b) && kdd.l(this.c, sy4Var.c) && kdd.l(this.d, sy4Var.d) && kdd.l(this.e, sy4Var.e) && kdd.l(this.f, sy4Var.f) && kdd.l(this.g, sy4Var.g) && kdd.l(this.h, sy4Var.h) && this.i == sy4Var.i && this.j == sy4Var.j && kdd.l(this.k, sy4Var.k) && this.l == sy4Var.l && this.m == sy4Var.m && kdd.l(this.n, sy4Var.n) && kdd.l(this.o, sy4Var.o) && kdd.l(this.p, sy4Var.p) && kdd.l(this.q, sy4Var.q);
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31;
        String str = this.d;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.e;
        int iB = sh7.b((iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.f);
        xa60 xa60Var = this.g;
        int iHashCode3 = (iB + (xa60Var == null ? 0 : xa60Var.hashCode())) * 31;
        ry4 ry4Var = this.h;
        int iHashCode4 = (iHashCode3 + (ry4Var == null ? 0 : ry4Var.hashCode())) * 31;
        ly4 ly4Var = this.i;
        int iHashCode5 = (iHashCode4 + (ly4Var == null ? 0 : ly4Var.hashCode())) * 31;
        hb20 hb20Var = this.j;
        int iHashCode6 = (iHashCode5 + (hb20Var == null ? 0 : hb20Var.hashCode())) * 31;
        xa60 xa60Var2 = this.k;
        int iHashCode7 = (iHashCode6 + (xa60Var2 == null ? 0 : xa60Var2.hashCode())) * 31;
        vzb0 vzb0Var = this.l;
        int iHashCode8 = (iHashCode7 + (vzb0Var == null ? 0 : vzb0Var.hashCode())) * 31;
        u820 u820Var = this.m;
        int iHashCode9 = (iHashCode8 + (u820Var == null ? 0 : u820Var.hashCode())) * 31;
        Integer num = this.n;
        int iHashCode10 = (iHashCode9 + (num == null ? 0 : num.hashCode())) * 31;
        List list = this.o;
        int iHashCode11 = (iHashCode10 + (list == null ? 0 : list.hashCode())) * 31;
        iy4 iy4Var = this.p;
        return this.q.hashCode() + ((iHashCode11 + (iy4Var != null ? iy4Var.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return sy4.class.getName();
    }
}
