package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class nnk implements bmw0 {
    public final yqm a;
    public final String b;
    public final String c;
    public final tbo d;
    public final List e;
    public final List f;
    public final ylk g;
    public final boolean h;
    public final cpj i;
    public final xoj j;
    public final boolean k;
    public final boolean l;
    public final String m;
    public final boolean n;
    public final xoj o;
    public final boolean p;
    public final boolean q;
    public final String r;
    public final ArrayList s;
    public final boolean t;
    public final boolean u;
    public final boolean v;
    public final boolean w;

    /* JADX WARN: Removed duplicated region for block: B:66:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0159  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public nnk(yqm yqmVar, String str, String str2, tbo tboVar, List list, List list2, ylk ylkVar, boolean z, cpj cpjVar, xoj xojVar, boolean z2, boolean z3, String str3) {
        boolean z4;
        boolean z5;
        ArrayList arrayList;
        boolean z6;
        ArrayList arrayList2;
        this.a = yqmVar;
        this.b = str;
        this.c = str2;
        this.d = tboVar;
        this.e = list;
        this.f = list2;
        this.g = ylkVar;
        this.h = z;
        this.i = cpjVar;
        this.j = xojVar;
        this.k = z2;
        this.l = z3;
        this.m = str3;
        ArrayList arrayListF = yqmVar.F();
        boolean z7 = true;
        if (arrayListF.isEmpty()) {
            z4 = false;
        } else {
            Iterator it = arrayListF.iterator();
            while (it.hasNext()) {
                String str4 = ((l9k) it.next()).a.a;
                String str5 = this.b;
                if (str5 == null) {
                    pml pmlVarK = this.a.K();
                    str5 = pmlVarK != null ? pmlVarK.a : null;
                }
                if (!kdd.l(str4, str5)) {
                    z4 = true;
                    break;
                }
            }
            z4 = false;
        }
        this.n = z4;
        xoj xojVar2 = this.j;
        this.o = xojVar2;
        if (xojVar2 == null || ((arrayList2 = this.i.e) != null && arrayList2.isEmpty())) {
            z5 = false;
        } else {
            Iterator it2 = arrayList2.iterator();
            while (it2.hasNext()) {
                if (kdd.l(((xoj) it2.next()).a, this.o.a)) {
                    z5 = true;
                    break;
                }
            }
            z5 = false;
        }
        this.p = z5;
        boolean z8 = this.i.e.size() > 4;
        this.q = z8;
        String string = z8 ? s4x0.Z0(this.m).toString() : "";
        this.r = string;
        int length = string.length();
        cpj cpjVar2 = this.i;
        if (length == 0) {
            arrayList = cpjVar2.e;
        } else {
            ArrayList arrayList3 = cpjVar2.e;
            ArrayList arrayList4 = new ArrayList();
            for (Object obj : arrayList3) {
                if (s4x0.U(((xoj) obj).b, this.r, true)) {
                    arrayList4.add(obj);
                }
            }
            arrayList = arrayList4;
        }
        this.s = arrayList;
        cpj cpjVar3 = this.i;
        this.t = (cpjVar3.b instanceof gdn0) && cpjVar3.c != null && this.r.length() == 0;
        if (kdd.l(this.i.b, rmq0.a) || (this.i.b instanceof gdn0)) {
            cpj cpjVar4 = this.i;
            z6 = cpjVar4.c == null && cpjVar4.e.isEmpty();
        }
        this.u = z6;
        cpj cpjVar5 = this.i;
        this.v = (cpjVar5.b instanceof gdn0) && cpjVar5.c == null && !cpjVar5.e.isEmpty() && arrayList.isEmpty();
        if (!this.l || this.r.length() <= 0) {
            z7 = false;
        } else {
            cpj cpjVar6 = this.i;
            if (!(cpjVar6.b instanceof gdn0) || cpjVar6.c == null) {
            }
        }
        this.w = z7;
    }

    public static nnk c(nnk nnkVar, yqm yqmVar, String str, String str2, List list, List list2, ylk ylkVar, boolean z, cpj cpjVar, xoj xojVar, boolean z2, boolean z3, String str3, int i) {
        if ((i & 1) != 0) {
            yqmVar = nnkVar.a;
        }
        yqm yqmVar2 = yqmVar;
        String str4 = (i & 2) != 0 ? nnkVar.b : str;
        String str5 = (i & 4) != 0 ? nnkVar.c : str2;
        tbo tboVar = nnkVar.d;
        List list3 = (i & 16) != 0 ? nnkVar.e : list;
        List list4 = (i & 32) != 0 ? nnkVar.f : list2;
        ylk ylkVar2 = (i & 64) != 0 ? nnkVar.g : ylkVar;
        boolean z4 = (i & 128) != 0 ? nnkVar.h : z;
        cpj cpjVar2 = (i & 256) != 0 ? nnkVar.i : cpjVar;
        xoj xojVar2 = (i & 512) != 0 ? nnkVar.j : xojVar;
        boolean z5 = (i & 1024) != 0 ? nnkVar.k : z2;
        boolean z6 = (i & 2048) != 0 ? nnkVar.l : z3;
        String str6 = (i & 4096) != 0 ? nnkVar.m : str3;
        nnkVar.getClass();
        return new nnk(yqmVar2, str4, str5, tboVar, list3, list4, ylkVar2, z4, cpjVar2, xojVar2, z5, z6, str6);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nnk)) {
            return false;
        }
        nnk nnkVar = (nnk) obj;
        return kdd.l(this.a, nnkVar.a) && kdd.l(this.b, nnkVar.b) && kdd.l(this.c, nnkVar.c) && kdd.l(this.d, nnkVar.d) && kdd.l(this.e, nnkVar.e) && kdd.l(this.f, nnkVar.f) && this.g == nnkVar.g && this.h == nnkVar.h && kdd.l(this.i, nnkVar.i) && kdd.l(this.j, nnkVar.j) && this.k == nnkVar.k && this.l == nnkVar.l && kdd.l(this.m, nnkVar.m);
    }

    public final boolean f() {
        String str;
        boolean zEquals;
        yqm yqmVar = this.a;
        if (yqmVar.u()) {
            isl islVar = yqmVar.n1;
            if (islVar.c == hsl.c && (str = islVar.b) != null) {
                String str2 = this.b;
                if (str2 != null) {
                    zEquals = str.equals(str2);
                } else {
                    pml pmlVarK = yqmVar.K();
                    zEquals = str.equals(pmlVarK != null ? pmlVarK.a : null);
                }
            } else {
                zEquals = false;
            }
            if (zEquals) {
                List list = this.f;
                if (!htz0.g(list) && !htz0.f(list)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final String g() {
        return this.d.a.f().toString();
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (this.i.hashCode() + evx0.g((this.g.hashCode() + sh7.b(sh7.b((this.d.hashCode() + evx0.d((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.c)) * 31, 31, this.e), 31, this.f)) * 31, 31, this.h)) * 31;
        xoj xojVar = this.j;
        return this.m.hashCode() + evx0.g(evx0.g((iHashCode2 + (xojVar != null ? xojVar.hashCode() : 0)) * 31, 31, this.k), 31, this.l);
    }

    public final String toString() {
        return nnk.class.getName();
    }

    public nnk(String str, cpj cpjVar, xoj xojVar, int i) {
        yqm yqmVar = new yqm(null, null, null, false, null, null, null, false, null, null, null, null, 0, null, null, null, null, false, null, null, false, null, null, null, null, null, null, null, null, null, false, -1, 8191);
        String str2 = (i & 2) != 0 ? null : str;
        int length = "".length();
        tbo tboVar = new tbo(new oyy0(h8p0.a(length, length), 4, ""));
        cpj cpjVar2 = (i & 256) != 0 ? new cpj(null, null, null, null, 15) : cpjVar;
        xoj xojVar2 = (i & 512) != 0 ? null : xojVar;
        sgy sgyVar = sgy.a;
        this(yqmVar, str2, "", tboVar, sgyVar, sgyVar, ylk.a, false, cpjVar2, xojVar2, false, false, "");
    }
}
