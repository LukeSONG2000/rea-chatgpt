package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function3;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class d2h extends tza0 implements Function3 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d2h(Object obj, cng cngVar, byte b) {
        super(3, cngVar);
        this.n = b;
        this.p = obj;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        byte b2 = 3;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                d2h d2hVar = new d2h((int) b2, (cng) obj3, (byte) 0);
                d2hVar.o = (a2h) obj;
                d2hVar.p = (gw00) obj2;
                return d2hVar.invokeSuspend(tid0Var);
            case 1:
                d2h d2hVar2 = new d2h((int) b2, (cng) obj3, (byte) 1);
                d2hVar2.o = (b5a0) obj;
                d2hVar2.p = (ndl) obj2;
                return d2hVar2.invokeSuspend(tid0Var);
            case 2:
                fv00 fv00Var = (fv00) obj;
                sbq sbqVar = (sbq) obj2;
                String str = sbqVar != null ? sbqVar.a : null;
                d2h d2hVar3 = new d2h((int) b2, (cng) obj3, (byte) 2);
                d2hVar3.o = fv00Var;
                d2hVar3.p = str;
                return d2hVar3.invokeSuspend(tid0Var);
            case 3:
                d2h d2hVar4 = new d2h(b2, (cng) obj3, b2);
                d2hVar4.o = (tph) obj;
                d2hVar4.p = (fv00) obj2;
                return d2hVar4.invokeSuspend(tid0Var);
            case 4:
                String str2 = ((m7h) obj2).a;
                d2h d2hVar5 = new d2h((int) b2, (cng) obj3, (byte) 4);
                d2hVar5.o = (u5i) obj;
                d2hVar5.p = str2;
                return d2hVar5.invokeSuspend(tid0Var);
            case 5:
                d2h d2hVar6 = new d2h((int) b2, (cng) obj3, (byte) 5);
                d2hVar6.o = (u5i) obj;
                d2hVar6.p = (h4h) obj2;
                return d2hVar6.invokeSuspend(tid0Var);
            case 6:
                d2h d2hVar7 = new d2h((int) b2, (cng) obj3, (byte) 6);
                d2hVar7.o = (u5i) obj;
                d2hVar7.p = (wuh) obj2;
                return d2hVar7.invokeSuspend(tid0Var);
            case 7:
                d2h d2hVar8 = new d2h((int) b2, (cng) obj3, (byte) 7);
                d2hVar8.o = (qgi) obj;
                d2hVar8.p = (List) obj2;
                return d2hVar8.invokeSuspend(tid0Var);
            case 8:
                d2h d2hVar9 = new d2h((int) b2, (cng) obj3, (byte) 8);
                d2hVar9.o = (qgi) obj;
                d2hVar9.p = (agy) obj2;
                return d2hVar9.invokeSuspend(tid0Var);
            case 9:
                d2h d2hVar10 = new d2h((int) b2, (cng) obj3, (byte) 9);
                d2hVar10.o = (qgi) obj;
                d2hVar10.p = (Float) obj2;
                return d2hVar10.invokeSuspend(tid0Var);
            case 10:
                d2h d2hVar11 = new d2h((int) b2, (cng) obj3, (byte) 10);
                d2hVar11.o = (y5j) obj;
                d2hVar11.p = (lll) obj2;
                return d2hVar11.invokeSuspend(tid0Var);
            case 11:
                d2h d2hVar12 = new d2h((int) b2, (cng) obj3, (byte) 11);
                d2hVar12.o = (vjj) obj;
                d2hVar12.p = (na50) obj2;
                return d2hVar12.invokeSuspend(tid0Var);
            case 12:
                d2h d2hVar13 = new d2h((int) b2, (cng) obj3, (byte) 12);
                d2hVar13.o = (aqj) obj;
                d2hVar13.p = (jsv) obj2;
                return d2hVar13.invokeSuspend(tid0Var);
            case 13:
                d2h d2hVar14 = new d2h((int) b2, (cng) obj3, (byte) 13);
                d2hVar14.o = (aqj) obj;
                d2hVar14.p = (id0) obj2;
                return d2hVar14.invokeSuspend(tid0Var);
            case 14:
                d2h d2hVar15 = new d2h((int) b2, (cng) obj3, (byte) 14);
                d2hVar15.o = (atj) obj;
                d2hVar15.p = (ndl) obj2;
                return d2hVar15.invokeSuspend(tid0Var);
            case 15:
                ((Number) obj2).longValue();
                d2h d2hVar16 = new d2h(this.p, (cng) obj3, (byte) 15);
                d2hVar16.o = (p2o) obj;
                return d2hVar16.invokeSuspend(tid0Var);
            case 16:
                d2h d2hVar17 = new d2h((int) b2, (cng) obj3, (byte) 16);
                d2hVar17.o = (u7n) obj;
                d2hVar17.p = (k960) obj2;
                return d2hVar17.invokeSuspend(tid0Var);
            case 17:
                ((Number) obj2).longValue();
                d2h d2hVar18 = new d2h(this.p, (cng) obj3, (byte) 17);
                d2hVar18.o = (i3o) obj;
                return d2hVar18.invokeSuspend(tid0Var);
            case 18:
                d2h d2hVar19 = new d2h((int) b2, (cng) obj3, (byte) 18);
                d2hVar19.o = (zdo) obj;
                d2hVar19.p = (p1x) obj2;
                return d2hVar19.invokeSuspend(tid0Var);
            case 19:
                d2h d2hVar20 = new d2h((int) b2, (cng) obj3, (byte) 19);
                d2hVar20.o = (pho) obj;
                d2hVar20.p = (String) obj2;
                return d2hVar20.invokeSuspend(tid0Var);
            case 20:
                d2h d2hVar21 = new d2h((int) b2, (cng) obj3, (byte) 20);
                d2hVar21.o = (z0p) obj;
                d2hVar21.p = (l4p) obj2;
                return d2hVar21.invokeSuspend(tid0Var);
            case 21:
                d2h d2hVar22 = new d2h((int) b2, (cng) obj3, (byte) 21);
                d2hVar22.o = (k7p) obj;
                d2hVar22.p = (l4p) obj2;
                return d2hVar22.invokeSuspend(tid0Var);
            case 22:
                d2h d2hVar23 = new d2h(this.p, (cng) obj3, (byte) 22);
                d2hVar23.o = (lbp) obj;
                return d2hVar23.invokeSuspend(tid0Var);
            case 23:
                d2h d2hVar24 = new d2h((int) b2, (cng) obj3, (byte) 23);
                d2hVar24.o = (k2q) obj;
                d2hVar24.p = (j2q) obj2;
                return d2hVar24.invokeSuspend(tid0Var);
            case 24:
                d2h d2hVar25 = new d2h((int) b2, (cng) obj3, (byte) 24);
                d2hVar25.o = (kdq) obj;
                d2hVar25.p = (pm) obj2;
                return d2hVar25.invokeSuspend(tid0Var);
            case 25:
                d2h d2hVar26 = new d2h((int) b2, (cng) obj3, (byte) 25);
                d2hVar26.o = (fv00) obj;
                d2hVar26.p = (fv00) obj2;
                return d2hVar26.invokeSuspend(tid0Var);
            case 26:
                d2h d2hVar27 = new d2h((int) b2, (cng) obj3, (byte) 26);
                d2hVar27.o = (tr30) obj;
                d2hVar27.p = (tr30) obj2;
                return d2hVar27.invokeSuspend(tid0Var);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                d2h d2hVar28 = new d2h((int) b2, (cng) obj3, (byte) 27);
                d2hVar28.o = (roq) obj;
                d2hVar28.p = (List) obj2;
                return d2hVar28.invokeSuspend(tid0Var);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                d2h d2hVar29 = new d2h((int) b2, (cng) obj3, (byte) 28);
                d2hVar29.o = (gx50) obj;
                d2hVar29.p = (s0e0) obj2;
                return d2hVar29.invokeSuspend(tid0Var);
            default:
                d2h d2hVar30 = new d2h((int) b2, (cng) obj3, (byte) 29);
                d2hVar30.o = (Set) obj;
                d2hVar30.p = (List) obj2;
                return d2hVar30.invokeSuspend(tid0Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:121:0x036e  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0379  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x03ac  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x03ae  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x03b7  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x03b9  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x03be  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x03c0  */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        boolean zU;
        List list;
        List list2;
        Integer numValueOf;
        Integer num;
        int i;
        boolean z;
        q5p q5pVar;
        String strE;
        int i2 = 2;
        boolean z2 = false;
        switch (this.n) {
            case 0:
                a2h a2hVar = (a2h) this.o;
                gw00 gw00Var = (gw00) this.p;
                er50.z(obj);
                return a2h.b(a2hVar, null, null, null, ((Boolean) gw00Var.a).booleanValue() && ((Boolean) gw00Var.b).booleanValue(), null, false, null, false, 247);
            case 1:
                b5a0 b5a0Var = (b5a0) this.o;
                ndl ndlVar = (ndl) this.p;
                er50.z(obj);
                String str = b5a0Var != null ? b5a0Var.a : null;
                return new gw00(str != null ? new qdy(str) : null, Boolean.valueOf(ndlVar.H));
            case 2:
                fv00 fv00Var = (fv00) this.o;
                String str2 = (String) this.p;
                er50.z(obj);
                List list3 = fv00Var.a;
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : list3) {
                    String str3 = ((t9q) ((tr30) obj2)).a;
                    if (str2 == null) {
                        zU = false;
                    } else {
                        rbq rbqVar = sbq.Companion;
                        zU = b79.u(str3, str2);
                    }
                    if (!zU) {
                        arrayList.add(obj2);
                    }
                }
                return fv00.a(fv00Var, arrayList);
            case 3:
                tph tphVar = (tph) this.o;
                fv00 fv00Var2 = (fv00) this.p;
                er50.z(obj);
                return tph.e(tphVar, false, fv00Var2.a, fv00Var2.b, null, 9);
            case 4:
                u5i u5iVar = (u5i) this.o;
                String str4 = (String) this.p;
                er50.z(obj);
                return new u5i(ql80.a(u5iVar.i, str4, null, null, 14));
            case 5:
                u5i u5iVar2 = (u5i) this.o;
                h4h h4hVar = (h4h) this.p;
                er50.z(obj);
                ql80 ql80Var = u5iVar2.i;
                t9q t9qVar = h4hVar.a;
                return new u5i(ql80.a(ql80Var, null, t9qVar != null ? t9qVar.a : null, null, 11));
            case 6:
                u5i u5iVar3 = (u5i) this.o;
                wuh wuhVar = (wuh) this.p;
                er50.z(obj);
                return new u5i(ql80.a(u5iVar3.i, null, null, wuhVar.c, 7));
            case 7:
                qgi qgiVar = (qgi) this.o;
                List list4 = (List) this.p;
                er50.z(obj);
                return qgi.b(qgiVar, null, null, null, null, list4, null, null, null, null, false, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, null, null, false, null, false, false, null, null, null, null, null, false, false, false, false, false, false, null, null, false, null, null, false, null, false, null, null, null, null, false, false, false, false, null, null, false, false, null, false, false, false, null, 0, null, null, null, null, false, false, false, null, null, null, null, null, false, false, false, false, false, null, null, false, null, false, null, null, false, false, null, false, null, false, null, null, false, null, false, false, false, null, null, -65, -1, -1, -1, 16383);
            case 8:
                qgi qgiVar2 = (qgi) this.o;
                agy agyVar = (agy) this.p;
                er50.z(obj);
                return qgi.b(qgiVar2, null, null, agyVar, null, null, null, null, null, null, false, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, null, null, false, null, false, false, null, null, null, null, null, false, false, false, false, false, false, null, null, false, null, null, false, null, false, null, null, null, null, false, false, false, false, null, null, false, false, null, false, false, false, null, 0, null, null, null, null, false, false, false, null, null, null, null, null, false, false, false, false, false, null, null, false, null, false, null, null, false, false, null, false, null, false, null, null, false, null, false, false, false, null, null, -17, -1, -1, -1, 16383);
            case 9:
                qgi qgiVar3 = (qgi) this.o;
                Float f = (Float) this.p;
                er50.z(obj);
                return qgi.b(qgiVar3, null, null, null, null, null, null, null, null, null, false, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, null, null, false, null, false, false, null, null, null, null, null, false, false, false, false, false, false, null, null, false, null, null, false, null, false, f, null, null, null, false, false, false, false, null, null, false, false, null, false, false, false, null, 0, null, null, null, null, false, false, false, null, null, null, null, null, false, false, false, false, false, null, null, false, null, false, null, null, false, false, null, false, null, false, null, null, false, null, false, false, false, null, null, -1, -536870913, -1, -1, 16383);
            case 10:
                y5j y5jVar = (y5j) this.o;
                lll lllVar = (lll) this.p;
                er50.z(obj);
                boolean z3 = lllVar instanceof jll;
                hll hllVar = hll.a;
                if (!z3) {
                    boolean z4 = lllVar instanceof ill;
                    list = nin.a;
                    if (z4) {
                        jll jllVar = ((ill) lllVar).a;
                        list2 = jllVar != null ? jllVar.a : null;
                        if (list2 != null) {
                        }
                    } else if (lllVar instanceof kll) {
                        jll jllVar2 = ((kll) lllVar).a;
                        list2 = jllVar2 != null ? jllVar2.a : null;
                        if (list2 != null) {
                        }
                    } else if (!b79.u(lllVar, hllVar)) {
                        n0z.a();
                        return null;
                    }
                    if (z3) {
                        if (lllVar instanceof ill) {
                            jll jllVar3 = ((ill) lllVar).a;
                            if (jllVar3 != null) {
                                numValueOf = Integer.valueOf(jllVar3.b);
                            }
                            num = null;
                        } else {
                            if (lllVar instanceof kll) {
                                jll jllVar4 = ((kll) lllVar).a;
                                if (jllVar4 != null) {
                                    numValueOf = Integer.valueOf(jllVar4.b);
                                }
                            } else if (!b79.u(lllVar, hllVar)) {
                                n0z.a();
                                return null;
                            }
                            num = null;
                        }
                        if (!b79.u(lllVar, hllVar) || (lllVar instanceof ill)) {
                            i = 3;
                        } else if (!(lllVar instanceof kll)) {
                            i = 1;
                        } else {
                            if (!z3) {
                                n0z.a();
                                return null;
                            }
                            i = 2;
                        }
                        if (!z3) {
                            if (lllVar instanceof ill) {
                                z = ((ill) lllVar).a != null;
                            } else if (lllVar instanceof kll) {
                                if (((kll) lllVar).a != null) {
                                }
                            } else if (!b79.u(lllVar, hllVar)) {
                                n0z.a();
                                return null;
                            }
                        }
                        return y5j.b(y5jVar, list, num, null, null, i, z, false, null, null, 460);
                    }
                    numValueOf = Integer.valueOf(((jll) lllVar).b);
                    num = numValueOf;
                    if (!b79.u(lllVar, hllVar)) {
                        if (!(lllVar instanceof kll)) {
                        }
                    }
                    if (!z3) {
                    }
                    return y5j.b(y5jVar, list, num, null, null, i, z, false, null, null, 460);
                }
                list2 = ((jll) lllVar).a;
                list = list2;
                if (z3) {
                }
                num = numValueOf;
                if (!b79.u(lllVar, hllVar)) {
                }
                if (!z3) {
                }
                return y5j.b(y5jVar, list, num, null, null, i, z, false, null, null, 460);
            case 11:
                vjj vjjVar = (vjj) this.o;
                na50 na50Var = (na50) this.p;
                er50.z(obj);
                return vjj.b(vjjVar, null, null, false, false, false, na50Var.r, false, na50Var.s, false, !b79.u(na50Var.T, Boolean.FALSE), false, false, null, false, false, null, 64863);
            case 12:
                aqj aqjVar = (aqj) this.o;
                jsv jsvVar = (jsv) this.p;
                er50.z(obj);
                return aqj.b(aqjVar, jsvVar, jsvVar == null ? aqjVar.j : null, null, false, false, 28);
            case 13:
                aqj aqjVar2 = (aqj) this.o;
                id0 id0Var = (id0) this.p;
                er50.z(obj);
                return aqj.b(aqjVar2, null, null, id0Var, false, false, 27);
            case 14:
                atj atjVar = (atj) this.o;
                ndl ndlVar2 = (ndl) this.p;
                er50.z(obj);
                return atj.b(atjVar, null, null, null, null, null, ndlVar2.a.name(), String.valueOf(ndlVar2.i), null, null, null, null, null, null, null, null, null, false, false, 4192767);
            case 15:
                p2o p2oVar = (p2o) this.o;
                er50.z(obj);
                return ((jsm) this.p).a(p2oVar);
            case 16:
                u7n u7nVar = (u7n) this.o;
                k960 k960Var = (k960) this.p;
                er50.z(obj);
                return u7n.b(u7nVar, null, k960Var, null, 5);
            case 17:
                i3o i3oVar = (i3o) this.o;
                er50.z(obj);
                List<x1o> list5 = i3oVar.j;
                k3o k3oVar = (k3o) this.p;
                u2o u2oVar = k3oVar.R0;
                ArrayList arrayList2 = new ArrayList(gee.n(list5, 10));
                for (x1o x1oVar : list5) {
                    if (!(x1oVar instanceof x1o)) {
                        n0z.a();
                        return null;
                    }
                    uio uioVar = x1oVar.a;
                    arrayList2.add(new x1o(uioVar, x1oVar.b, u2o.y(u2oVar, uioVar, false, 14), u2oVar.w(uioVar)));
                }
                return i3o.b(i3oVar, null, arrayList2, k3oVar.C(arrayList2), 1);
            case 18:
                zdo zdoVar = (zdo) this.o;
                p1x p1xVar = (p1x) this.p;
                er50.z(obj);
                bdo bdoVar = (bdo) zdoVar.o.K();
                return bdoVar == null ? zdoVar : zdo.b(zdoVar, false, null, false, new lrv(bdo.a(bdoVar, p1xVar)), null, null, false, null, null, 32703);
            case 19:
                pho phoVar = (pho) this.o;
                String str5 = (String) this.p;
                er50.z(obj);
                return new gw00(phoVar, str5);
            case 20:
                z0p z0pVar = (z0p) this.o;
                l4p l4pVar = (l4p) this.p;
                er50.z(obj);
                return z0p.b(z0pVar, null, Boolean.valueOf(l4pVar.b), 1);
            case 21:
                k7p k7pVar = (k7p) this.o;
                l4p l4pVar2 = (l4p) this.p;
                er50.z(obj);
                uy10 uy10Var = l4pVar2.c;
                if (uy10Var == null || (q5pVar = uy10Var.c) == null) {
                    q5pVar = k7pVar.i;
                }
                return k7p.b(k7pVar, q5pVar, null, null, l4pVar2.a, false, false, false, null, false, 0L, 0L, false, false, false, null, null, null, false, false, false, false, false, false, null, false, 0, null, null, l4pVar2.b, null, false, -805306378);
            case 22:
                qbp qbpVar = (qbp) this.p;
                lbp lbpVar = (lbp) this.o;
                er50.z(obj);
                jsv jsvVar2 = lbpVar.j;
                if (jsvVar2 != null) {
                    int i3 = qbp.Z0;
                    jsv jsvVar3 = qbpVar.E(jsvVar2) ? jsvVar2 : null;
                    if (jsvVar3 != null && jsvVar3.compareTo(vut.E(qbpVar.C(), new jqj(18, 6))) > 0) {
                        z2 = true;
                    }
                }
                return lbp.b(lbpVar, null, null, null, null, null, null, false, z2, false, false, null, 3839);
            case 23:
                k2q k2qVar = (k2q) this.o;
                j2q j2qVar = (j2q) this.p;
                er50.z(obj);
                k2qVar.getClass();
                return new k2q(j2qVar);
            case 24:
                kdq kdqVar = (kdq) this.o;
                pm pmVar = (pm) this.p;
                er50.z(obj);
                return kdq.b(kdqVar, null, null, null, null, false, pmVar.b.b, false, false, 447);
            case 25:
                fv00 fv00Var3 = (fv00) this.o;
                fv00 fv00Var4 = (fv00) this.p;
                er50.z(obj);
                return fv00Var3.a.isEmpty() ? fv00Var4 : fv00Var3;
            case 26:
                tr30 tr30Var = (tr30) this.o;
                tr30 tr30Var2 = (tr30) this.p;
                er50.z(obj);
                return tr30Var == null ? tr30Var2 : tr30Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                roq roqVar = (roq) this.o;
                List list6 = (List) this.p;
                er50.z(obj);
                List listS1 = fee.s1(list6, 3);
                ArrayList arrayList3 = new ArrayList(gee.n(listS1, 10));
                Iterator it = listS1.iterator();
                while (it.hasNext()) {
                    arrayList3.add(new hmq(null, null, (gmq) it.next(), 1));
                }
                return roq.b(roqVar, null, null, null, arrayList3, null, false, false, null, 247);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                gx50 gx50Var = (gx50) this.o;
                s0e0 s0e0Var = (s0e0) this.p;
                er50.z(obj);
                String str6 = gx50Var.a;
                if (str6 == null || (strE = xca0.e(str6)) == null) {
                    strE = "ChatGPT";
                }
                String str7 = gx50Var.b;
                return new psr(Collections.singletonMap(ja7.INSTANCE, new x9d0(strE, str7 != null ? xca0.e(str7) : null, i2)), gx50Var.c, s0e0Var);
            default:
                Set set = (Set) this.o;
                List list7 = (List) this.p;
                er50.z(obj);
                List list8 = list7;
                if (!(list8 instanceof Collection) || !list8.isEmpty()) {
                    Iterator it2 = list8.iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            m7h m7hVar = (m7h) it2.next();
                            String str8 = m7hVar.a;
                            if (set.contains(m7hVar)) {
                                z2 = true;
                            }
                        }
                    }
                }
                return Boolean.valueOf(z2);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d2h(int i, cng cngVar, byte b) {
        super(i, cngVar);
        this.n = b;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d2h(byte b) {
        super(3, null);
        this.n = b;
    }
}
