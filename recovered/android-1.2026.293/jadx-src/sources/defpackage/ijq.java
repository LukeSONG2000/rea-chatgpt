package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.io.IOException;
import java.util.List;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ijq implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ ijq(e90 e90Var, dp80 dp80Var, String str, fin finVar, int i) {
        this.a = (byte) 3;
        this.b = e90Var;
        this.d = dp80Var;
        this.e = str;
        this.c = finVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws IOException {
        wwu wwuVar;
        nqd0 nqd0VarA;
        boolean z;
        ev00 ev00Var;
        long j;
        byte b = this.a;
        khx khxVar = LayoutNode.t1;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        Object obj3 = this.e;
        Object obj4 = this.d;
        Object obj5 = this.c;
        Object obj6 = this.b;
        switch (b) {
            case 0:
                rk30 rk30Var = (rk30) obj6;
                fin finVar = (fin) obj5;
                fin finVar2 = (fin) obj4;
                ljq ljqVar = (ljq) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                ev00 ev00Var2 = ly5.c;
                mv10 mv10Var = (mv10) bunVar;
                boolean zC0 = mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2);
                e36 e36Var = mv10Var.a;
                if (zC0) {
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "ConversationHomeFeedTransition").A(jm01.v(kqd0Var));
                    boolean zJ = mv10Var.j(rk30Var);
                    Object objX = mv10Var.X();
                    if (zJ || objX == ev00Var2) {
                        objX = new pjq(rk30Var, (byte) 0);
                        mv10Var.x0(objX);
                    }
                    eob0 eob0Var = (eob0) objX;
                    int iHashCode = Long.hashCode(mv10Var.T);
                    nok0 nok0VarN = mv10Var.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA2);
                    mtn.M.getClass();
                    if (e36Var == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var.r0();
                    if (mv10Var.S) {
                        mv10Var.m(khxVar);
                    } else {
                        mv10Var.A0();
                    }
                    hkd hkdVar = jxd0.f;
                    vpq0.l(mv10Var, eob0Var, hkdVar);
                    n13 n13Var = jxd0.e;
                    vpq0.l(mv10Var, nok0VarN, n13Var);
                    Integer numValueOf = Integer.valueOf(iHashCode);
                    jac jacVar = jxd0.g;
                    vpq0.l(mv10Var, numValueOf, jacVar);
                    vpq0.k(mv10Var);
                    drb drbVar = jxd0.d;
                    vpq0.l(mv10Var, nqd0VarK, drbVar);
                    nqd0 nqd0VarA3 = d.a(kqd0Var, "ConversationHomeFeedTransition");
                    mv10Var.n0(177855686);
                    wwu wwuVar2 = rk30Var.x;
                    wwu wwuVar3 = rk30Var.y;
                    if (((Boolean) wwuVar2.getValue()).booleanValue()) {
                        wwuVar = wwuVar3;
                        nqd0VarA = kqd0Var;
                    } else {
                        Object objX2 = mv10Var.X();
                        if (objX2 == ev00Var2) {
                            wwuVar = wwuVar3;
                            objX2 = new ro5((byte) 16);
                            mv10Var.x0(objX2);
                        } else {
                            wwuVar = wwuVar3;
                        }
                        nqd0VarA = yts0.a(kqd0Var, (Function1) objX2);
                    }
                    mv10Var.s(false);
                    nqd0 nqd0VarA4 = nqd0VarA3.A(nqd0VarA);
                    eob0 eob0VarC = i5a.c(di1.b, false);
                    int iHashCode2 = Long.hashCode(mv10Var.T);
                    nok0 nok0VarN2 = mv10Var.n();
                    nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA4);
                    mv10Var.r0();
                    if (mv10Var.S) {
                        mv10Var.m(khxVar);
                    } else {
                        mv10Var.A0();
                    }
                    vpq0.l(mv10Var, eob0VarC, hkdVar);
                    vpq0.l(mv10Var, nok0VarN2, n13Var);
                    e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
                    vpq0.l(mv10Var, nqd0VarK2, drbVar);
                    finVar.invoke(mv10Var, 0);
                    mv10Var.s(true);
                    if (((Boolean) rk30Var.f.getValue()).booleanValue()) {
                        mv10Var.n0(1218753311);
                        nqd0 nqd0VarA5 = d.a(kqd0Var, "ConversationHomeFeedTransition");
                        mv10Var.n0(177887170);
                        nqd0 nqd0VarV = jm01.v(kqd0Var);
                        if (((Boolean) wwuVar.getValue()).booleanValue()) {
                            ev00Var = ev00Var2;
                        } else {
                            Object objX3 = mv10Var.X();
                            ev00Var = ev00Var2;
                            if (objX3 == ev00Var) {
                                objX3 = new ro5((byte) 16);
                                mv10Var.x0(objX3);
                            }
                            nqd0VarV = nqd0VarV.A(yts0.a(kqd0Var, (Function1) objX3));
                        }
                        byte b2 = 0;
                        mv10Var.s(false);
                        nqd0 nqd0VarA6 = nqd0VarA5.A(nqd0VarV);
                        boolean zJ2 = mv10Var.j(rk30Var);
                        Object objX4 = mv10Var.X();
                        if (zJ2 || objX4 == ev00Var) {
                            objX4 = new mjq(rk30Var, b2);
                            mv10Var.x0(objX4);
                        }
                        eob0 eob0Var2 = (eob0) objX4;
                        int iHashCode3 = Long.hashCode(mv10Var.T);
                        nok0 nok0VarN3 = mv10Var.n();
                        nqd0 nqd0VarK3 = ixd0.K(mv10Var, nqd0VarA6);
                        mv10Var.r0();
                        if (mv10Var.S) {
                            mv10Var.m(khxVar);
                        } else {
                            mv10Var.A0();
                        }
                        vpq0.l(mv10Var, eob0Var2, hkdVar);
                        vpq0.l(mv10Var, nok0VarN3, n13Var);
                        e1n.x(iHashCode3, mv10Var, jacVar, mv10Var);
                        vpq0.l(mv10Var, nqd0VarK3, drbVar);
                        w42 w42Var = rk30Var.C;
                        boolean zBooleanValue = ((Boolean) wwuVar.getValue()).booleanValue();
                        boolean zBooleanValue2 = ((Boolean) rk30Var.B.getValue()).booleanValue();
                        boolean zBooleanValue3 = ((Boolean) rk30Var.A.getValue()).booleanValue();
                        boolean zJ3 = mv10Var.j(rk30Var);
                        Object objX5 = mv10Var.X();
                        if (zJ3 || objX5 == ev00Var) {
                            objX5 = new ba1(rk30Var, (byte) 17);
                            mv10Var.x0(objX5);
                        }
                        finVar2.invoke(new sk30(w42Var, ljqVar, zBooleanValue, zBooleanValue2, zBooleanValue3, (Function1) objX5), mv10Var, 0);
                        z = true;
                        mv10Var.s(true);
                        mv10Var.s(false);
                    } else {
                        z = true;
                        mv10Var.n0(1220095828);
                        mv10Var.s(false);
                    }
                    mv10Var.s(z);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                ((Integer) obj2).getClass();
                f281.b((s8r) obj6, (Function1) obj5, (Function2) obj4, (nqd0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 2:
                a5e0 a5e0Var = (a5e0) obj6;
                nqd0 nqd0Var = (nqd0) obj5;
                ws10 ws10Var = (ws10) obj4;
                s4j0 s4j0Var = (s4j0) obj3;
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    boolean z2 = ((nl80) a5e0Var.getValue()).i;
                    if (((nl80) a5e0Var.getValue()).i) {
                        mv10Var2.n0(995470095);
                        j = m2o0.c(mv10Var2).c.g;
                        mv10Var2.s(false);
                    } else {
                        mv10Var2.n0(995470614);
                        mv10Var2.s(false);
                        j = r0n.k;
                    }
                    long j2 = j;
                    WeakHashMap weakHashMap = hh51.x;
                    rz8.c(d.a(kqd0Var, "LibraryImagePreviewScreen").A(nqd0Var), be90.b, null, j2, null, null, false, 0L, 0L, i4r0.r(mv10Var2).l, z2, to60.S(809201044, true, new ju8(a5e0Var, ws10Var, s4j0Var, (byte) 5), mv10Var2), mv10Var2, 1572864, 48, 436);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 3:
                ((Integer) obj2).getClass();
                ((e90) obj6).p((dp80) obj4, (String) obj3, (fin) obj5, (bun) obj, hmb0.S(3463));
                return a011Var;
            case 4:
                bgb0 bgb0Var = (bgb0) obj6;
                a5x a5xVar = (a5x) obj3;
                zdm0 zdm0Var = (zdm0) obj;
                p1g0 p1g0Var = (p1g0) obj2;
                bgb0Var.o.a = null;
                igb0 igb0Var = bgb0Var.f;
                igb0Var.getClass();
                ew71.f((qa21) obj5, zdm0Var);
                boolean zP = v681.p(p1g0Var.a);
                ((mxo0) obj4).a = zP;
                if (zP) {
                    igb0Var.c(zdm0Var, Float.intBitsToFloat((int) (p1g0Var.a & 4294967295L)));
                } else {
                    bgb0Var.c.invoke(new o5x(a5xVar, a5xVar));
                    bgb0Var.u.invoke();
                    zdm0Var.a();
                }
                return a011Var;
            case 5:
                tbc0 tbc0Var = (tbc0) obj6;
                sfs sfsVar = (sfs) obj5;
                a4a a4aVar = (a4a) obj4;
                Function0 function0 = (Function0) obj3;
                bun bunVar3 = (bun) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    nqd0 nqd0VarA7 = d.a(kqd0Var, "MergedModelPickerSheet").A(tbc0Var.D ? b.g(kqd0Var, 1.0f) : b.e(kqd0Var, 1.0f));
                    boolean zH = mv10Var3.h(sfsVar) | mv10Var3.h(a4aVar);
                    Object objX6 = mv10Var3.X();
                    if (zH || objX6 == ly5.c) {
                        objX6 = new ibc0(sfsVar, a4aVar, (byte) 0);
                        mv10Var3.x0(objX6);
                    }
                    ng81.d(tbc0Var, nqd0VarA7, (Function0) objX6, function0, mv10Var3, 0, 0);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 6:
                ((Integer) obj2).getClass();
                p771.f((rei0) obj6, (List) obj5, (Function2) obj4, (nqd0) obj3, (bun) obj, hmb0.S(7));
                return a011Var;
            case 7:
                sfs sfsVar2 = (sfs) obj6;
                t6u0 t6u0Var = (t6u0) obj5;
                a5e0 a5e0Var2 = (a5e0) obj4;
                eop eopVar = (eop) obj3;
                bun bunVar4 = (bun) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                ev00 ev00Var3 = ly5.c;
                mv10 mv10Var4 = (mv10) bunVar4;
                boolean zC02 = mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 3) != 2);
                e36 e36Var2 = mv10Var4.a;
                if (zC02) {
                    d.a(kqd0Var, "<anonymous>");
                    bb6 bb6Var = ist.c;
                    kj9 kj9Var = di1.n;
                    p6n p6nVarA = n6n.a(bb6Var, kj9Var, mv10Var4, 0);
                    int iHashCode4 = Long.hashCode(mv10Var4.T);
                    nok0 nok0VarN4 = mv10Var4.n();
                    nqd0 nqd0VarK4 = ixd0.K(mv10Var4, kqd0Var);
                    mtn.M.getClass();
                    if (e36Var2 == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var4.r0();
                    if (mv10Var4.S) {
                        mv10Var4.m(khxVar);
                    } else {
                        mv10Var4.A0();
                    }
                    hkd hkdVar2 = jxd0.f;
                    vpq0.l(mv10Var4, p6nVarA, hkdVar2);
                    n13 n13Var2 = jxd0.e;
                    vpq0.l(mv10Var4, nok0VarN4, n13Var2);
                    Integer numValueOf2 = Integer.valueOf(iHashCode4);
                    jac jacVar2 = jxd0.g;
                    vpq0.l(mv10Var4, numValueOf2, jacVar2);
                    vpq0.k(mv10Var4);
                    drb drbVar2 = jxd0.d;
                    vpq0.l(mv10Var4, nqd0VarK4, drbVar2);
                    nqd0 nqd0VarA8 = d.a(kqd0Var, "<anonymous>").A(b.i(b.g(kqd0Var, 1.0f), 200.0f));
                    mj9 mj9Var = di1.f;
                    eob0 eob0VarC2 = i5a.c(mj9Var, false);
                    int iHashCode5 = Long.hashCode(mv10Var4.T);
                    nok0 nok0VarN5 = mv10Var4.n();
                    nqd0 nqd0VarK5 = ixd0.K(mv10Var4, nqd0VarA8);
                    mv10Var4.r0();
                    if (mv10Var4.S) {
                        mv10Var4.m(khxVar);
                    } else {
                        mv10Var4.A0();
                    }
                    vpq0.l(mv10Var4, eob0VarC2, hkdVar2);
                    vpq0.l(mv10Var4, nok0VarN5, n13Var2);
                    e1n.x(iHashCode5, mv10Var4, jacVar2, mv10Var4);
                    vpq0.l(mv10Var4, nqd0VarK5, drbVar2);
                    qcc0.a(qcc0.c, d.a(kqd0Var, "<anonymous>").A(iq81.f(b.e(kqd0Var, 1.0f), 0.8f)), 0.0f, 0.0f, 0.0f, 0, mv10Var4, 48, 60);
                    nqd0 nqd0VarA9 = d.a(kqd0Var, "<anonymous>").A(y5a.a.a(kqd0Var, di1.b));
                    boolean zH2 = mv10Var4.h(sfsVar2) | mv10Var4.h(t6u0Var);
                    Object objX7 = mv10Var4.X();
                    if (zH2 || objX7 == ev00Var3) {
                        objX7 = new h38(sfsVar2, t6u0Var, a5e0Var2, (byte) 14);
                        mv10Var4.x0(objX7);
                    }
                    eq81.d(0, mv10Var4, nqd0VarA9, (Function0) objX7);
                    float f = bbv0.a;
                    nqd0 nqd0VarR = b.r(kqd0Var, 64.0f);
                    Object objX8 = mv10Var4.X();
                    if (objX8 == ev00Var3) {
                        objX8 = new jbh0((byte) 17);
                        mv10Var4.x0(objX8);
                    }
                    nqd0 nqd0VarS = ab2.S(nqd0VarR, (Function1) objX8);
                    o1r0 o1r0Var = q1r0.a;
                    nqd0 nqd0VarA10 = d.a(kqd0Var, "<anonymous>").A(to60.n(jm01.u(nqd0VarS, o1r0Var), m2o0.c(mv10Var4).c.c, o1r0Var));
                    eob0 eob0VarC3 = i5a.c(mj9Var, false);
                    int iHashCode6 = Long.hashCode(mv10Var4.T);
                    nok0 nok0VarN6 = mv10Var4.n();
                    nqd0 nqd0VarK6 = ixd0.K(mv10Var4, nqd0VarA10);
                    mv10Var4.r0();
                    if (mv10Var4.S) {
                        mv10Var4.m(khxVar);
                    } else {
                        mv10Var4.A0();
                    }
                    vpq0.l(mv10Var4, eob0VarC3, hkdVar2);
                    vpq0.l(mv10Var4, nok0VarN6, n13Var2);
                    e1n.x(iHashCode6, mv10Var4, jacVar2, mv10Var4);
                    vpq0.l(mv10Var4, nqd0VarK6, drbVar2);
                    rgq0.e(ff40.c, 24.0f, null, d.a(kqd0Var, "<anonymous>").A(b.r(kqd0Var, 24.0f)), false, m2o0.c(mv10Var4).i.c, mv10Var4, 390, 16);
                    mv10Var4.s(true);
                    mv10Var4.s(true);
                    za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
                    nqd0 nqd0VarA11 = d.a(kqd0Var, "<anonymous>").A(mwq.R(kqd0Var, 24.0f));
                    p6n p6nVarA2 = n6n.a(za6Var, kj9Var, mv10Var4, 0);
                    int iHashCode7 = Long.hashCode(mv10Var4.T);
                    nok0 nok0VarN7 = mv10Var4.n();
                    nqd0 nqd0VarK7 = ixd0.K(mv10Var4, nqd0VarA11);
                    mv10Var4.r0();
                    if (mv10Var4.S) {
                        mv10Var4.m(khxVar);
                    } else {
                        mv10Var4.A0();
                    }
                    vpq0.l(mv10Var4, p6nVarA2, hkdVar2);
                    vpq0.l(mv10Var4, nok0VarN7, n13Var2);
                    e1n.x(iHashCode7, mv10Var4, jacVar2, mv10Var4);
                    vpq0.l(mv10Var4, nqd0VarK7, drbVar2);
                    c8r0.c(eopVar.b, d.a(kqd0Var, "<anonymous>"), on01.l, 0, 0, false, 0, 0, m2o0.c(mv10Var4).n.c, 0, null, 0, null, null, mv10Var4, 0, 0, 16122);
                    c8r0.a(on01.a, 0, 0, false, 0, 0, 0L, 0, new gg90(dg90.b, 0, 0), 0, to60.S(-1419690795, true, new i23(eopVar, (byte) 22), mv10Var4), mv10Var4, 0, 6, 766);
                    jzq0.b(d.a(kqd0Var, "<anonymous>"), 0.0f, 32.0f, mv10Var4, 0, 3);
                    mv10Var4.s(true);
                    mv10Var4.s(true);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
            case 8:
                ((Integer) obj2).getClass();
                gq81.g((epp) obj6, (Function1) obj5, (nqd0) obj4, (String) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 9:
                ((Integer) obj2).getClass();
                ni71.i((String) obj6, (yvr0) obj5, (Function1) obj4, (nqd0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 10:
                String str = (String) obj6;
                String str2 = (String) obj5;
                ssp sspVar = (ssp) obj4;
                String str3 = (String) obj3;
                bun bunVar5 = (bun) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                mv10 mv10Var5 = (mv10) bunVar5;
                boolean zC03 = mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 3) != 2);
                e36 e36Var3 = mv10Var5.a;
                if (!zC03) {
                    mv10Var5.f0();
                    return a011Var;
                }
                za6 za6Var2 = new za6(4.0f, true, new tl((byte) 3));
                nqd0 nqd0VarA12 = d.a(kqd0Var, "UrlCitationCard").A(mwq.S(kqd0Var, 16.0f, 12.0f));
                p6n p6nVarA3 = n6n.a(za6Var2, di1.n, mv10Var5, 0);
                int iHashCode8 = Long.hashCode(mv10Var5.T);
                nok0 nok0VarN8 = mv10Var5.n();
                nqd0 nqd0VarK8 = ixd0.K(mv10Var5, nqd0VarA12);
                mtn.M.getClass();
                if (e36Var3 == null) {
                    nq60.v();
                    throw null;
                }
                mv10Var5.r0();
                if (mv10Var5.S) {
                    mv10Var5.m(khxVar);
                } else {
                    mv10Var5.A0();
                }
                hkd hkdVar3 = jxd0.f;
                vpq0.l(mv10Var5, p6nVarA3, hkdVar3);
                n13 n13Var3 = jxd0.e;
                vpq0.l(mv10Var5, nok0VarN8, n13Var3);
                Integer numValueOf3 = Integer.valueOf(iHashCode8);
                jac jacVar3 = jxd0.g;
                vpq0.l(mv10Var5, numValueOf3, jacVar3);
                vpq0.k(mv10Var5);
                drb drbVar3 = jxd0.d;
                vpq0.l(mv10Var5, nqd0VarK8, drbVar3);
                d.a(kqd0Var, "UrlCitationCard");
                f3r0 f3r0VarA = d3r0.a(new za6(4.0f, true, new tl((byte) 3)), di1.l, mv10Var5, 48);
                int iHashCode9 = Long.hashCode(mv10Var5.T);
                nok0 nok0VarN9 = mv10Var5.n();
                nqd0 nqd0VarK9 = ixd0.K(mv10Var5, kqd0Var);
                mv10Var5.r0();
                if (mv10Var5.S) {
                    mv10Var5.m(khxVar);
                } else {
                    mv10Var5.A0();
                }
                vpq0.l(mv10Var5, f3r0VarA, hkdVar3);
                vpq0.l(mv10Var5, nok0VarN9, n13Var3);
                e1n.x(iHashCode9, mv10Var5, jacVar3, mv10Var5);
                vpq0.l(mv10Var5, nqd0VarK9, drbVar3);
                n491 n491Var = n491.n;
                String url = sspVar.getUrl();
                nqd0 nqd0VarA13 = d.a(kqd0Var, "UrlCitationCard");
                float f2 = bbv0.a;
                n491Var.w(url, nqd0VarA13.A(b.r(kqd0Var, 16.0f)), null, false, null, 0.0f, false, null, mv10Var5, 100663296, 252);
                long j3 = m2o0.c(mv10Var5).n.d;
                tn01 tn01Var = on01.c;
                c8r0.c(str3, d.a(kqd0Var, "UrlCitationCard"), tn01Var, 0, 2, false, 1, 0, j3, 0, null, 0, null, null, mv10Var5, 1597440, 0, 16042);
                mv10Var5.s(true);
                c8r0.c(str, d.a(kqd0Var, "UrlCitationCard"), tn01Var, 0, 2, false, 2, 0, m2o0.c(mv10Var5).n.c, 0, null, 0, null, null, mv10Var5, 1597440, 0, 16042);
                if (str2 == null) {
                    mv10Var5.n0(445100553);
                    mv10Var5.s(false);
                } else {
                    mv10Var5.n0(445100554);
                    c8r0.c(str2, null, tn01Var, 0, 2, false, 2, 0, m2o0.c(mv10Var5).n.d, 0, null, 0, null, null, mv10Var5, 1597440, 0, 16042);
                    mv10Var5.s(false);
                }
                mv10Var5.s(true);
                return a011Var;
            case 11:
                ((Integer) obj2).getClass();
                ((mnu0) obj6).y((zr31) obj5, (sdn) obj4, (nqd0) obj3, (bun) obj, hmb0.S(3073));
                return a011Var;
            case 12:
                e7p e7pVar = (e7p) obj6;
                fsy0 fsy0Var = (fsy0) obj5;
                a9t a9tVar = (a9t) obj4;
                bz41 bz41Var = (bz41) obj3;
                bun bunVar6 = (bun) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                mv10 mv10Var6 = (mv10) bunVar6;
                if (mv10Var6.c0(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    yp81.e(e7pVar, fsy0Var, a9tVar, e7pVar.h(), bz41Var.z, null, mv10Var6, 512);
                } else {
                    mv10Var6.f0();
                }
                return a011Var;
            default:
                qxo0 qxo0Var = (qxo0) obj6;
                lio0 lio0Var = (lio0) obj5;
                qxo0 qxo0Var2 = (qxo0) obj4;
                qxo0 qxo0Var3 = (qxo0) obj3;
                int iIntValue7 = ((Integer) obj).intValue();
                long jLongValue = ((Long) obj2).longValue();
                if (iIntValue7 == 1) {
                    if (qxo0Var.a != null) {
                        rl.g("bad zip: NTFS extra attribute tag 0x0001 repeated");
                    } else if (jLongValue == 24) {
                        qxo0Var.a = Long.valueOf(lio0Var.i());
                        qxo0Var2.a = Long.valueOf(lio0Var.i());
                        qxo0Var3.a = Long.valueOf(lio0Var.i());
                    } else {
                        rl.g("bad zip: NTFS extra attribute tag 0x0001 size != 24");
                    }
                    return null;
                }
                return a011Var;
        }
    }

    public /* synthetic */ ijq(byte b, int i, Object obj, Object obj2, Object obj3, Object obj4) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }

    public /* synthetic */ ijq(Object obj, Object obj2, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }
}
