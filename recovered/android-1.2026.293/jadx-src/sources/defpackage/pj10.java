package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class pj10 extends fu21 {
    public final ei10 X;
    public List Y;
    public final p910 Z;
    public final o23 f1;
    public final p910 g1;

    public pj10(List list, ei10 ei10Var) {
        lmw0 lmw0Var;
        this.X = ei10Var;
        this.Y = list;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (obj instanceof fbs0) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            f0n.t0(arrayList2, ((fbs0) it.next()).b);
        }
        ArrayList arrayList3 = new ArrayList();
        for (Object obj2 : arrayList2) {
            if (obj2 instanceof cl9) {
                arrayList3.add(obj2);
            }
        }
        cl9 cl9Var = (cl9) a0n.R0(arrayList3);
        ghy ghyVar = ghy.a;
        smw0 smw0VarP = o4a.p(ghyVar);
        twp twpVar = null;
        byte b = 0;
        dve.U(n781.o(this), null, 0, new qb1(this, twpVar, (byte) 29), 3);
        p910 p910VarF = ar81.f((cl9Var == null || (lmw0Var = cl9Var.h) == null) ? ar81.p(ghyVar) : lmw0Var, smw0VarP, new wpn((byte) 9));
        this.Z = p910VarF;
        nj10 nj10Var = new nj10(i(), (byte) 0);
        byte b2 = 1;
        g7d g7dVar = new g7d(i(), (byte) 1);
        Map map = (Map) this.X.j.getValue();
        db2 db2Var = new db2();
        db2Var.a = map;
        this.f1 = cw30.k(g7dVar, p910VarF, nj10Var, new vbn(db2Var, twpVar, b));
        List list2 = this.Y;
        ArrayList arrayList4 = new ArrayList(b0n.o0(list2, 10));
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            arrayList4.add(((ji10) it2.next()).h());
        }
        this.g1 = ar81.f(this.Z, new p910(arrayList4.isEmpty() ? ar81.p(b0n.p0(a0n.L1(sgy.a))) : new kj10((e510[]) a0n.L1(arrayList4).toArray(new e510[0]), (byte) 0), new nlc(arrayList4, b2)), new hrn((byte) 7));
    }

    public final e510 i() {
        byte b = 0;
        if (this.Y.isEmpty()) {
            return new s610(sgy.a, (byte) 0);
        }
        List list = this.Y;
        ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((ji10) it.next()).g());
        }
        return new hj10((e510[]) a0n.L1(arrayList).toArray(new e510[0]), b);
    }
}
