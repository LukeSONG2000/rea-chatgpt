package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class gv5 implements bmw0 {
    public final List a;
    public final List b;
    public final List c;
    public final List d;
    public final List e;
    public final List f;
    public final List g;
    public final List h;
    public final s1z0 i;
    public final String j;
    public final boolean k;
    public final boolean l;
    public final boolean m;
    public final String n;

    public gv5(List list, List list2, List list3, List list4, List list5, List list6, List list7, List list8, s1z0 s1z0Var, String str, boolean z, boolean z2, boolean z3, String str2) {
        this.a = list;
        this.b = list2;
        this.c = list3;
        this.d = list4;
        this.e = list5;
        this.f = list6;
        this.g = list7;
        this.h = list8;
        this.i = s1z0Var;
        this.j = str;
        this.k = z;
        this.l = z2;
        this.m = z3;
        this.n = str2;
    }

    public static gv5 c(gv5 gv5Var, ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, List list, List list2, List list3, List list4, List list5, s1z0 s1z0Var, String str, boolean z, boolean z2, boolean z3, String str2, int i) {
        List list6 = (i & 1) != 0 ? gv5Var.a : arrayList;
        List list7 = (i & 2) != 0 ? gv5Var.b : arrayList2;
        List list8 = (i & 4) != 0 ? gv5Var.c : arrayList3;
        List list9 = (i & 8) != 0 ? gv5Var.d : list;
        List list10 = (i & 16) != 0 ? gv5Var.e : list2;
        List list11 = (i & 32) != 0 ? gv5Var.f : list3;
        List list12 = (i & 64) != 0 ? gv5Var.g : list4;
        List list13 = (i & 128) != 0 ? gv5Var.h : list5;
        s1z0 s1z0Var2 = (i & 256) != 0 ? gv5Var.i : s1z0Var;
        String str3 = (i & 512) != 0 ? gv5Var.j : str;
        boolean z4 = (i & 1024) != 0 ? gv5Var.k : z;
        boolean z5 = (i & 2048) != 0 ? gv5Var.l : z2;
        boolean z6 = (i & 4096) != 0 ? gv5Var.m : z3;
        String str4 = (i & 8192) != 0 ? gv5Var.n : str2;
        gv5Var.getClass();
        return new gv5(list6, list7, list8, list9, list10, list11, list12, list13, s1z0Var2, str3, z4, z5, z6, str4);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gv5)) {
            return false;
        }
        gv5 gv5Var = (gv5) obj;
        return kdd.l(this.a, gv5Var.a) && kdd.l(this.b, gv5Var.b) && kdd.l(this.c, gv5Var.c) && kdd.l(this.d, gv5Var.d) && kdd.l(this.e, gv5Var.e) && kdd.l(this.f, gv5Var.f) && kdd.l(this.g, gv5Var.g) && kdd.l(this.h, gv5Var.h) && kdd.l(this.i, gv5Var.i) && kdd.l(this.j, gv5Var.j) && this.k == gv5Var.k && this.l == gv5Var.l && this.m == gv5Var.m && kdd.l(this.n, gv5Var.n);
    }

    public final ArrayList f() {
        List list = this.f;
        ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(new iv5((u2y0) it.next()));
        }
        return a0n.o1(a0n.o1(a0n.o1(arrayList, this.d), this.g), this.h);
    }

    public final boolean g() {
        return i() && !this.m;
    }

    public final int hashCode() {
        int iB = sh7.b(sh7.b(sh7.b(sh7.b(sh7.b(sh7.b(sh7.b(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h);
        s1z0 s1z0Var = this.i;
        int iG = evx0.g(evx0.g(evx0.g(evx0.d((iB + (s1z0Var == null ? 0 : Long.hashCode(s1z0Var.a))) * 31, 31, this.j), 31, this.k), 31, this.l), 31, this.m);
        String str = this.n;
        return iG + (str != null ? str.hashCode() : 0);
    }

    public final boolean i() {
        if (this.i != null) {
            return (!this.l && this.f.isEmpty() && this.d.isEmpty() && this.g.isEmpty() && this.h.isEmpty()) ? false : true;
        }
        return false;
    }

    public final String toString() {
        return gv5.class.getName();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ gv5() {
        sgy sgyVar = sgy.a;
        this(sgyVar, sgyVar, sgyVar, sgyVar, sgyVar, sgyVar, sgyVar, sgyVar, null, "", false, false, false, null);
    }
}
