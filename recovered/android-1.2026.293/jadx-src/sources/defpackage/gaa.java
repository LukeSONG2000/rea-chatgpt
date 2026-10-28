package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class gaa {
    public final q8a a;
    public final boolean b;
    public final List c;
    public final boolean d;
    public final boolean e;

    public gaa(q8a q8aVar, boolean z, List list, boolean z2, boolean z3) {
        this.a = q8aVar;
        this.b = z;
        this.c = list;
        this.d = z2;
        this.e = z3;
    }

    public static gaa b(gaa gaaVar, q8a q8aVar, ArrayList arrayList, boolean z, int i) {
        if ((i & 1) != 0) {
            q8aVar = gaaVar.a;
        }
        q8a q8aVar2 = q8aVar;
        boolean z2 = (i & 2) != 0 ? gaaVar.b : true;
        List list = arrayList;
        if ((i & 4) != 0) {
            list = gaaVar.c;
        }
        List list2 = list;
        boolean z3 = (i & 8) != 0 ? gaaVar.d : true;
        if ((i & 16) != 0) {
            z = gaaVar.e;
        }
        gaaVar.getClass();
        return new gaa(q8aVar2, z2, list2, z3, z);
    }

    public final gaa a(ArrayList arrayList) {
        return b(this, null, arrayList, false, 19);
    }

    public final q8a c() {
        return g();
    }

    public final q8a d() {
        q8a q8aVarG = g();
        return q8aVarG == null ? this.a : q8aVarG;
    }

    public final List e() {
        Object next;
        if (this.d) {
            return this.c;
        }
        q8a q8aVar = this.a;
        if (q8aVar == null) {
            return sgy.a;
        }
        ArrayList arrayList = new ArrayList();
        List list = q8aVar.a;
        ArrayList arrayList2 = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            f0n.t0(arrayList2, ((zcx0) it.next()).b);
        }
        Iterator it2 = arrayList2.iterator();
        while (true) {
            if (!it2.hasNext()) {
                next = null;
                break;
            }
            next = it2.next();
            if (((nwm0) next).d) {
                break;
            }
        }
        nwm0 nwm0Var = (nwm0) next;
        if (nwm0Var != null) {
            arrayList.add(new ljs0(nwm0Var.a, nwm0Var.b, nwm0Var.c));
        }
        List list2 = q8aVar.c;
        ArrayList arrayList3 = new ArrayList();
        for (Object obj : list2) {
            if (((z7y0) obj).b) {
                arrayList3.add(obj);
            }
        }
        ArrayList arrayList4 = new ArrayList(b0n.o0(arrayList3, 10));
        Iterator it3 = arrayList3.iterator();
        while (it3.hasNext()) {
            arrayList4.add(new mjs0(((z7y0) it3.next()).a));
        }
        f0n.t0(arrayList, arrayList4);
        List<wgz> list3 = q8aVar.b;
        ArrayList arrayList5 = new ArrayList();
        for (wgz wgzVar : list3) {
            List list4 = wgzVar.d;
            ArrayList arrayList6 = new ArrayList();
            for (Object obj2 : list4) {
                if (((zgz) obj2).b) {
                    arrayList6.add(obj2);
                }
            }
            ArrayList arrayList7 = new ArrayList(b0n.o0(arrayList6, 10));
            Iterator it4 = arrayList6.iterator();
            while (it4.hasNext()) {
                arrayList7.add(new kjs0(wgzVar.a, ((zgz) it4.next()).a));
            }
            f0n.t0(arrayList5, arrayList7);
        }
        f0n.t0(arrayList, arrayList5);
        return arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gaa)) {
            return false;
        }
        gaa gaaVar = (gaa) obj;
        return kdd.l(this.a, gaaVar.a) && this.b == gaaVar.b && kdd.l(this.c, gaaVar.c) && this.d == gaaVar.d && this.e == gaaVar.e;
    }

    public final boolean f() {
        return this.b;
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x01d0  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x017c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final q8a g() {
        Set linkedHashSet;
        Set linkedHashSet2;
        if (this.d) {
            List list = this.c;
            boolean zIsEmpty = list.isEmpty();
            q8a q8aVar = this.a;
            if (zIsEmpty) {
                if (q8aVar != null) {
                    List<zcx0> list2 = q8aVar.a;
                    ArrayList arrayList = new ArrayList(b0n.o0(list2, 10));
                    for (zcx0 zcx0Var : list2) {
                        List list3 = zcx0Var.b;
                        ArrayList arrayList2 = new ArrayList(b0n.o0(list3, 10));
                        Iterator it = list3.iterator();
                        while (it.hasNext()) {
                            arrayList2.add(nwm0.a((nwm0) it.next(), false));
                        }
                        arrayList.add(new zcx0(zcx0Var.a, arrayList2));
                    }
                    List<wgz> list4 = q8aVar.b;
                    ArrayList arrayList3 = new ArrayList(b0n.o0(list4, 10));
                    for (wgz wgzVar : list4) {
                        List list5 = wgzVar.d;
                        ArrayList arrayList4 = new ArrayList(b0n.o0(list5, 10));
                        Iterator it2 = list5.iterator();
                        while (it2.hasNext()) {
                            arrayList4.add(new zgz(((zgz) it2.next()).a, false));
                        }
                        arrayList3.add(wgz.a(wgzVar, arrayList4));
                    }
                    List list6 = q8aVar.c;
                    ArrayList arrayList5 = new ArrayList(b0n.o0(list6, 10));
                    Iterator it3 = list6.iterator();
                    while (it3.hasNext()) {
                        arrayList5.add(new z7y0(((z7y0) it3.next()).a, false));
                    }
                    return new q8a(arrayList, arrayList3, arrayList5);
                }
            } else if (q8aVar != null && !list.isEmpty()) {
                List<njs0> list7 = list;
                boolean z = list7 instanceof Collection;
                Set linkedHashSet3 = ghy.a;
                if (z) {
                    int size = list7.size();
                    if (size == 0) {
                        linkedHashSet = linkedHashSet3;
                    } else if (size == 1) {
                        njs0 njs0Var = (njs0) a0n.O0(list7);
                        ljs0 ljs0Var = njs0Var instanceof ljs0 ? (ljs0) njs0Var : null;
                        linkedHashSet = d8t0.z(ljs0Var != null ? q871.k(ljs0Var.a, ljs0Var.b, ljs0Var.c) : null);
                    }
                } else {
                    linkedHashSet = new LinkedHashSet();
                    for (njs0 njs0Var2 : list7) {
                        ljs0 ljs0Var2 = njs0Var2 instanceof ljs0 ? (ljs0) njs0Var2 : null;
                        String strK = ljs0Var2 != null ? q871.k(ljs0Var2.a, ljs0Var2.b, ljs0Var2.c) : null;
                        if (strK != null) {
                            linkedHashSet.add(strK);
                        }
                    }
                }
                if (z) {
                    int size2 = list7.size();
                    if (size2 == 0) {
                        linkedHashSet2 = linkedHashSet3;
                    } else if (size2 == 1) {
                        njs0 njs0Var3 = (njs0) a0n.O0(list7);
                        mjs0 mjs0Var = njs0Var3 instanceof mjs0 ? (mjs0) njs0Var3 : null;
                        linkedHashSet2 = d8t0.z(mjs0Var != null ? mjs0Var.a : null);
                    }
                } else {
                    linkedHashSet2 = new LinkedHashSet();
                    for (njs0 njs0Var4 : list7) {
                        mjs0 mjs0Var2 = njs0Var4 instanceof mjs0 ? (mjs0) njs0Var4 : null;
                        String str = mjs0Var2 != null ? mjs0Var2.a : null;
                        if (str != null) {
                            linkedHashSet2.add(str);
                        }
                    }
                }
                if (z) {
                    int size3 = list7.size();
                    if (size3 != 0) {
                        if (size3 == 1) {
                            njs0 njs0Var5 = (njs0) a0n.O0(list7);
                            kjs0 kjs0Var = njs0Var5 instanceof kjs0 ? (kjs0) njs0Var5 : null;
                            linkedHashSet3 = d8t0.z(kjs0Var != null ? q871.e(kjs0Var.a, kjs0Var.b) : null);
                        }
                    }
                } else {
                    linkedHashSet3 = new LinkedHashSet();
                    for (njs0 njs0Var6 : list7) {
                        kjs0 kjs0Var2 = njs0Var6 instanceof kjs0 ? (kjs0) njs0Var6 : null;
                        String strE = kjs0Var2 != null ? q871.e(kjs0Var2.a, kjs0Var2.b) : null;
                        if (strE != null) {
                            linkedHashSet3.add(strE);
                        }
                    }
                }
                List<zcx0> list8 = q8aVar.a;
                ArrayList arrayList6 = new ArrayList(b0n.o0(list8, 10));
                for (zcx0 zcx0Var2 : list8) {
                    List<nwm0> list9 = zcx0Var2.b;
                    ArrayList arrayList7 = new ArrayList(b0n.o0(list9, 10));
                    for (nwm0 nwm0Var : list9) {
                        arrayList7.add(nwm0.a(nwm0Var, linkedHashSet.contains(q871.k(nwm0Var.a, nwm0Var.b, nwm0Var.c))));
                    }
                    arrayList6.add(new zcx0(zcx0Var2.a, arrayList7));
                }
                List<wgz> list10 = q8aVar.b;
                ArrayList arrayList8 = new ArrayList(b0n.o0(list10, 10));
                for (wgz wgzVar2 : list10) {
                    List<zgz> list11 = wgzVar2.d;
                    ArrayList arrayList9 = new ArrayList(b0n.o0(list11, 10));
                    for (zgz zgzVar : list11) {
                        arrayList9.add(new zgz(zgzVar.a, linkedHashSet3.contains(q871.e(wgzVar2.a, zgzVar.a))));
                    }
                    arrayList8.add(wgz.a(wgzVar2, arrayList9));
                }
                List<z7y0> list12 = q8aVar.c;
                ArrayList arrayList10 = new ArrayList(b0n.o0(list12, 10));
                for (z7y0 z7y0Var : list12) {
                    arrayList10.add(new z7y0(z7y0Var.a, linkedHashSet2.contains(z7y0Var.a)));
                }
                return new q8a(arrayList6, arrayList8, arrayList10);
            }
        }
        return null;
    }

    public final boolean h() {
        return this.e;
    }

    public final int hashCode() {
        q8a q8aVar = this.a;
        return Boolean.hashCode(this.e) + evx0.g(sh7.b(evx0.g((q8aVar == null ? 0 : q8aVar.hashCode()) * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        return gaa.class.getName();
    }

    public /* synthetic */ gaa() {
        this(null, false, sgy.a, false, false);
    }
}
