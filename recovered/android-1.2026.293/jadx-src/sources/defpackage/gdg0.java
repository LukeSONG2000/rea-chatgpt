package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class gdg0 {
    public static final hpr0 a = bl31.z(new x8t(12), new lgf0(4));

    public static final void a(zwe zweVar, lxe lxeVar, bun bunVar, int i) {
        xve xveVar = lxeVar.a;
        yxe yxeVar = lxeVar.b;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1158124409);
        int i2 = (mv10Var.h(zweVar) ? 4 : 2) | i | (mv10Var.h(lxeVar) ? 32 : 16);
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            String str = zweVar.a;
            String str2 = zweVar.b;
            kqd0 kqd0Var = kqd0.a;
            if (str != null && str2 != null) {
                mv10Var.n0(-561020368);
                d.a(kqd0Var, "ChartHeader");
                p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var, 0);
                int iHashCode = Long.hashCode(mv10Var.T);
                nok0 nok0VarN = mv10Var.n();
                nqd0 nqd0VarK = ixd0.K(mv10Var, kqd0Var);
                mtn.M.getClass();
                if (mv10Var.a == null) {
                    nq60.v();
                    throw null;
                }
                mv10Var.r0();
                if (mv10Var.S) {
                    mv10Var.m(LayoutNode.t1);
                } else {
                    mv10Var.A0();
                }
                vpq0.l(mv10Var, p6nVarA, jxd0.f);
                vpq0.l(mv10Var, nok0VarN, jxd0.e);
                vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
                vpq0.k(mv10Var);
                vpq0.l(mv10Var, nqd0VarK, jxd0.d);
                w0a0.b(str, d.a(kqd0Var, "ChartHeader"), w2z0.g(yxeVar.a, xveVar.e, 0L, null, null, 0L, 0, 0L, 16777214), null, 0, false, 0, 0, null, null, mv10Var, 0, 1018);
                w0a0.b(str2, d.a(kqd0Var, "ChartHeader"), w2z0.g(yxeVar.b, m2o0.c(mv10Var).n.d, 0L, null, null, 0L, 0, 0L, 16777214), null, 0, false, 0, 0, null, null, mv10Var, 0, 1018);
                mv10Var.s(true);
                mv10Var.s(false);
            } else if (str != null) {
                mv10Var.n0(-561008818);
                w0a0.b(str, d.a(kqd0Var, "ChartHeader"), w2z0.g(yxeVar.a, xveVar.e, 0L, null, null, 0L, 0, 0L, 16777214), null, 0, false, 0, 0, null, null, mv10Var, 0, 1018);
                mv10Var.s(false);
            } else if (str2 != null) {
                mv10Var.n0(-561004027);
                w0a0.b(str2, d.a(kqd0Var, "ChartHeader"), w2z0.g(yxeVar.b, m2o0.c(mv10Var).n.d, 0L, null, null, 0L, 0, 0L, 16777214), null, 0, false, 0, 0, null, null, mv10Var, 0, 1018);
                mv10Var.s(false);
            } else {
                mv10Var.n0(-211097861);
                mv10Var.s(false);
            }
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new sk6(zweVar, lxeVar, i, (byte) 24);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:182:0x04d9  */
    /* JADX WARN: Type inference failed for: r12v111, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r12v93, types: [ic60] */
    /* JADX WARN: Type inference failed for: r12v94, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r12v95, types: [java.lang.Iterable] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(zxe zxeVar, nqd0 nqd0Var, lxe lxeVar, boolean z, Function1 function1, uze uzeVar, Function1 function12, bun bunVar, int i) {
        mv10 mv10Var;
        zwe zweVar;
        o5a0 o5a0Var;
        Object objA;
        twp twpVar;
        Object lqVar;
        ewe eweVar;
        Boolean bool;
        hve hveVar;
        zse zseVar;
        ts2 ts2Var;
        a5e0 a5e0Var;
        a5e0 a5e0Var2;
        byte b;
        a5e0 a5e0Var3;
        ArrayList arrayList;
        twp twpVar2;
        a5e0 a5e0Var4;
        ArrayList arrayList2;
        ?? F;
        ev00 ev00Var;
        String str;
        ewe eweVar2;
        lxe lxeVar2;
        zwe zweVar2;
        nqd0 nqd0Var2;
        o5a0 o5a0Var2;
        Set set;
        hve hveVar2;
        boolean z2;
        zwe zweVar3;
        boolean z3;
        lxe lxeVar3;
        xve xveVar = lxeVar.a;
        ev00 ev00Var2 = ly5.c;
        zwe zweVar4 = zxeVar.b;
        String str2 = zxeVar.a;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-953029633);
        int i2 = (i & 6) == 0 ? ((i & 8) == 0 ? mv10Var2.h(zxeVar) : mv10Var2.j(zxeVar) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            i2 |= mv10Var2.h(nqd0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.h(lxeVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.i(z) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var2.j(function1) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= (262144 & i) == 0 ? mv10Var2.h(uzeVar) : mv10Var2.j(uzeVar) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= mv10Var2.j(function12) ? 1048576 : 524288;
        }
        int i3 = i2;
        if (mv10Var2.c0(i3 & 1, (i3 & 599187) != 599186)) {
            mv10Var2.h0();
            if ((i & 1) != 0 && !mv10Var2.I()) {
                mv10Var2.f0();
            }
            mv10Var2.t();
            o5a0 o5a0Var3 = new o5a0(gly0.D((Context) mv10Var2.l(cb2.b)));
            hve hveVar3 = new hve(o8p0.u((y3x0) j3x0.b.getValue(), mv10Var2), o8p0.u((y3x0) j3x0.p.getValue(), mv10Var2), o8p0.u((y3x0) j3x0.e.getValue(), mv10Var2), o8p0.u((y3x0) j3x0.g.getValue(), mv10Var2), o8p0.u((y3x0) j3x0.q.getValue(), mv10Var2), o8p0.u((y3x0) j3x0.r.getValue(), mv10Var2), o8p0.u((y3x0) j3x0.a.getValue(), mv10Var2), o8p0.u((y3x0) j3x0.k.getValue(), mv10Var2), o8p0.u((y3x0) j3x0.c.getValue(), mv10Var2), o8p0.u((y3x0) j3x0.i.getValue(), mv10Var2), o8p0.u((y3x0) j3x0.h.getValue(), mv10Var2), o8p0.u((y3x0) j3x0.d.getValue(), mv10Var2), o8p0.u((y3x0) j3x0.s.getValue(), mv10Var2), o8p0.u((y3x0) j3x0.o.getValue(), mv10Var2), o8p0.u((y3x0) j3x0.l.getValue(), mv10Var2), o8p0.u((y3x0) j3x0.m.getValue(), mv10Var2), o8p0.u((y3x0) j3x0.n.getValue(), mv10Var2), o8p0.u((y3x0) j3x0.j.getValue(), mv10Var2), o8p0.u((y3x0) j3x0.f.getValue(), mv10Var2));
            Object objI = zxeVar.c;
            boolean zH = mv10Var2.h(objI) | mv10Var2.h(o5a0Var3);
            Object objX = mv10Var2.X();
            if (zH || objX == ev00Var2) {
                if (objI instanceof bwe) {
                    objI = zj81.i((bwe) objI);
                }
                if (objI instanceof cwe) {
                    cwe cweVar = (cwe) objI;
                    ArrayList arrayListB = e90.b(cweVar.b);
                    ive iveVar = cweVar.c;
                    ive iveVarA = ive.a(iveVar, vj81.o(iveVar.a), null, null, null, null, null, null, false, 510);
                    ive iveVar2 = cweVar.d;
                    zweVar = zweVar4;
                    objA = cwe.a(cweVar, arrayListB, iveVarA, ive.a(iveVar2, vj81.o(iveVar2.a), null, null, null, null, null, null, false, 510), 17);
                } else {
                    zweVar = zweVar4;
                    if (objI instanceof bwe) {
                        bwe bweVar = (bwe) objI;
                        objA = bwe.a(bweVar, e90.b(bweVar.b), 29);
                    } else {
                        if (!(objI instanceof dwe)) {
                            il.f();
                            return;
                        }
                        dwe dweVar = (dwe) objI;
                        ArrayList arrayList3 = new ArrayList(b0n.o0(dweVar.a, 10));
                        for (Iterator it = r0.iterator(); it.hasNext(); it = it) {
                            t0l0 t0l0Var = (t0l0) it.next();
                            String strO = vj81.o(t0l0Var.c);
                            String strO2 = vj81.o(t0l0Var.d);
                            arrayList3.add(new t0l0(t0l0Var.a, t0l0Var.b, strO, strO2 == null ? strO : strO2, t0l0Var.e, t0l0Var.f));
                            o5a0Var3 = o5a0Var3;
                        }
                        o5a0Var = o5a0Var3;
                        objX = new dwe(arrayList3, dweVar.b, dweVar.c);
                        mv10Var2.x0(objX);
                    }
                }
                objX = objA;
                o5a0Var = o5a0Var3;
                mv10Var2.x0(objX);
            } else {
                zweVar = zweVar4;
                o5a0Var = o5a0Var3;
            }
            ewe eweVar3 = (ewe) objX;
            int i4 = i3 >> 3;
            int i5 = i4 & 896;
            boolean zH2 = mv10Var2.h(str2);
            Object objX2 = mv10Var2.X();
            if (zH2 || objX2 == ev00Var2) {
                ana anaVarC = ist.c(-1, 0, 6, null);
                mv10Var2.x0(anaVarC);
                objX2 = anaVarC;
            }
            zse zseVar2 = (zse) objX2;
            boolean zH3 = mv10Var2.h(str2);
            Object objX3 = mv10Var2.X();
            if (zH3 || objX3 == ev00Var2) {
                objX3 = mwq.a(z ? 0.0f : 1.0f);
                mv10Var2.x0(objX3);
            }
            ts2 ts2Var2 = (ts2) objX3;
            boolean zH4 = mv10Var2.h(str2);
            Object objX4 = mv10Var2.X();
            if (zH4 || objX4 == ev00Var2) {
                objX4 = srv0.b(new g180(ts2Var2, (byte) 3));
                mv10Var2.x0(objX4);
            }
            emw0 emw0Var = (emw0) objX4;
            boolean zH5 = mv10Var2.h(str2);
            Object objX5 = mv10Var2.X();
            if (zH5 || objX5 == ev00Var2) {
                twpVar = null;
                objX5 = oqq0.q(null);
                mv10Var2.x0(objX5);
            } else {
                twpVar = null;
            }
            a5e0 a5e0Var5 = (a5e0) objX5;
            boolean zH6 = mv10Var2.h(str2);
            Object objX6 = mv10Var2.X();
            if (zH6 || objX6 == ev00Var2) {
                objX6 = oqq0.q(eweVar3);
                mv10Var2.x0(objX6);
            }
            a5e0 a5e0Var6 = (a5e0) objX6;
            Boolean boolValueOf = Boolean.valueOf(z);
            boolean zJ = (((i5 ^ 384) > 256 && mv10Var2.i(z)) || (i4 & 384) == 256) | mv10Var2.j(zseVar2) | mv10Var2.j(eweVar3);
            Object objX7 = mv10Var2.X();
            if (zJ || objX7 == ev00Var2) {
                eweVar = eweVar3;
                bool = boolValueOf;
                hveVar = hveVar3;
                zseVar = zseVar2;
                ts2Var = ts2Var2;
                a5e0Var = a5e0Var5;
                a5e0Var2 = a5e0Var6;
                b = 10;
                lqVar = new lq((byte) 3, twpVar, zseVar, eweVar, z);
                mv10Var2.x0(lqVar);
            } else {
                ts2Var = ts2Var2;
                eweVar = eweVar3;
                bool = boolValueOf;
                hveVar = hveVar3;
                a5e0Var2 = a5e0Var6;
                b = 10;
                lqVar = objX7;
                zseVar = zseVar2;
                a5e0Var = a5e0Var5;
            }
            yyx.m(eweVar, bool, zseVar, (Function2) lqVar, mv10Var2);
            boolean zJ2 = mv10Var2.j(zseVar) | mv10Var2.h(a5e0Var) | mv10Var2.h(a5e0Var2) | mv10Var2.j(ts2Var);
            Object objX8 = mv10Var2.X();
            if (zJ2 || objX8 == ev00Var2) {
                a5e0Var3 = a5e0Var;
                objX8 = new nmm(zseVar, ts2Var, a5e0Var3, a5e0Var2, (twp) null);
                mv10Var2.x0(objX8);
            } else {
                a5e0Var3 = a5e0Var;
            }
            yyx.n(str2, zseVar, (Function2) objX8, mv10Var2);
            ewe eweVar4 = (ewe) a5e0Var3.getValue();
            ewe eweVar5 = (ewe) a5e0Var2.getValue();
            boolean z4 = eweVar5 instanceof cwe;
            if (z4) {
                List list = ((cwe) eweVar5).b;
                arrayList = new ArrayList(b0n.o0(list, b));
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    arrayList.add(((nme) it2.next()).a);
                }
            } else if (eweVar5 instanceof bwe) {
                List list2 = ((bwe) eweVar5).b;
                arrayList = new ArrayList(b0n.o0(list2, b));
                Iterator it3 = list2.iterator();
                while (it3.hasNext()) {
                    arrayList.add(((nme) it3.next()).a);
                }
            } else {
                if (!(eweVar5 instanceof dwe)) {
                    il.f();
                    return;
                }
                List list3 = ((dwe) eweVar5).a;
                arrayList = new ArrayList(b0n.o0(list3, b));
                Iterator it4 = list3.iterator();
                while (it4.hasNext()) {
                    arrayList.add(((t0l0) it4.next()).a);
                }
            }
            Object[] objArr = {str2};
            boolean zH7 = mv10Var2.h(arrayList);
            Object objX9 = mv10Var2.X();
            if (zH7 || objX9 == ev00Var2) {
                objX9 = new hv40(arrayList, b);
                mv10Var2.x0(objX9);
            }
            a5e0 a5e0VarM = j8p0.m(objArr, a, (Function0) objX9, mv10Var2, 0);
            boolean zG = g(((n180) a5e0VarM.getValue()).a, arrayList);
            Set linkedHashSet = ghy.a;
            if (zG) {
                Set set2 = ((n180) a5e0VarM.getValue()).b;
                if (set2 instanceof Collection) {
                    int size = set2.size();
                    if (size != 0) {
                        if (size == 1) {
                            Object objO0 = a0n.O0(set2);
                            if (((Number) objO0).intValue() < arrayList.size()) {
                                linkedHashSet = Collections.singleton(objO0);
                            }
                        }
                    }
                } else {
                    linkedHashSet = new LinkedHashSet();
                    for (Object obj : set2) {
                        if (((Number) obj).intValue() < arrayList.size()) {
                            linkedHashSet.add(obj);
                        }
                    }
                }
            }
            Set set3 = linkedHashSet;
            boolean zH8 = mv10Var2.h(a5e0VarM) | mv10Var2.h(arrayList) | mv10Var2.h(set3);
            Object objX10 = mv10Var2.X();
            if (zH8 || objX10 == ev00Var2) {
                ArrayList arrayList4 = arrayList;
                objX10 = new xe00((byte) 3, twpVar, a5e0VarM, (Object) arrayList4, (Object) set3);
                twpVar2 = twpVar;
                a5e0Var4 = a5e0VarM;
                arrayList2 = arrayList4;
                mv10Var2.x0(objX10);
            } else {
                a5e0Var4 = a5e0VarM;
                arrayList2 = arrayList;
                twpVar2 = twpVar;
            }
            yyx.n(str2, arrayList2, (Function2) objX10, mv10Var2);
            boolean zH9 = mv10Var2.h(eweVar5) | mv10Var2.h(set3);
            Object objX11 = mv10Var2.X();
            if (zH9 || objX11 == ev00Var2) {
                objX11 = wj81.u(eweVar5, set3);
                mv10Var2.x0(objX11);
            }
            ewe eweVar6 = (ewe) objX11;
            boolean zH10 = mv10Var2.h(eweVar4) | mv10Var2.h(set3);
            Object objX12 = mv10Var2.X();
            if (zH10 || objX12 == ev00Var2) {
                Object objU = eweVar4 != null ? wj81.u(eweVar4, set3) : twpVar2;
                mv10Var2.x0(objU);
                objX12 = objU;
            }
            ewe eweVar7 = (ewe) objX12;
            ArrayList arrayListH = h(xveVar, eweVar5);
            if (z4) {
                ic60 ic60VarF = zx6.F(((cwe) eweVar5).b);
                F = new ArrayList();
                Iterator it5 = ic60VarF.iterator();
                while (((hc60) it5).c) {
                    Object next = ((xb60) it5).next();
                    if (!set3.contains(Integer.valueOf(((Number) next).intValue()))) {
                        F.add(next);
                    }
                }
            } else if (eweVar5 instanceof bwe) {
                ic60 ic60VarF2 = zx6.F(((bwe) eweVar5).b);
                F = new ArrayList();
                Iterator it6 = ic60VarF2.iterator();
                while (((hc60) it6).c) {
                    Object next2 = ((xb60) it6).next();
                    if (!set3.contains(Integer.valueOf(((Number) next2).intValue()))) {
                        F.add(next2);
                    }
                }
            } else {
                if (!(eweVar5 instanceof dwe)) {
                    il.f();
                    return;
                }
                F = zx6.F(((dwe) eweVar5).a);
            }
            ArrayList arrayList5 = new ArrayList(b0n.o0(F, 10));
            Iterator it7 = F.iterator();
            while (it7.hasNext()) {
                r0n r0nVar = (r0n) arrayListH.get(((Number) it7.next()).intValue() % arrayListH.size());
                a5e0 a5e0Var7 = a5e0Var4;
                long j = r0nVar.a;
                arrayList5.add(r0nVar);
                a5e0Var4 = a5e0Var7;
            }
            a5e0 a5e0Var8 = a5e0Var4;
            if (!arrayList5.isEmpty()) {
                arrayListH = arrayList5;
            }
            boolean z5 = eweVar5 instanceof bwe;
            lxe lxeVarA = lxe.a(lxeVar, xve.a(xveVar, arrayListH, (!z5 || (((bwe) eweVar5).b.size() != 1 && set3.isEmpty())) ? xveVar.g : arrayListH, (!z5 || set3.isEmpty()) ? xveVar.h : arrayListH, 61), null, null, 14);
            lxe lxeVarA2 = lxe.a(lxeVar, xve.a(xveVar, h(xveVar, eweVar5), null, null, 253), null, null, 14);
            za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
            nqd0 nqd0VarG = b.g(nqd0Var, 1.0f);
            boolean zJ3 = mv10Var2.j(eweVar5) | ((i3 & 14) == 4 || ((i3 & 8) != 0 && mv10Var2.j(zxeVar)));
            o5a0 o5a0Var4 = o5a0Var;
            hve hveVar4 = hveVar;
            boolean zH11 = zJ3 | mv10Var2.h(o5a0Var4) | mv10Var2.h(set3) | mv10Var2.j(hveVar4);
            Object objX13 = mv10Var2.X();
            if (zH11 || objX13 == ev00Var2) {
                ev00Var = ev00Var2;
                str = str2;
                eweVar2 = eweVar5;
                lxeVar2 = lxeVarA2;
                mv10Var = mv10Var2;
                zweVar2 = zweVar;
                nqd0Var2 = nqd0VarG;
                objX13 = new ozd0((Object) eweVar2, (Object) zxeVar, (Object) o5a0Var4, (Object) set3, (Object) hveVar4, (byte) 1);
                o5a0Var2 = o5a0Var4;
                set = set3;
                hveVar2 = hveVar4;
                mv10Var.x0(objX13);
            } else {
                eweVar2 = eweVar5;
                mv10Var = mv10Var2;
                lxeVar2 = lxeVarA2;
                o5a0Var2 = o5a0Var4;
                set = set3;
                hveVar2 = hveVar4;
                zweVar2 = zweVar;
                nqd0Var2 = nqd0VarG;
                ev00Var = ev00Var2;
                str = str2;
            }
            nqd0 nqd0VarA = d.a(kqd0.a, "OpenAiChartImpl").A(yts0.b(nqd0Var2, false, (Function1) objX13));
            p6n p6nVarA = n6n.a(za6Var, di1.n, mv10Var, 0);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            if (mv10Var.a == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(LayoutNode.t1);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, p6nVarA, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            a(zweVar2, lxeVarA, mv10Var, 0);
            if (eweVar6 instanceof cwe) {
                mv10Var.n0(1793942701);
                cwe cweVar2 = (cwe) eweVar6;
                cwe cweVar3 = (cwe) eweVar2;
                vve vveVar = new vve(cweVar2.c.a, cweVar2.d.a);
                cwe cweVar4 = eweVar7 instanceof cwe ? (cwe) eweVar7 : null;
                boolean zH12 = mv10Var.h(a5e0Var8) | mv10Var.h(arrayList2);
                Object objX14 = mv10Var.X();
                if (zH12 || objX14 == ev00Var) {
                    objX14 = new bpw((Object) arrayList2, (Object) a5e0Var8, (byte) 10);
                    mv10Var.x0(objX14);
                }
                z2 = false;
                z3 = true;
                zweVar3 = zweVar2;
                d(str, cweVar2, cweVar3, cweVar4, emw0Var, uzeVar, set, lxeVarA, lxeVar2, vveVar, o5a0Var2, hveVar2, function1, (Function1) objX14, function12, mv10Var, i3 & 458752, (i3 >> 6) & 58240);
                lxeVar3 = lxeVarA;
                mv10Var.s(false);
            } else {
                lxe lxeVar4 = lxeVar2;
                z2 = false;
                zweVar3 = zweVar2;
                hve hveVar5 = hveVar2;
                z3 = true;
                lxeVar3 = lxeVarA;
                byte b2 = 7;
                if (eweVar6 instanceof bwe) {
                    mv10Var.n0(1859016511);
                    bwe bweVar2 = (bwe) eweVar6;
                    bwe bweVar3 = (bwe) eweVar2;
                    bwe bweVar4 = eweVar7 instanceof bwe ? (bwe) eweVar7 : null;
                    boolean zH13 = mv10Var.h(a5e0Var8) | mv10Var.h(arrayList2);
                    Object objX15 = mv10Var.X();
                    if (zH13 || objX15 == ev00Var) {
                        objX15 = new zd80(arrayList2, a5e0Var8, b2);
                        mv10Var.x0(objX15);
                    }
                    c(bweVar2, bweVar3, bweVar4, emw0Var, set, lxeVar3, lxeVar4, o5a0Var2, hveVar5, function1, (Function1) objX15, mv10Var, (i3 << 15) & 1879048192);
                    lxeVar3 = lxeVar3;
                    mv10Var.s(false);
                } else {
                    if (!(eweVar6 instanceof dwe)) {
                        throw evx0.w(1858983259, mv10Var, false);
                    }
                    mv10Var.n0(1859041839);
                    dwe dweVar2 = (dwe) eweVar6;
                    dwe dweVar3 = eweVar7 instanceof dwe ? (dwe) eweVar7 : null;
                    boolean zH14 = mv10Var.h(a5e0Var8) | mv10Var.h(arrayList2);
                    Object objX16 = mv10Var.X();
                    if (zH14 || objX16 == ev00Var) {
                        objX16 = new sqb0(arrayList2, a5e0Var8, (byte) 7);
                        mv10Var.x0(objX16);
                    }
                    e((i3 << 9) & 29360128, hveVar5, dweVar2, dweVar3, lxeVar3, mv10Var, o5a0Var2, emw0Var, set, function1, (Function1) objX16);
                    mv10Var.s(false);
                }
            }
            String str3 = zweVar3.c;
            if (str3 == null) {
                mv10Var.n0(1796374898);
                mv10Var.s(z2);
            } else {
                mv10Var.n0(1796374899);
                w0a0.b(str3, null, w2z0.g(lxeVar3.b.g, m2o0.c(mv10Var).n.d, 0L, null, null, 0L, 0, 0L, 16777214), null, 0, false, 0, 0, null, null, mv10Var, 0, 1018);
                mv10Var.s(z2);
            }
            mv10Var.s(z3);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new bsa(zxeVar, nqd0Var, lxeVar, z, function1, uzeVar, function12, i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:132:0x01b6  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x023a  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x024c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(final bwe bweVar, final bwe bweVar2, final bwe bweVar3, final emw0 emw0Var, final Set set, lxe lxeVar, final lxe lxeVar2, final o5a0 o5a0Var, final hve hveVar, final Function1 function1, final Function1 function12, bun bunVar, final int i) {
        int i2;
        emw0 emw0Var2;
        Set set2;
        lxe lxeVar3;
        o5a0 o5a0Var2;
        boolean z;
        mv10 mv10Var;
        nme nmeVar;
        List list;
        bwe bweVar4 = bweVar;
        lxe lxeVar4 = lxeVar;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(882993995);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var2.h(bweVar4) : mv10Var2.j(bweVar4) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var2.h(bweVar2) : mv10Var2.j(bweVar2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & 512) == 0 ? mv10Var2.h(bweVar3) : mv10Var2.j(bweVar3) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            emw0Var2 = emw0Var;
            i2 |= mv10Var2.h(emw0Var2) ? 2048 : 1024;
        } else {
            emw0Var2 = emw0Var;
        }
        if ((i & 24576) == 0) {
            set2 = set;
            i2 |= mv10Var2.h(set2) ? 16384 : 8192;
        } else {
            set2 = set;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var2.h(lxeVar4) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            lxeVar3 = lxeVar2;
            i2 |= mv10Var2.h(lxeVar3) ? 1048576 : 524288;
        } else {
            lxeVar3 = lxeVar2;
        }
        if ((12582912 & i) == 0) {
            o5a0Var2 = o5a0Var;
            i2 |= mv10Var2.h(o5a0Var2) ? 8388608 : 4194304;
        } else {
            o5a0Var2 = o5a0Var;
        }
        if ((i & 100663296) == 0) {
            i2 |= (i & 134217728) == 0 ? mv10Var2.h(hveVar) : mv10Var2.j(hveVar) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i2 |= mv10Var2.j(function1) ? 536870912 : 268435456;
        }
        int i3 = i2;
        char c = mv10Var2.j(function12) ? (char) 4 : (char) 2;
        if (mv10Var2.c0(i3 & 1, ((i3 & 306783379) == 306783378 && (c & 3) == 2) ? false : true)) {
            int i4 = bweVar4.c;
            List list2 = bweVar4.b;
            int i5 = 2;
            if (i4 == 2) {
                if (!utf0.n(bweVar4)) {
                    z = false;
                } else if (list2.size() > 1) {
                    mv10Var2.n0(-1846277252);
                    int i6 = i3 >> 15;
                    int i7 = (i3 & 14) | ((i3 >> 12) & 112) | (i6 & 896) | (i6 & 7168);
                    int i8 = i3 << 6;
                    utf0.d(bweVar, lxeVar4, o5a0Var2, hveVar, bweVar3, emw0Var2, mv10Var2, i7 | (i8 & 57344) | (i8 & 458752));
                    mv10Var2.s(false);
                    lxeVar4 = lxeVar;
                } else {
                    z = false;
                    bweVar4 = bweVar;
                }
                i5 = 2;
            } else {
                z = false;
            }
            if (i4 != i5 || (nmeVar = (nme) a0n.w1(list2)) == null || (list = nmeVar.b) == null) {
                mv10Var = mv10Var2;
                if (i4 != 2) {
                    mv10Var.n0(-1846253232);
                    f(lxeVar, mv10Var, (i3 >> 15) & 14);
                    mv10Var.s(z);
                    lxeVar4 = lxeVar;
                    mv10Var2 = mv10Var;
                } else {
                    if (utf0.n(bweVar)) {
                        if (bweVar2.b.size() > 1) {
                            mv10Var.n0(-1846248356);
                            boolean z2 = ((i3 & 1879048192) == 536870912 ? true : z) | ((c & 14) == 4 ? true : z) | (((i3 & 112) == 32 || ((i3 & 64) != 0 && mv10Var.j(bweVar2))) ? true : z) | ((i3 & 57344) != 16384 ? z : true);
                            Object objX = mv10Var.X();
                            if (z2 || objX == ly5.c) {
                                l0c l0cVar = new l0c((Object) function1, (Object) function12, (Object) bweVar2, (Object) set2, (byte) 7);
                                mv10Var.x0(l0cVar);
                                objX = l0cVar;
                            }
                            int i9 = i3 >> 6;
                            int i10 = (i3 & 126) | (i9 & 896) | (i9 & 7168) | (i9 & 57344) | (i9 & 458752) | (i9 & 3670016);
                            int i11 = i3 << 18;
                            utf0.k(bweVar, bweVar2, set, lxeVar, lxeVar3, o5a0Var, hveVar, (Function1) objX, bweVar3, emw0Var, mv10Var, i10 | (234881024 & i11) | (i11 & 1879048192));
                            mv10Var2 = mv10Var;
                            mv10Var2.s(z);
                            lxeVar4 = lxeVar;
                        }
                    }
                    mv10Var2 = mv10Var;
                    if (utf0.n(bweVar)) {
                        mv10Var2.n0(-1846217971);
                        int i12 = i3 >> 15;
                        int i13 = (i3 & 14) | ((i3 >> 12) & 112) | (i12 & 896) | (i12 & 7168);
                        int i14 = i3 << 6;
                        int i15 = i13 | (i14 & 57344) | (i14 & 458752);
                        lxeVar4 = lxeVar;
                        utf0.h(bweVar, lxeVar4, o5a0Var, hveVar, bweVar3, emw0Var, mv10Var2, i15);
                        mv10Var2.s(z);
                    } else {
                        lxeVar4 = lxeVar;
                        mv10Var2.n0(-1846208400);
                        f(lxeVar4, mv10Var2, (i3 >> 15) & 14);
                        mv10Var2.s(z);
                    }
                }
            } else {
                List list3 = list;
                if ((list3 instanceof Collection) && list3.isEmpty()) {
                    if (bweVar4.d) {
                    }
                    mv10Var2.n0(-1846264147);
                    int i16 = i3 >> 15;
                    int i17 = (i3 & 14) | ((i3 >> 12) & 112) | (i16 & 896) | (i16 & 7168);
                    int i18 = i3 << 6;
                    int i19 = i17 | (i18 & 57344) | (i18 & 458752);
                    lxeVar4 = lxeVar;
                    utf0.h(bweVar4, lxeVar4, o5a0Var, hveVar, bweVar3, emw0Var, mv10Var2, i19);
                    mv10Var = mv10Var2;
                    mv10Var.s(z);
                    mv10Var2 = mv10Var;
                } else {
                    Iterator it = list3.iterator();
                    while (it.hasNext()) {
                        if (Math.abs(((mme) it.next()).b) > Double.MAX_VALUE) {
                            break;
                        }
                    }
                    if (bweVar4.d) {
                        List list4 = list2;
                        if (!(list4 instanceof Collection) || !list4.isEmpty()) {
                            Iterator it2 = list4.iterator();
                            while (it2.hasNext()) {
                                List list5 = ((nme) it2.next()).b;
                                if (!(list5 instanceof Collection) || !list5.isEmpty()) {
                                    Iterator it3 = list5.iterator();
                                    while (it3.hasNext()) {
                                        if (((mme) it3.next()).b < 0.0d) {
                                            mv10Var = mv10Var2;
                                            if (i4 != 2) {
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                    mv10Var2.n0(-1846264147);
                    int i162 = i3 >> 15;
                    int i172 = (i3 & 14) | ((i3 >> 12) & 112) | (i162 & 896) | (i162 & 7168);
                    int i182 = i3 << 6;
                    int i192 = i172 | (i182 & 57344) | (i182 & 458752);
                    lxeVar4 = lxeVar;
                    utf0.h(bweVar4, lxeVar4, o5a0Var, hveVar, bweVar3, emw0Var, mv10Var2, i192);
                    mv10Var = mv10Var2;
                    mv10Var.s(z);
                    mv10Var2 = mv10Var;
                }
            }
        } else {
            mv10Var2.f0();
        }
        xro0 xro0VarY = mv10Var2.y();
        if (xro0VarY != null) {
            final lxe lxeVar5 = lxeVar4;
            xro0VarY.d = new Function2() { // from class: fdg0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    gdg0.c(bweVar, bweVar2, bweVar3, emw0Var, set, lxeVar5, lxeVar2, o5a0Var, hveVar, function1, function12, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }

    public static final void d(final String str, final cwe cweVar, final cwe cweVar2, final cwe cweVar3, final emw0 emw0Var, final uze uzeVar, final Set set, final lxe lxeVar, final lxe lxeVar2, final vve vveVar, final o5a0 o5a0Var, final hve hveVar, final Function1 function1, final Function1 function12, final Function1 function13, bun bunVar, final int i, final int i2) {
        int i3;
        int i4;
        mv10 mv10Var;
        Object y72Var;
        int i5;
        Function1 function14;
        int i6;
        int i7;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(979932301);
        if ((i & 6) == 0) {
            i3 = (mv10Var2.h(str) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= (i & 64) == 0 ? mv10Var2.h(cweVar) : mv10Var2.j(cweVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= (i & 512) == 0 ? mv10Var2.h(cweVar2) : mv10Var2.j(cweVar2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= (i & 4096) == 0 ? mv10Var2.h(cweVar3) : mv10Var2.j(cweVar3) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= mv10Var2.h(emw0Var) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            i3 |= (i & 262144) == 0 ? mv10Var2.h(uzeVar) : mv10Var2.j(uzeVar) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i3 |= mv10Var2.h(set) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i3 |= mv10Var2.h(lxeVar) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i3 |= mv10Var2.h(lxeVar2) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i3 |= (i & 1073741824) == 0 ? mv10Var2.h(vveVar) : mv10Var2.j(vveVar) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i4 = i2 | (mv10Var2.h(o5a0Var) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= (i2 & 64) == 0 ? mv10Var2.h(hveVar) : mv10Var2.j(hveVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= mv10Var2.j(function1) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= mv10Var2.j(function12) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i4 |= mv10Var2.j(function13) ? 16384 : 8192;
        }
        int i8 = i4;
        if (mv10Var2.c0(i3 & 1, ((i3 & 306783379) == 306783378 && (i8 & 9363) == 9362) ? false : true)) {
            int i9 = i8 & 896;
            boolean z = ((i3 & 3670016) == 1048576) | (i9 == 256) | ((i8 & 7168) == 2048) | ((i3 & 896) == 256 || ((i3 & 512) != 0 && mv10Var2.j(cweVar2)));
            Object objX = mv10Var2.X();
            if (z || objX == ev00Var) {
                i5 = i8;
                function14 = function1;
                i6 = i3;
                i7 = 256;
                y72Var = new y72((Object) function14, (Object) function12, (Object) cweVar2, (Object) set, (byte) 7);
                mv10Var2.x0(y72Var);
            } else {
                y72Var = objX;
                i6 = i3;
                i5 = i8;
                i7 = 256;
                function14 = function1;
            }
            Function1 function15 = (Function1) y72Var;
            nqd0 nqd0VarA = d.a(kqd0.a, "RenderLineChart");
            boolean z2 = i9 == i7;
            Object objX2 = mv10Var2.X();
            if (z2 || objX2 == ev00Var) {
                objX2 = new wq2(function14, (byte) 17);
                mv10Var2.x0(objX2);
            }
            int i10 = i6 >> 3;
            int i11 = i6 >> 12;
            int i12 = (i10 & 126) | (i11 & 896) | (i11 & 7168) | (i11 & 57344) | (i11 & 458752);
            int i13 = i5 << 18;
            mv10Var = mv10Var2;
            h971.c(cweVar, cweVar2, set, lxeVar, lxeVar2, vveVar, o5a0Var, hveVar, function15, nqd0VarA, cweVar3, emw0Var, 0, (Function1) objX2, uzeVar, str, function13, mv10Var, i12 | (i13 & 3670016) | (i13 & 29360128), (i10 & 57344) | ((i6 >> 9) & 126) | ((i6 << 15) & 458752) | ((i5 << 6) & 3670016));
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: edg0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i | 1);
                    int iS2 = hmb0.S(i2);
                    gdg0.d(str, cweVar, cweVar2, cweVar3, emw0Var, uzeVar, set, lxeVar, lxeVar2, vveVar, o5a0Var, hveVar, function1, function12, function13, (bun) obj, iS, iS2);
                    return a011.a;
                }
            };
        }
    }

    public static final void e(int i, hve hveVar, dwe dweVar, dwe dweVar2, lxe lxeVar, bun bunVar, o5a0 o5a0Var, emw0 emw0Var, Set set, Function1 function1, Function1 function12) {
        int i2;
        mv10 mv10Var;
        Object o58Var;
        Function1 function13;
        int i3;
        int i4;
        int i5;
        int i6;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-723555854);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var2.h(dweVar) : mv10Var2.j(dweVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var2.h(dweVar2) : mv10Var2.j(dweVar2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.h(emw0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.h(set) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var2.h(lxeVar) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var2.h(o5a0Var) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= (2097152 & i) == 0 ? mv10Var2.h(hveVar) : mv10Var2.j(hveVar) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= mv10Var2.j(function1) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i2 |= mv10Var2.j(function12) ? 67108864 : 33554432;
        }
        if (mv10Var2.c0(i2 & 1, (i2 & 38347923) != 38347922)) {
            int i7 = 29360128 & i2;
            int i8 = i2 & 234881024;
            boolean z = (i8 == 67108864) | (i7 == 8388608);
            int i9 = i2 & 14;
            int i10 = i2 & 7168;
            boolean z2 = z | (i9 == 4 || ((i2 & 8) != 0 && mv10Var2.j(dweVar))) | (i10 == 2048);
            Object objX = mv10Var2.X();
            if (z2 || objX == ev00Var) {
                function13 = function1;
                i3 = i8;
                i4 = 8388608;
                i5 = i2;
                i6 = i10;
                o58Var = new o58(function13, function12, dweVar, set, (byte) 6);
                mv10Var2.x0(o58Var);
            } else {
                function13 = function1;
                i3 = i8;
                i4 = 8388608;
                i5 = i2;
                o58Var = objX;
                i6 = i10;
            }
            Function1 function14 = (Function1) o58Var;
            boolean z3 = (i7 == i4) | (i3 == 67108864) | (i9 == 4 || ((i5 & 8) != 0 && mv10Var2.j(dweVar))) | (i6 == 2048);
            Object objX2 = mv10Var2.X();
            if (z3 || objX2 == ev00Var) {
                objX2 = new gw(function13, function12, dweVar, set);
                mv10Var2.x0(objX2);
            }
            int i11 = i5 >> 6;
            int i12 = i5 << 12;
            mv10Var = mv10Var2;
            m781.h((i11 & 57344) | (i11 & 112) | i9 | (i11 & 896) | (i11 & 7168) | (458752 & i12) | (i12 & 3670016), hveVar, dweVar, dweVar2, lxeVar, mv10Var, o5a0Var, emw0Var, set, function14, (Function1) objX2);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new hn7(i, hveVar, dweVar, dweVar2, lxeVar, o5a0Var, emw0Var, set, function1, function12);
        }
    }

    public static final void f(lxe lxeVar, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(67603107);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(lxeVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            String strU = o8p0.u((y3x0) j3x0.t.getValue(), mv10Var);
            w2z0 w2z0VarG = w2z0.g(lxeVar.b.b, m2o0.c(mv10Var).n.d, 0L, null, null, 0L, 0, 0L, 16777214);
            kqd0 kqd0Var = kqd0.a;
            w0a0.b(strU, d.a(kqd0Var, "UnsupportedChartMessage").A(mwq.T(kqd0Var, 0.0f, 16.0f, 1)), w2z0VarG, null, 0, false, 0, 0, null, null, mv10Var, 0, 1016);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new eia(lxeVar, i, (byte) 2);
        }
    }

    public static final boolean g(List list, List list2) {
        if (list.size() > list2.size()) {
            return false;
        }
        Iterable iterableF = zx6.F(list);
        if ((iterableF instanceof Collection) && ((Collection) iterableF).isEmpty()) {
            return true;
        }
        Iterator it = iterableF.iterator();
        while (((hc60) it).c) {
            int iNextInt = ((xb60) it).nextInt();
            if (!kdd.l(list.get(iNextInt), list2.get(iNextInt))) {
                return false;
            }
        }
        return true;
    }

    public static final ArrayList h(xve xveVar, ewe eweVar) {
        List list;
        if (eweVar instanceof bwe) {
            List list2 = ((bwe) eweVar).b;
            int size = list2.size();
            if (size == 1) {
                List listSingletonList = xveVar.g;
                if (listSingletonList.isEmpty()) {
                    listSingletonList = Collections.singletonList(new r0n(xveVar.a));
                }
                list = listSingletonList;
            } else if (size != 2) {
                List listSingletonList2 = xveVar.b;
                if (listSingletonList2.isEmpty()) {
                    listSingletonList2 = Collections.singletonList(new r0n(xveVar.a));
                }
                list = listSingletonList2;
            } else {
                List list3 = xveVar.h;
                if (list3.isEmpty()) {
                    List listSingletonList3 = xveVar.b;
                    if (listSingletonList3.isEmpty()) {
                        listSingletonList3 = Collections.singletonList(new r0n(xveVar.a));
                    }
                    list3 = listSingletonList3;
                }
                list = list3;
            }
            return i(list2, list);
        }
        if (eweVar instanceof cwe) {
            List list4 = ((cwe) eweVar).b;
            return i(list4, j(xveVar, list4.size()));
        }
        if (!(eweVar instanceof dwe)) {
            il.f();
            return null;
        }
        List list5 = ((dwe) eweVar).a;
        List listJ = j(xveVar, list5.size());
        List list6 = list5;
        ArrayList arrayList = new ArrayList(b0n.o0(list6, 10));
        int i = 0;
        for (Object obj : list6) {
            int i2 = i + 1;
            if (i < 0) {
                zx6.k0();
                throw null;
            }
            r0n r0nVarL = tj81.l(((t0l0) obj).e);
            arrayList.add(new r0n(r0nVarL != null ? r0nVarL.a : ((r0n) listJ.get(i % listJ.size())).a));
            i = i2;
        }
        return arrayList;
    }

    public static final ArrayList i(List list, List list2) {
        List list3 = list;
        ArrayList arrayList = new ArrayList(b0n.o0(list3, 10));
        int i = 0;
        for (Object obj : list3) {
            int i2 = i + 1;
            if (i < 0) {
                zx6.k0();
                throw null;
            }
            r0n r0nVarL = tj81.l(((nme) obj).d.h);
            arrayList.add(new r0n(r0nVarL != null ? r0nVarL.a : ((r0n) list2.get(i % list2.size())).a));
            i = i2;
        }
        return arrayList;
    }

    public static final List j(xve xveVar, int i) {
        if (i == 1) {
            return Collections.singletonList(new r0n(xveVar.a));
        }
        List listSingletonList = xveVar.b;
        if (listSingletonList.isEmpty()) {
            listSingletonList = Collections.singletonList(new r0n(xveVar.a));
        }
        return listSingletonList;
    }
}
