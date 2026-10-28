package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class nop {
    public static final mop Companion = new mop();
    public static final sl70[] z;
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final List g;
    public final String h;
    public final bpp i;
    public final String j;
    public final List k;
    public final Long l;
    public final Double m;
    public final List n;
    public final String o;
    public final List p;
    public final List q;
    public final String r;
    public final Integer s;
    public final List t;
    public final List u;
    public final Map v;
    public final boolean w;
    public final mtp x;
    public final ArrayList y;

    static {
        byte b = 3;
        z = new sl70[]{null, null, null, null, null, null, zx6.R(2, new jip(b)), null, null, null, zx6.R(2, new lip(b)), null, null, zx6.R(2, new vvh((byte) 18)), null, zx6.R(2, new y5i((byte) 21)), zx6.R(2, new skh((byte) 26)), null, null, zx6.R(2, new kkp((byte) 2)), zx6.R(2, new ptn((byte) 9)), zx6.R(2, new qtn((byte) 8)), null, null};
    }

    public nop(int i, String str, String str2, String str3, String str4, String str5, String str6, List list, String str7, bpp bppVar, String str8, List list2, Long l, Double d, List list3, String str9, List list4, List list5, String str10, Integer num, List list6, List list7, Map map, boolean z2, mtp mtpVar) {
        List list8;
        if (515 != (i & 515)) {
            to60.Z(i, 515, lop.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str4;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str5;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str6;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = list;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = str7;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = bppVar;
        }
        this.j = str8;
        if ((i & 1024) == 0) {
            this.k = null;
            list8 = null;
        } else {
            this.k = list2;
            list8 = list2;
        }
        if ((i & 2048) == 0) {
            this.l = null;
        } else {
            this.l = l;
        }
        if ((i & 4096) == 0) {
            this.m = null;
        } else {
            this.m = d;
        }
        if ((i & 8192) == 0) {
            this.n = null;
        } else {
            this.n = list3;
        }
        if ((i & 16384) == 0) {
            this.o = null;
        } else {
            this.o = str9;
        }
        if ((32768 & i) == 0) {
            this.p = null;
        } else {
            this.p = list4;
        }
        if ((65536 & i) == 0) {
            this.q = null;
        } else {
            this.q = list5;
        }
        if ((131072 & i) == 0) {
            this.r = null;
        } else {
            this.r = str10;
        }
        if ((262144 & i) == 0) {
            this.s = null;
        } else {
            this.s = num;
        }
        if ((524288 & i) == 0) {
            this.t = null;
        } else {
            this.t = list6;
        }
        if ((1048576 & i) == 0) {
            this.u = null;
        } else {
            this.u = list7;
        }
        if ((2097152 & i) == 0) {
            this.v = null;
        } else {
            this.v = map;
        }
        this.w = (4194304 & i) == 0 ? true : z2;
        if ((i & 8388608) == 0) {
            this.x = null;
        } else {
            this.x = mtpVar;
        }
        sgy sgyVar = sgy.a;
        list8 = list8 == null ? sgyVar : list8;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list8) {
            String str11 = (String) obj;
            mtp mtpVar2 = this.x;
            List list9 = mtpVar2 != null ? mtpVar2.c : null;
            List list10 = list9 == null ? sgyVar : list9;
            if (!(list10 instanceof Collection) || !list10.isEmpty()) {
                Iterator it = list10.iterator();
                while (it.hasNext()) {
                    if (kdd.l(((gtp) it.next()).b, str11)) {
                        break;
                    }
                }
            }
            arrayList.add(obj);
        }
        this.y = arrayList;
    }

    public static nop a(nop nopVar, String str, String str2, String str3, String str4, String str5, String str6, bpp bppVar, String str7, List list, Long l, Double d, List list2, List list3, String str8, Integer num, boolean z2, mtp mtpVar, int i) {
        String str9 = (i & 1) != 0 ? nopVar.a : str;
        String str10 = (i & 2) != 0 ? nopVar.b : str2;
        String str11 = (i & 4) != 0 ? nopVar.c : str3;
        String str12 = (i & 8) != 0 ? nopVar.d : str4;
        String str13 = (i & 16) != 0 ? nopVar.e : str5;
        String str14 = (i & 32) != 0 ? nopVar.f : str6;
        List list4 = nopVar.g;
        String str15 = nopVar.h;
        bpp bppVar2 = (i & 256) != 0 ? nopVar.i : bppVar;
        String str16 = (i & 512) != 0 ? nopVar.j : str7;
        List list5 = (i & 1024) != 0 ? nopVar.k : list;
        Long l2 = (i & 2048) != 0 ? nopVar.l : l;
        Double d2 = (i & 4096) != 0 ? nopVar.m : d;
        List list6 = nopVar.n;
        String str17 = nopVar.o;
        List list7 = (i & 32768) != 0 ? nopVar.p : list2;
        List list8 = (i & 65536) != 0 ? nopVar.q : list3;
        String str18 = (i & 131072) != 0 ? nopVar.r : str8;
        Integer num2 = (i & 262144) != 0 ? nopVar.s : num;
        List list9 = nopVar.t;
        List list10 = nopVar.u;
        Map map = nopVar.v;
        boolean z3 = (i & 4194304) != 0 ? nopVar.w : z2;
        mtp mtpVar2 = (i & 8388608) != 0 ? nopVar.x : mtpVar;
        nopVar.getClass();
        return new nop(str9, str10, str11, str12, str13, str14, list4, str15, bppVar2, str16, list5, l2, d2, list6, str17, list7, list8, str18, num2, list9, list10, map, z3, mtpVar2);
    }

    public final String b() {
        return this.a;
    }

    public final List c() {
        return this.p;
    }

    public final bpp d() {
        return this.i;
    }

    public final mtp e() {
        return this.x;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nop)) {
            return false;
        }
        nop nopVar = (nop) obj;
        return kdd.l(this.a, nopVar.a) && kdd.l(this.b, nopVar.b) && kdd.l(this.c, nopVar.c) && kdd.l(this.d, nopVar.d) && kdd.l(this.e, nopVar.e) && kdd.l(this.f, nopVar.f) && kdd.l(this.g, nopVar.g) && kdd.l(this.h, nopVar.h) && kdd.l(this.i, nopVar.i) && kdd.l(this.j, nopVar.j) && kdd.l(this.k, nopVar.k) && kdd.l(this.l, nopVar.l) && kdd.l(this.m, nopVar.m) && kdd.l(this.n, nopVar.n) && kdd.l(this.o, nopVar.o) && kdd.l(this.p, nopVar.p) && kdd.l(this.q, nopVar.q) && kdd.l(this.r, nopVar.r) && kdd.l(this.s, nopVar.s) && kdd.l(this.t, nopVar.t) && kdd.l(this.u, nopVar.u) && kdd.l(this.v, nopVar.v) && this.w == nopVar.w && kdd.l(this.x, nopVar.x);
    }

    public final String f() {
        return this.b;
    }

    public final List g() {
        return this.q;
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.e;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        List list = this.g;
        int iHashCode5 = (iHashCode4 + (list == null ? 0 : list.hashCode())) * 31;
        String str5 = this.h;
        int iHashCode6 = (iHashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31;
        bpp bppVar = this.i;
        int iD2 = evx0.d((iHashCode6 + (bppVar == null ? 0 : bppVar.hashCode())) * 31, 31, this.j);
        List list2 = this.k;
        int iHashCode7 = (iD2 + (list2 == null ? 0 : list2.hashCode())) * 31;
        Long l = this.l;
        int iHashCode8 = (iHashCode7 + (l == null ? 0 : l.hashCode())) * 31;
        Double d = this.m;
        int iHashCode9 = (iHashCode8 + (d == null ? 0 : d.hashCode())) * 31;
        List list3 = this.n;
        int iHashCode10 = (iHashCode9 + (list3 == null ? 0 : list3.hashCode())) * 31;
        String str6 = this.o;
        int iHashCode11 = (iHashCode10 + (str6 == null ? 0 : str6.hashCode())) * 31;
        List list4 = this.p;
        int iHashCode12 = (iHashCode11 + (list4 == null ? 0 : list4.hashCode())) * 31;
        List list5 = this.q;
        int iHashCode13 = (iHashCode12 + (list5 == null ? 0 : list5.hashCode())) * 31;
        String str7 = this.r;
        int iHashCode14 = (iHashCode13 + (str7 == null ? 0 : str7.hashCode())) * 31;
        Integer num = this.s;
        int iHashCode15 = (iHashCode14 + (num == null ? 0 : num.hashCode())) * 31;
        List list6 = this.t;
        int iHashCode16 = (iHashCode15 + (list6 == null ? 0 : list6.hashCode())) * 31;
        List list7 = this.u;
        int iHashCode17 = (iHashCode16 + (list7 == null ? 0 : list7.hashCode())) * 31;
        Map map = this.v;
        int iG = evx0.g((iHashCode17 + (map == null ? 0 : map.hashCode())) * 31, 31, this.w);
        mtp mtpVar = this.x;
        return iG + (mtpVar != null ? mtpVar.hashCode() : 0);
    }

    public final String toString() {
        return nop.class.getName();
    }

    public nop(String str, String str2, String str3, String str4, String str5, String str6, List list, String str7, bpp bppVar, String str8, List list2, Long l, Double d, List list3, String str9, List list4, List list5, String str10, Integer num, List list6, List list7, Map map, boolean z2, mtp mtpVar) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = list;
        this.h = str7;
        this.i = bppVar;
        this.j = str8;
        this.k = list2;
        this.l = l;
        this.m = d;
        this.n = list3;
        this.o = str9;
        this.p = list4;
        this.q = list5;
        this.r = str10;
        this.s = num;
        this.t = list6;
        this.u = list7;
        this.v = map;
        this.w = z2;
        this.x = mtpVar;
        sgy sgyVar = sgy.a;
        List list8 = list2 == null ? sgyVar : list2;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list8) {
            String str11 = (String) obj;
            mtp mtpVar2 = this.x;
            List list9 = mtpVar2 != null ? mtpVar2.c : null;
            List list10 = list9 == null ? sgyVar : list9;
            if (!(list10 instanceof Collection) || !list10.isEmpty()) {
                Iterator it = list10.iterator();
                while (it.hasNext()) {
                    if (kdd.l(((gtp) it.next()).b, str11)) {
                        break;
                    }
                }
            }
            arrayList.add(obj);
        }
        this.y = arrayList;
    }

    public /* synthetic */ nop(String str, String str2, String str3, String str4, bpp bppVar, String str5, List list, Long l, Double d, List list2, List list3, int i) {
        this(str, str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4, (i & 16) != 0 ? null : "Equipped with the M4 chip, offering enhanced performance and energy efficiency in a sleek design.", null, null, (i & 128) != 0 ? null : "Top Choice", (i & 256) != 0 ? null : bppVar, str5, list, (i & 2048) != 0 ? null : l, (i & 4096) != 0 ? null : d, null, (i & 16384) != 0 ? null : "turn0product31", (32768 & i) != 0 ? null : list2, null, null, null, (i & 524288) != 0 ? null : list3, null, null, true, null);
    }
}
