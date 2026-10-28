package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class s76 extends n19 {
    public final kbm0 i1;
    public final xu j1;
    public final cix0 k1;
    public final u5x l1;
    public sv60 m1;
    public sv60 n1;
    public tmq0 o1;
    public boolean p1;

    /* JADX WARN: Multi-variable type inference failed */
    public s76(kbm0 kbm0Var, v5b0 v5b0Var, xu xuVar, cix0 cix0Var, vu21 vu21Var) {
        super(vu21Var, new m76(null, 15));
        this.i1 = kbm0Var;
        this.j1 = xuVar;
        this.k1 = cix0Var;
        this.l1 = v5b0Var.j();
        this.o1 = smq0.a;
        u(new o76((Object) this, (twp) (0 == true ? 1 : 0), (byte) 0));
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        Object value;
        m66 m66Var = (m66) yi60Var;
        twp twpVar = null;
        boolean z = false;
        if (m66Var.equals(l66.a)) {
            if (((m76) j()).f()) {
                return;
            }
            smw0 smw0Var = this.Y;
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, m76.c((m76) value, null, null, false, 11)));
            g3q g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var, bmw0Var2)) {
                    g3qVar.invoke(bmw0Var, bmw0Var2);
                }
            }
            this.m1 = u(new bs((Object) this, twpVar, (byte) 1));
            return;
        }
        boolean z2 = true;
        if (m66Var.equals(g66.a)) {
            this.n1 = u(new r76((byte) 0, twpVar, this.n1, this, z2));
            return;
        }
        if (m66Var.equals(k66.a)) {
            sv60 sv60Var = this.n1;
            if (sv60Var == null || !sv60Var.d()) {
                this.n1 = u(new r76((byte) 0, twpVar, this.n1, this, z));
                return;
            }
            return;
        }
        if (m66Var.equals(i66.a)) {
            n19.z(this, ahv.INSTANCE, false, false, 4);
            return;
        }
        if (m66Var instanceof j66) {
            n19.z(this, new m8m0(((j66) m66Var).e(), 6, false), false, false, 6);
            return;
        }
        if (!(m66Var instanceof h66)) {
            il.f();
            return;
        }
        h66 h66Var = (h66) m66Var;
        String strE = h66Var.e();
        this.l1.d(h66Var.f(), strE, "popular");
    }

    public final Object J(boolean z, kxx0 kxx0Var) {
        byte b = 0;
        if (!(this.o1 instanceof gdn0)) {
            this.o1 = fdn0.a;
            K(false);
        }
        Object objC = yyx.C(new q76(this, z, (twp) null, b), kxx0Var);
        return objC == yfs.a ? objC : a011.a;
    }

    public final void K(boolean z) {
        boolean z2;
        ArrayList arrayList;
        tmq0 gdn0Var;
        Object value;
        Object obj;
        Object value2 = this.i1.e().getValue();
        vul0 vul0Var = value2 instanceof vul0 ? (vul0) value2 : null;
        List list = vul0Var != null ? (List) vul0Var.a() : null;
        List list2 = sgy.a;
        if (list == null) {
            list = list2;
        }
        List list3 = list;
        if (!(list3 instanceof Collection) || !list3.isEmpty()) {
            Iterator it = list3.iterator();
            while (it.hasNext()) {
                if (((ull0) it.next()).d() != 1) {
                    break;
                }
            }
            z2 = (this.p1 || z) ? false : true;
        } else if (this.p1) {
        }
        this.p1 = z2;
        if (!z2) {
            list = null;
        }
        if (list == null) {
            list = list2;
        }
        int iX = xbb0.X(b0n.o0(list3, 10));
        if (iX < 16) {
            iX = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
        for (Object obj2 : list3) {
            linkedHashMap.put(new dul0(((ull0) obj2).c()), obj2);
        }
        tmq0 tmq0Var = this.o1;
        gdn0 gdn0Var2 = tmq0Var instanceof gdn0 ? (gdn0) tmq0Var : null;
        if (gdn0Var2 == null || (obj = gdn0Var2.a) == null) {
            arrayList = null;
        } else {
            Iterable iterable = (Iterable) obj;
            arrayList = new ArrayList(b0n.o0(iterable, 10));
            Iterator it2 = iterable.iterator();
            while (it2.hasNext()) {
                hhl0 hhl0VarP = dd81.p((hhl0) it2.next(), linkedHashMap);
                lhl0 lhl0VarO = ch81.o(hhl0VarP, null);
                if (dh81.c(hhl0VarP, this.j1.b, this.k1) != null) {
                    lhl0VarO = lhl0.a(lhl0VarO, mhl0.e, null, 223);
                }
                arrayList.add(lhl0VarO);
            }
        }
        if ((arrayList == null || !(!arrayList.isEmpty())) && list.isEmpty()) {
            gdn0Var = rmq0.a;
            if (arrayList == null) {
                tmq0 tmq0Var2 = this.o1;
                smq0 smq0Var = smq0.a;
                if (kdd.l(tmq0Var2, smq0Var)) {
                    gdn0Var = smq0Var;
                } else if (tmq0Var2 instanceof fdn0) {
                    gdn0Var = fdn0.a;
                } else if (tmq0Var2 instanceof edn0) {
                    gdn0Var = tmq0Var2;
                }
            }
        } else {
            if (arrayList != null) {
                list2 = arrayList;
            }
            List list4 = list;
            ArrayList arrayList2 = new ArrayList(b0n.o0(list4, 10));
            Iterator it3 = list4.iterator();
            while (it3.hasNext()) {
                arrayList2.add(ch81.q((ull0) it3.next()));
            }
            gdn0Var = new gdn0(new f66(arrayList2, list2));
        }
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, m76.c((m76) value, gdn0Var, null, false, 14)));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (kdd.l(bmw0Var, bmw0Var2)) {
                return;
            }
            g3qVar.invoke(bmw0Var, bmw0Var2);
        }
    }
}
