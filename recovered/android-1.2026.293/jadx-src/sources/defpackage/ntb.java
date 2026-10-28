package defpackage;

import android.net.Uri;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ntb implements bmw0 {
    public static final int t;
    public final String a;
    public final List b;
    public final List c;
    public final boolean d;
    public final boolean e;
    public final ssd0 f;
    public final int g;
    public final int h;
    public final List i;
    public final List j;
    public final boolean k;
    public final boolean l;
    public final Set m;
    public final rlb n;
    public final boolean o;
    public final boolean p;
    public final boolean q;
    public final idb r;
    public final LinkedHashMap s;

    static {
        int i = rlb.p;
        t = 8;
    }

    public ntb(String str, List list, List list2, boolean z, boolean z2, ssd0 ssd0Var, int i, int i2, List list3, List list4, boolean z3, boolean z4, Set set, rlb rlbVar) {
        Object next;
        this.a = str;
        this.b = list;
        this.c = list2;
        this.d = z;
        this.e = z2;
        this.f = ssd0Var;
        this.g = i;
        this.h = i2;
        this.i = list3;
        this.j = list4;
        this.k = z3;
        this.l = z4;
        this.m = set;
        this.n = rlbVar;
        boolean z5 = true;
        this.o = !list2.isEmpty();
        this.p = rlbVar.o;
        bc50 bc50VarG = g();
        boolean z6 = false;
        if (bc50VarG != null) {
            ArrayList<bc50> arrayListO1 = a0n.o1(list4, list3);
            if (arrayListO1.isEmpty()) {
                z5 = false;
                z6 = z5;
            } else {
                for (bc50 bc50Var : arrayListO1) {
                    String str2 = bc50VarG.s;
                    if (str2 != null ? kdd.l(bc50Var.s, str2) : kdd.l(bc50Var, bc50VarG)) {
                        break;
                    }
                }
                z5 = false;
                z6 = z5;
            }
        }
        this.q = z6;
        Iterator it = this.n.b.entrySet().iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            String string = ((Uri) ((Map.Entry) next).getKey()).toString();
            ozu ozuVarO = o();
            if (kdd.l(string, ozuVarO != null ? ozuVarO.a : null)) {
                break;
            }
        }
        Map.Entry entry = (Map.Entry) next;
        this.r = entry != null ? (idb) entry.getValue() : null;
        Map map = this.n.b;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry2 : map.entrySet()) {
            String string2 = ((Uri) entry2.getKey()).toString();
            ozu ozuVarO2 = o();
            if (!kdd.l(string2, ozuVarO2 != null ? ozuVarO2.a : null)) {
                linkedHashMap.put(entry2.getKey(), entry2.getValue());
            }
        }
        this.s = linkedHashMap;
    }

    public static ntb c(ntb ntbVar, String str, List list, boolean z, int i, int i2, List list2, ArrayList arrayList, boolean z2, boolean z3, Set set, rlb rlbVar, int i3) {
        String str2 = (i3 & 1) != 0 ? ntbVar.a : str;
        List list3 = (i3 & 2) != 0 ? ntbVar.b : list;
        List list4 = ntbVar.c;
        boolean z4 = (i3 & 8) != 0 ? ntbVar.d : z;
        boolean z5 = ntbVar.e;
        ssd0 ssd0Var = ntbVar.f;
        int i4 = (i3 & 64) != 0 ? ntbVar.g : i;
        int i5 = (i3 & 128) != 0 ? ntbVar.h : i2;
        List list5 = (i3 & 256) != 0 ? ntbVar.i : list2;
        List list6 = (i3 & 512) != 0 ? ntbVar.j : arrayList;
        boolean z6 = (i3 & 1024) != 0 ? ntbVar.k : z2;
        ntbVar.getClass();
        boolean z7 = (i3 & 4096) != 0 ? ntbVar.l : z3;
        Set set2 = (i3 & 8192) != 0 ? ntbVar.m : set;
        rlb rlbVar2 = (i3 & 16384) != 0 ? ntbVar.n : rlbVar;
        ntbVar.getClass();
        return new ntb(str2, list3, list4, z4, z5, ssd0Var, i4, i5, list5, list6, z6, z7, set2, rlbVar2);
    }

    public final boolean B() {
        return this.o;
    }

    public final boolean F() {
        return this.p;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this != obj) {
            if (obj instanceof ntb) {
                ntb ntbVar = (ntb) obj;
                String str = ntbVar.a;
                String str2 = this.a;
                if (str2 == null) {
                    zEquals = str == null;
                    if (zEquals && kdd.l(this.b, ntbVar.b) && kdd.l(this.c, ntbVar.c) && this.d == ntbVar.d && this.e == ntbVar.e && kdd.l(this.f, ntbVar.f) && this.g == ntbVar.g && this.h == ntbVar.h && kdd.l(this.i, ntbVar.i) && kdd.l(this.j, ntbVar.j) && this.k == ntbVar.k && this.l == ntbVar.l && kdd.l(this.m, ntbVar.m) && kdd.l(this.n, ntbVar.n)) {
                    }
                } else {
                    if (str != null) {
                        zEquals = str2.equals(str);
                    }
                    if (zEquals) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x003d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean f() {
        boolean zContains;
        boolean zH;
        if (this.d && !this.k) {
            if (this.l) {
                zContains = this.m.contains(Integer.valueOf(this.h));
            } else if (this.e) {
                ozu ozuVarO = o();
                if (ozuVarO != null) {
                    zH = sz71.h(ozuVarO);
                } else {
                    bc50 bc50VarG = g();
                    zH = bc50VarG != null && bc50VarG.c();
                }
                if (zH) {
                    zContains = true;
                }
            } else {
                zContains = false;
            }
            if (zContains) {
                return true;
            }
        }
        return false;
    }

    public final bc50 g() {
        return (bc50) a0n.S0(this.h, this.b);
    }

    public final int hashCode() {
        String str = this.a;
        return this.n.hashCode() + evx0.f(evx0.g(evx0.g(evx0.g(sh7.b(sh7.b(e1n.e(this.h, e1n.e(this.g, (this.f.hashCode() + evx0.g(evx0.g(sh7.b(sh7.b((str == null ? 0 : str.hashCode()) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e)) * 31, 31), 31), 31, this.i), 31, this.j), 31, this.k), 31, false), 31, this.l), 31, this.m);
    }

    public final int i() {
        return this.h;
    }

    public final ozu o() {
        return (ozu) a0n.S0(this.h, this.c);
    }

    public final List p() {
        return this.c;
    }

    public final List r() {
        return this.j;
    }

    public final Set t() {
        return this.m;
    }

    public final String toString() {
        return ntb.class.getName();
    }

    public final boolean u() {
        return this.q;
    }

    public final boolean x() {
        return this.l;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ ntb(int i, boolean z, List list) {
        int i2 = i & 4;
        sgy sgyVar = sgy.a;
        this(null, sgyVar, i2 != 0 ? sgyVar : list, false, (i & 16) != 0 ? true : z, new ssd0(null, false, false, false, null, false, false, 127), 0, 0, sgyVar, sgyVar, false, false, ghy.a, new rlb());
    }
}
