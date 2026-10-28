package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class nsu0 implements bmw0 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final ttu0 f;
    public final xqu0 g;
    public final pqu0 h;
    public final boolean i;
    public final boolean j;
    public final boolean k;
    public final msu0 l;
    public final boolean m;
    public final boolean n;
    public final lsu0 o;
    public final int p;

    public /* synthetic */ nsu0(String str, String str2, String str3, String str4, String str5, ttu0 ttu0Var, xqu0 xqu0Var, pqu0 pqu0Var, boolean z, msu0 msu0Var, int i) {
        msu0 msu0Var2;
        boolean z2 = (i & 512) == 0;
        if ((i & 2048) != 0) {
            ArrayList arrayList = null;
            msu0Var2 = new msu0(31, arrayList, arrayList);
        } else {
            msu0Var2 = msu0Var;
        }
        this(str, str2, str3, str4, str5, ttu0Var, xqu0Var, pqu0Var, z, z2, false, msu0Var2, false, false, null, 0);
    }

    public static nsu0 c(nsu0 nsu0Var, String str, String str2, String str3, String str4, ttu0 ttu0Var, xqu0 xqu0Var, pqu0 pqu0Var, boolean z, boolean z2, msu0 msu0Var, boolean z3, boolean z4, lsu0 lsu0Var, int i, int i2) {
        String str5 = nsu0Var.a;
        String str6 = (i2 & 2) != 0 ? nsu0Var.b : str;
        String str7 = (i2 & 4) != 0 ? nsu0Var.c : str2;
        String str8 = (i2 & 8) != 0 ? nsu0Var.d : str3;
        String str9 = (i2 & 16) != 0 ? nsu0Var.e : str4;
        ttu0 ttu0Var2 = (i2 & 32) != 0 ? nsu0Var.f : ttu0Var;
        xqu0 xqu0Var2 = (i2 & 64) != 0 ? nsu0Var.g : xqu0Var;
        pqu0 pqu0Var2 = (i2 & 128) != 0 ? nsu0Var.h : pqu0Var;
        boolean z5 = (i2 & 256) != 0 ? nsu0Var.i : z;
        boolean z6 = (i2 & 512) != 0 ? nsu0Var.j : true;
        boolean z7 = (i2 & 1024) != 0 ? nsu0Var.k : z2;
        msu0 msu0Var2 = (i2 & 2048) != 0 ? nsu0Var.l : msu0Var;
        boolean z8 = (i2 & 4096) != 0 ? nsu0Var.m : z3;
        boolean z9 = (i2 & 8192) != 0 ? nsu0Var.n : z4;
        lsu0 lsu0Var2 = (i2 & 16384) != 0 ? nsu0Var.o : lsu0Var;
        int i3 = (i2 & 32768) != 0 ? nsu0Var.p : i;
        nsu0Var.getClass();
        return new nsu0(str5, str6, str7, str8, str9, ttu0Var2, xqu0Var2, pqu0Var2, z5, z6, z7, msu0Var2, z8, z9, lsu0Var2, i3);
    }

    public final int B() {
        return this.p;
    }

    public final boolean F() {
        String str = this.e;
        String str2 = this.d;
        if (kdd.l(str, str2)) {
            return false;
        }
        String string = s4x0.Z0(str).toString();
        if (string.length() <= 0 || zx6.G(fz20.a(string)) > 100) {
            string = null;
        }
        return !kdd.l(string, str2);
    }

    public final String G() {
        return this.a;
    }

    public final boolean I() {
        return this.j;
    }

    public final boolean J() {
        return this.n;
    }

    public final boolean K() {
        return this.k;
    }

    public final boolean O() {
        return this.m || this.n;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nsu0)) {
            return false;
        }
        nsu0 nsu0Var = (nsu0) obj;
        return kdd.l(this.a, nsu0Var.a) && kdd.l(this.b, nsu0Var.b) && kdd.l(this.c, nsu0Var.c) && kdd.l(this.d, nsu0Var.d) && kdd.l(this.e, nsu0Var.e) && this.f == nsu0Var.f && this.g == nsu0Var.g && this.h == nsu0Var.h && this.i == nsu0Var.i && this.j == nsu0Var.j && this.k == nsu0Var.k && kdd.l(this.l, nsu0Var.l) && this.m == nsu0Var.m && this.n == nsu0Var.n && kdd.l(this.o, nsu0Var.o) && this.p == nsu0Var.p;
    }

    public final boolean f() {
        if (!g() || r().length() <= 0) {
            return false;
        }
        lsu0 lsu0Var = this.o;
        return kdd.l(lsu0Var != null ? lsu0Var.a : null, r());
    }

    public final boolean g() {
        return this.j && !this.l.d && this.i && this.h == pqu0.b && !O();
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (this.f.hashCode() + evx0.d(evx0.d((iD + (str == null ? 0 : str.hashCode())) * 31, 31, this.d), 31, this.e)) * 31;
        xqu0 xqu0Var = this.g;
        int iG = evx0.g(evx0.g((this.l.hashCode() + evx0.g(evx0.g(evx0.g((this.h.hashCode() + ((iHashCode + (xqu0Var == null ? 0 : xqu0Var.hashCode())) * 31)) * 31, 31, this.i), 31, this.j), 31, this.k)) * 31, 31, this.m), 31, this.n);
        lsu0 lsu0Var = this.o;
        int iHashCode2 = (iG + (lsu0Var == null ? 0 : lsu0Var.a.hashCode())) * 31;
        int i = this.p;
        return iHashCode2 + (i != 0 ? gvx0.G(i) : 0);
    }

    public final boolean i() {
        return this.j && this.l.c && this.i && this.h == pqu0.b && this.f == ttu0.b && this.g == null;
    }

    public final boolean o() {
        qyu0 qyu0VarX;
        if (i()) {
            return ((!F() && (qyu0VarX = x()) != null && qyu0VarX.a.isEmpty() && qyu0VarX.b.isEmpty()) || this.m || this.n) ? false : true;
        }
        return false;
    }

    public final lsu0 p() {
        return this.o;
    }

    public final String r() {
        String string = s4x0.Z0(this.b).toString();
        if (string.length() == 0) {
            string = s4x0.Z0(this.d).toString();
            if (string.length() == 0) {
                return this.a;
            }
        }
        return string;
    }

    public final String t() {
        return this.e;
    }

    public final String toString() {
        return nsu0.class.getName();
    }

    public final msu0 u() {
        return this.l;
    }

    public final qyu0 x() {
        msu0 msu0Var = this.l;
        List<oyu0> list = msu0Var.b;
        List list2 = msu0Var.a;
        List list3 = list2;
        yb00 yb00VarU = lzs0.u(new h0n(list3), new lgf0((byte) 28));
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        xb00 xb00Var = new xb00(yb00VarU);
        while (xb00Var.hasNext()) {
            linkedHashSet.add(((pyu0) xb00Var.next()).a);
        }
        yb00 yb00VarU2 = lzs0.u(new h0n(list3), new cuk0((byte) 22));
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        xb00 xb00Var2 = new xb00(yb00VarU2);
        while (xb00Var2.hasNext()) {
            Object next = xb00Var2.next();
            linkedHashMap.put(((pyu0) next).a, next);
        }
        ArrayList arrayList = new ArrayList();
        for (oyu0 oyu0Var : list) {
            vyu0 vyu0Var = null;
            if (linkedHashSet.add(oyu0Var.b)) {
                String str = oyu0Var.e;
                pyu0 pyu0Var = str != null ? (pyu0) linkedHashMap.get(str) : null;
                if (rg81.e(oyu0Var, list, list2)) {
                    if (!oyu0Var.c()) {
                        vyu0 vyu0Var2 = new vyu0(oyu0Var.b, oyu0Var.c, oyu0Var.d);
                        if (pyu0Var != null) {
                            String str2 = pyu0Var.a;
                            String str3 = pyu0Var.b;
                            if (str3 == null) {
                                str3 = "";
                            }
                            vyu0Var = new vyu0(str2, str3, pyu0Var.c);
                        }
                        if (!kdd.l(vyu0Var, vyu0Var2)) {
                            arrayList.add(vyu0Var2);
                        }
                    }
                }
            }
            return null;
        }
        Set setKeySet = linkedHashMap.keySet();
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : setKeySet) {
            if (!linkedHashSet.contains((String) obj)) {
                arrayList2.add(obj);
            }
        }
        return new qyu0(a0n.y1(arrayList, new w2c((byte) 7)), a0n.x1(arrayList2));
    }

    public nsu0(String str, String str2, String str3, String str4, String str5, ttu0 ttu0Var, xqu0 xqu0Var, pqu0 pqu0Var, boolean z, boolean z2, boolean z3, msu0 msu0Var, boolean z4, boolean z5, lsu0 lsu0Var, int i) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = ttu0Var;
        this.g = xqu0Var;
        this.h = pqu0Var;
        this.i = z;
        this.j = z2;
        this.k = z3;
        this.l = msu0Var;
        this.m = z4;
        this.n = z5;
        this.o = lsu0Var;
        this.p = i;
    }
}
