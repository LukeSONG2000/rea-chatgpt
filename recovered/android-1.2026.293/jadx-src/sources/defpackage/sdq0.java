package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class sdq0 {
    public final o5x a;
    public final ocb0 b;
    public final qcq0 c;
    public final qcq0 d;
    public final List e;
    public final int f;
    public final qcq0 g;
    public final qcq0 h;
    public final ppi0 i;
    public final ArrayList j;
    public final ArrayList k;
    public final List l;
    public final f7t0 m;
    public final boolean n;
    public final boolean o;
    public final boolean p;

    /* JADX WARN: Removed duplicated region for block: B:68:0x017a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public sdq0(o5x o5xVar, ocb0 ocb0Var, qcq0 qcq0Var, qcq0 qcq0Var2, List list) {
        List listSingletonList;
        zef0 zef0Var;
        Collection linkedHashSet;
        boolean z;
        this.a = o5xVar;
        this.b = ocb0Var;
        this.c = qcq0Var;
        this.d = qcq0Var2;
        this.e = list;
        int i = qcq0Var.c;
        int i2 = qcq0Var2.c;
        boolean z2 = true;
        int i3 = (i < i2 || (i == i2 && qcq0Var.a.b <= qcq0Var2.a.b)) ? 1 : 2;
        this.f = i3;
        qcq0 qcq0Var3 = i3 == 1 ? qcq0Var : qcq0Var2;
        this.g = qcq0Var3;
        qcq0Var = i3 == 1 ? qcq0Var2 : qcq0Var;
        this.h = qcq0Var;
        this.i = new ppi0(qcq0Var3.a, qcq0Var.a);
        List listSubList = list.subList(qcq0Var3.c, qcq0Var.c + 1);
        ArrayList arrayList = new ArrayList(b0n.o0(listSubList, 10));
        Iterator it = listSubList.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            bwx bwxVar = (bwx) it.next();
            arrayList.add(new ijs0(bwxVar, kdd.l(bwxVar.a, this.g.b.a) ? this.g.a.b : 0, kdd.l(bwxVar.a, this.h.b.a) ? this.h.a.b : bwxVar.b.getLength()));
        }
        this.j = arrayList;
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            ijs0 ijs0Var = (ijs0) obj;
            if (ijs0Var.b != ijs0Var.c) {
                arrayList2.add(obj);
            }
        }
        this.k = arrayList2;
        if (this.a.b()) {
            listSingletonList = Collections.singletonList(this.d.b);
        } else {
            ArrayList arrayList3 = this.j;
            ArrayList arrayList4 = new ArrayList(b0n.o0(arrayList3, 10));
            Iterator it2 = arrayList3.iterator();
            while (it2.hasNext()) {
                arrayList4.add(((ijs0) it2.next()).a);
            }
            listSingletonList = arrayList4;
        }
        this.l = listSingletonList;
        f7t0 f7t0Var = new f7t0();
        Iterator it3 = this.k.iterator();
        while (true) {
            if (!it3.hasNext()) {
                break;
            }
            bwx bwxVar2 = ((ijs0) it3.next()).a;
            zef0Var = qcb0.c(bwxVar2.c) ? bwxVar2.a : null;
            if (zef0Var != null) {
                f7t0Var.add(zef0Var);
            }
        }
        if (this.a.b() && qcb0.c(this.d.b.c)) {
            f7t0Var.add(this.d.b.a);
        }
        f7t0 f7t0VarH = d8t0.h(f7t0Var);
        this.m = f7t0VarH;
        List<bwx> list2 = this.l;
        boolean z3 = list2 instanceof Collection;
        cwx cwxVar = cwx.a;
        if (z3) {
            int size = list2.size();
            if (size == 0) {
                linkedHashSet = ghy.a;
            } else if (size == 1) {
                bwx bwxVar3 = (bwx) a0n.O0(list2);
                zef0 zef0Var2 = bwxVar3.a;
                if (f7t0VarH.a.containsKey(zef0Var2) && kdd.l(bwxVar3.c, cwxVar)) {
                    zef0Var = zef0Var2;
                }
                linkedHashSet = d8t0.z(zef0Var);
            }
        } else {
            linkedHashSet = new LinkedHashSet();
            for (bwx bwxVar4 : list2) {
                zef0 zef0Var3 = bwxVar4.a;
                zef0Var3 = (this.m.a.containsKey(zef0Var3) && kdd.l(bwxVar4.c, cwxVar)) ? zef0Var3 : null;
                if (zef0Var3 != null) {
                    linkedHashSet.add(zef0Var3);
                }
            }
        }
        this.n = !linkedHashSet.isEmpty();
        if (!this.m.isEmpty()) {
            z = true;
            break;
        }
        if (!this.a.b()) {
            List list3 = this.l;
            if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                Iterator it4 = list3.iterator();
                while (it4.hasNext()) {
                    if (((bwx) it4.next()).c instanceof hwx) {
                        z = true;
                        break;
                    }
                }
            }
        }
        z = false;
        this.o = z;
        ArrayList arrayList5 = this.k;
        if (arrayList5 == null || !arrayList5.isEmpty()) {
            Iterator it5 = arrayList5.iterator();
            while (it5.hasNext()) {
                if (!qcb0.c(((ijs0) it5.next()).a.c)) {
                    break;
                }
            }
            z2 = false;
        } else {
            z2 = false;
        }
        this.p = z2;
    }

    public final qcq0 a(qcq0 qcq0Var, boolean z) {
        if (!kdd.l(qcq0Var.b.c, cwx.a)) {
            return qcq0Var;
        }
        int i = qcq0Var.c + (z ? 1 : -1);
        bwx bwxVar = (bwx) a0n.S0(i, this.e);
        if (bwxVar == null) {
            return null;
        }
        return new qcq0(new a5x(bwxVar.a, z ? 0 : bwxVar.b.getLength(), 2), bwxVar, i);
    }

    public final a5x b(qcq0 qcq0Var, f7t0 f7t0Var, boolean z) {
        Object objPrevious;
        Object next;
        bwx bwxVar = qcq0Var.b;
        int i = qcq0Var.c;
        zef0 zef0Var = bwxVar.a;
        s6b0 s6b0Var = f7t0Var.a;
        s6b0 s6b0Var2 = f7t0Var.a;
        if (!s6b0Var.containsKey(zef0Var)) {
            return qcq0Var.a;
        }
        List list = this.e;
        List listSubList = list.subList(0, i);
        ListIterator listIterator = listSubList.listIterator(listSubList.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                objPrevious = null;
                break;
            }
            objPrevious = listIterator.previous();
            if (!s6b0Var2.containsKey(((bwx) objPrevious).a)) {
                break;
            }
        }
        bwx bwxVar2 = (bwx) objPrevious;
        Iterator it = a0n.I0(list, i + 1).iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (!s6b0Var2.containsKey(((bwx) next).a)) {
                break;
            }
        }
        bwx bwxVar3 = (bwx) next;
        if (!z ? bwxVar2 == null : bwxVar3 != null) {
            bwxVar2 = bwxVar3;
        }
        if (bwxVar2 == null) {
            return null;
        }
        return new a5x(bwxVar2.a, bwxVar2.equals(bwxVar3) ? 0 : bwxVar2.b.getLength(), 2);
    }

    public final o5x c() {
        qcq0 qcq0VarA;
        if (this.o) {
            return null;
        }
        o5x o5xVar = this.a;
        if (o5xVar.b()) {
            return o5xVar;
        }
        qcq0 qcq0Var = this.g;
        int i = qcq0Var.c;
        qcq0 qcq0Var2 = this.h;
        if ((i == qcq0Var2.c && qcq0Var.a.b == qcq0Var2.a.b) || (qcq0VarA = a(qcq0Var, true)) == null) {
            return null;
        }
        a5x a5xVar = qcq0VarA.a;
        qcq0 qcq0VarA2 = a(qcq0Var2, false);
        if (qcq0VarA2 == null) {
            return null;
        }
        a5x a5xVar2 = qcq0VarA2.a;
        int iY = kdd.y(qcq0VarA.c, qcq0VarA2.c);
        if (iY == 0) {
            iY = kdd.y(a5xVar.b, a5xVar2.b);
        }
        if (iY >= 0) {
            return null;
        }
        return this.f == 1 ? new o5x(a5xVar, a5xVar2) : new o5x(a5xVar2, a5xVar);
    }
}
