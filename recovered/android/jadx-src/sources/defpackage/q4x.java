package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class q4x extends wl5 {
    public final k3x g;
    public final u2o h;
    public mhk i;
    public fb10 j;

    /* JADX WARN: Multi-variable type inference failed */
    public q4x(k3x k3xVar, u2o u2oVar, zwe0 zwe0Var) {
        super(zwe0Var, new m4x(null, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 127), zwe0Var.a);
        this.g = k3xVar;
        this.h = u2oVar;
    }

    @Override // defpackage.wl5
    public final void o(lbt lbtVar) {
        String strE;
        a3x a3xVarZ;
        Object value;
        m4x m4xVar;
        String str;
        String strE2;
        String str2;
        String strE3;
        Object value2;
        m4x m4xVar2;
        Object value3;
        m4x m4xVar3;
        Object value4;
        m4x m4xVar4;
        q2x q2xVar = (q2x) lbtVar;
        boolean z = q2xVar instanceof o2x;
        cng cngVar = null;
        g1a0 g1a0Var = this.c;
        if (z) {
            o2x o2xVar = (o2x) q2xVar;
            if (o2xVar.e().e != xw50.c) {
                return;
            }
            boolean z2 = out.Y(o2xVar.e()) || out.X(o2xVar.e());
            if (o2xVar.b() || z2) {
                h4x h4xVar = new h4x(o2xVar.d(), o2xVar.e().a, 0);
                orv orvVar = (orv) ((m4x) f()).i.get(h4xVar);
                mrv mrvVar = mrv.i;
                if (b79.u(orvVar, mrvVar)) {
                    return;
                }
                if ((orvVar instanceof nrv) || (orvVar instanceof lrv) || b79.u(orvVar, irv.i)) {
                    h(new r1v((byte) 5, cngVar, this, h4xVar, orvVar));
                    return;
                }
                if (!b79.u(orvVar, krv.i) && !(orvVar instanceof jrv) && orvVar != null) {
                    n0z.a();
                    return;
                }
                do {
                    value4 = g1a0Var.getValue();
                    m4xVar4 = (m4x) value4;
                } while (!g1a0Var.k(value4, m4x.b(m4xVar4, ukw.f0(m4xVar4.i, new gw00(h4xVar, mrvVar)), null, null, null, null, null, null, 126)));
                h(new bhp((byte) 10, cngVar, this, h4xVar, o2xVar));
                return;
            }
            return;
        }
        if (q2xVar instanceof p2x) {
            p2x p2xVar = (p2x) q2xVar;
            String strE4 = xca0.e(p2xVar.b());
            if (strE4 == null || ((m4x) f()).k.contains(strE4)) {
                return;
            }
            boolean zContainsKey = ((m4x) f()).m.containsKey(strE4);
            l2x l2xVar = (l2x) ((m4x) f()).m.get(strE4);
            do {
                value3 = g1a0Var.getValue();
                m4xVar3 = (m4x) value3;
            } while (!g1a0Var.k(value3, m4x.b(m4xVar3, null, null, co70.n(m4xVar3.k, strE4), null, ukw.f0(m4xVar3.m, new gw00(strE4, p2xVar.d())), null, null, 107)));
            h(new i78(this, p2xVar, strE4, zContainsKey, l2xVar, null));
            return;
        }
        boolean z3 = q2xVar instanceof n2x;
        List list = nin.a;
        if (z3) {
            n2x n2xVar = (n2x) q2xVar;
            if (!uqt.u(n2xVar.b()) || (str = n2xVar.b().i) == null || (strE2 = xca0.e(str)) == null || (str2 = n2xVar.b().j) == null || (strE3 = xca0.e(str2)) == null) {
                return;
            }
            orv orvVar2 = (orv) ((m4x) f()).i.get(n2xVar.d());
            List list2 = orvVar2 != null ? (List) orvVar2.K() : null;
            if (list2 != null) {
                list = list2;
            }
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                String str3 = ((e9g) obj).i;
                if (b79.u(str3 != null ? xca0.e(str3) : null, strE2)) {
                    arrayList.add(obj);
                }
            }
            LinkedHashSet linkedHashSet = new LinkedHashSet(arrayList.size());
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                String str4 = ((e9g) it.next()).j;
                String strE5 = str4 != null ? xca0.e(str4) : null;
                if (strE5 != null) {
                    linkedHashSet.add(strE5);
                }
            }
            LinkedHashSet linkedHashSetN = co70.n(linkedHashSet, strE3);
            if (!linkedHashSetN.isEmpty()) {
                Iterator it2 = linkedHashSetN.iterator();
                while (it2.hasNext()) {
                    if (((m4x) f()).l.contains((String) it2.next())) {
                        return;
                    }
                }
            }
            do {
                value2 = g1a0Var.getValue();
                m4xVar2 = (m4x) value2;
            } while (!g1a0Var.k(value2, m4x.b(m4xVar2, null, null, null, co70.m(linkedHashSetN, m4xVar2.l), null, null, null, 119)));
            h(new fs6((Object) this, (Object) strE2, (Object) n2xVar, (Object) linkedHashSetN, (cng) null, (byte) 18));
            return;
        }
        if (!(q2xVar instanceof m2x)) {
            n0z.a();
            return;
        }
        m2x m2xVar = (m2x) q2xVar;
        String str5 = m2xVar.b().j;
        if (str5 == null || (strE = xca0.e(str5)) == null || (a3xVarZ = uqt.z(m2xVar.b())) == null) {
            return;
        }
        String strA = a3xVarZ.a();
        orv orvVar3 = (orv) ((m4x) f()).i.get(m2xVar.d());
        List list3 = orvVar3 != null ? (List) orvVar3.K() : null;
        if (list3 != null) {
            list = list3;
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : list) {
            a3x a3xVarZ2 = uqt.z((e9g) obj2);
            String strA2 = a3xVarZ2 != null ? a3xVarZ2.a() : null;
            if (strA2 == null ? false : strA2.equals(strA)) {
                arrayList2.add(obj2);
            }
        }
        LinkedHashSet linkedHashSet2 = new LinkedHashSet(arrayList2.size());
        Iterator it3 = arrayList2.iterator();
        while (it3.hasNext()) {
            String str6 = ((e9g) it3.next()).j;
            String strE6 = str6 != null ? xca0.e(str6) : null;
            if (strE6 != null) {
                linkedHashSet2.add(strE6);
            }
        }
        LinkedHashSet linkedHashSetN2 = co70.n(linkedHashSet2, strE);
        if (!linkedHashSetN2.isEmpty()) {
            Iterator it4 = linkedHashSetN2.iterator();
            while (it4.hasNext()) {
                if (((m4x) f()).l.contains((String) it4.next())) {
                    return;
                }
            }
        }
        do {
            value = g1a0Var.getValue();
            m4xVar = (m4x) value;
        } while (!g1a0Var.k(value, m4x.b(m4xVar, null, null, null, co70.m(linkedHashSetN2, m4xVar.l), null, null, co70.n(m4xVar.o, new m7h(strA)), 55)));
        h(new fs6((Object) this, (Object) strA, (Object) m2xVar, (Object) linkedHashSetN2, (cng) null, (byte) 17));
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object t(e9g e9gVar, h4x h4xVar, eng engVar) {
        n4x n4xVar;
        String strE;
        if (engVar instanceof n4x) {
            n4xVar = (n4x) engVar;
            int i = n4xVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                n4xVar.p = i - Integer.MIN_VALUE;
            } else {
                n4xVar = new n4x(this, engVar);
            }
        }
        n4x n4xVar2 = n4xVar;
        Object obj = n4xVar2.n;
        int i2 = n4xVar2.p;
        tid0 tid0Var = tid0.a;
        if (i2 != 0) {
            if (i2 == 1) {
                er50.z(obj);
                return tid0Var;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        String str = e9gVar.j;
        if (str != null && (strE = xca0.e(str)) != null) {
            String strA = h4xVar.a();
            String strB = h4xVar.b();
            l2x l2xVar = (l2x) ((m4x) f()).m.get(strE);
            n4xVar2.p = 1;
            Object objF = this.g.f(strA, strB, strE, l2xVar, true, n4xVar2);
            boi boiVar = boi.a;
            if (objF == boiVar) {
                return boiVar;
            }
        }
        return tid0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object u(h4x h4xVar, eng engVar) {
        p4x p4xVar;
        if (engVar instanceof p4x) {
            p4xVar = (p4x) engVar;
            int i = p4xVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                p4xVar.p = i - Integer.MIN_VALUE;
            } else {
                p4xVar = new p4x(this, engVar);
            }
        }
        Object obj = p4xVar.n;
        int i2 = p4xVar.p;
        tid0 tid0Var = tid0.a;
        if (i2 != 0) {
            if (i2 == 1) {
                er50.z(obj);
                return tid0Var;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        orv orvVar = (orv) ((m4x) f()).i.get(h4xVar);
        List list = orvVar != null ? (List) orvVar.K() : null;
        List list2 = nin.a;
        if (list == null) {
            list = list2;
        }
        List list3 = list;
        if (!(list3 instanceof Collection) || !list3.isEmpty()) {
            Iterator it = list3.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                e9g e9gVar = (e9g) it.next();
                if (uqt.u(e9gVar)) {
                    String str = e9gVar.i;
                    if ((str != null ? xca0.e(str) : null) != null) {
                        orv orvVar2 = (orv) ((m4x) f()).i.get(h4xVar);
                        List list4 = orvVar2 != null ? (List) orvVar2.K() : null;
                        if (list4 != null) {
                            list2 = list4;
                        }
                        List list5 = list2;
                        boolean z = false;
                        if (!(list5 instanceof Collection) || !list5.isEmpty()) {
                            Iterator it2 = list5.iterator();
                            while (true) {
                                if (!it2.hasNext()) {
                                    break;
                                }
                                e9g e9gVar2 = (e9g) it2.next();
                                Set set = ((m4x) f()).l;
                                String str2 = e9gVar2.j;
                                if (fee.x0(set, str2 != null ? xca0.e(str2) : null) && uqt.u(e9gVar2)) {
                                    String str3 = e9gVar2.i;
                                    if ((str3 != null ? xca0.e(str3) : null) != null) {
                                        z = true;
                                        break;
                                    }
                                }
                            }
                        }
                        if (((m4x) f()).n == null || z) {
                            p4xVar.p = 1;
                            Object objR0 = yrv.r0(new l5e(z, this, null), p4xVar);
                            boi boiVar = boi.a;
                            if (objR0 == boiVar) {
                                return boiVar;
                            }
                        }
                    }
                }
            }
        }
        return tid0Var;
    }

    public final void v(h4x h4xVar) {
        g1a0 g1a0Var;
        Object value;
        m4x m4xVar;
        Map map;
        do {
            g1a0Var = this.c;
            value = g1a0Var.getValue();
            m4xVar = (m4x) value;
            map = m4xVar.i;
        } while (!g1a0Var.k(value, m4x.b(m4xVar, ukw.f0(map, new gw00(h4xVar, gqt.s((orv) ukw.W(map, h4xVar)))), null, null, null, null, null, null, 126)));
    }
}
