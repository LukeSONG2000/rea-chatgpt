package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;
import protobuf_analytics_events.v1.ChatgptWidgetAffordance;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class la9 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ la9(s8r s8rVar, Function1 function1, Function2 function2) {
        this.a = (byte) 9;
        this.b = s8rVar;
        this.d = function1;
        this.c = function2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        j3w j3wVarB;
        boolean zE0;
        boolean z;
        String str;
        nf31 nf31Var;
        int i;
        Object objP1;
        byte b = this.a;
        byte b2 = 16;
        khx khxVar = LayoutNode.t1;
        byte b3 = 5;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        Object obj3 = this.d;
        Object obj4 = this.c;
        Object obj5 = this.b;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                za9.h(hmb0.S(1), (bun) obj, (String) obj4, (List) obj5, (Function1) obj3);
                return a011Var;
            case 1:
                ntp ntpVar = (ntp) obj5;
                String strF = ntpVar.f();
                pq81.i((fy1) obj4, (qfc0) obj3, (ChatgptWidgetAffordance) obj, strF, strF, (String) obj2, ntpVar.e(), ntpVar.f(), 32);
                return a011Var;
            case 2:
                ((Integer) obj2).getClass();
                v971.a((String) obj4, (String) obj5, (nqd0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 3:
                slb slbVar = (slb) obj5;
                hzv hzvVar = (hzv) obj4;
                Function2 function2 = (Function2) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    if (slbVar.d()) {
                        mv10Var.n0(1974750222);
                        j3wVarB = y0a0.B(hzvVar, mv10Var, 0);
                        mv10Var.s(false);
                    } else {
                        mv10Var.n0(1087783280);
                        mv10Var.s(false);
                        j3wVarB = null;
                    }
                    float f = mv10Var.l(cjo.n) == vi70.b ? 45.0f : -45.0f;
                    if (!slbVar.d()) {
                        f = 0.0f;
                    }
                    emw0 emw0VarB = ot2.b(f, null, "WhisperStopRotation", null, mv10Var, 3072, 22);
                    Object objX = mv10Var.X();
                    ev00 ev00Var = ly5.c;
                    if (objX == ev00Var) {
                        objX = srv0.b(new okb(emw0VarB, (byte) 0));
                        mv10Var.x0(objX);
                    }
                    Boolean boolValueOf = Boolean.valueOf(slbVar.d() || ((Boolean) ((emw0) objX).getValue()).booleanValue());
                    nqd0 nqd0VarA = d.a(kqd0Var, "CalpicoComposer");
                    Object objX2 = mv10Var.X();
                    if (objX2 == ev00Var) {
                        objX2 = new j9(b2);
                        mv10Var.x0(objX2);
                    }
                    lzr.b(boolValueOf, nqd0VarA, (Function1) objX2, null, null, null, to60.S(-13864848, true, new pkb(j3wVarB, function2, emw0VarB, (byte) 0), mv10Var), mv10Var, 1573248, 58);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 4:
                ((Integer) obj2).getClass();
                i381.a((vr01) obj5, (Function1) obj3, (nqd0) obj4, (bun) obj, hmb0.S(1));
                return a011Var;
            case 5:
                aki akiVar = (aki) obj5;
                String str2 = (String) obj4;
                Function0 function0 = (Function0) obj3;
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                boolean zC0 = mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2);
                e36 e36Var = mv10Var2.a;
                if (zC0) {
                    Object[] objArr = new Object[0];
                    Object objX3 = mv10Var2.X();
                    ev00 ev00Var2 = ly5.c;
                    if (objX3 == ev00Var2) {
                        objX3 = new vbh((byte) 7);
                        mv10Var2.x0(objX3);
                    }
                    a5e0 a5e0Var = (a5e0) j8p0.p(objArr, (Function0) objX3, mv10Var2, 48);
                    int i2 = akiVar.b;
                    List list = akiVar.a;
                    vcu vcuVarB = v4j0.b(i2, new dki(akiVar.a, List.class, "size", "size()I", 0, (byte) 0), mv10Var2, 0, 2);
                    x410 x410Var = (x410) a0n.S0(vcuVarB.d.b.m(), list);
                    if (x410Var != null && (str = x410Var.e) != null) {
                        str2 = str;
                    }
                    if (str2 != null) {
                        mv10Var2.n0(1515138547);
                        lxc0.f.getClass();
                        zE0 = np11.e0(lxc0.m, mv10Var2, 8, 2);
                        mv10Var2.s(false);
                    } else {
                        mv10Var2.n0(-275344062);
                        mv10Var2.s(false);
                        zE0 = false;
                    }
                    cii ciiVar = zE0 ? new cii(str2) : null;
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "CloudBrowserScreenshotViewer").A(to60.n(b.e(kqd0Var, 1.0f), lim.h(m2o0.c(mv10Var2).a.a()).c.g, y0a0.p));
                    eob0 eob0VarC = i5a.c(di1.b, false);
                    int iHashCode = Long.hashCode(mv10Var2.T);
                    nok0 nok0VarN = mv10Var2.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA2);
                    mtn.M.getClass();
                    if (e36Var == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var2.r0();
                    if (mv10Var2.S) {
                        mv10Var2.m(khxVar);
                    } else {
                        mv10Var2.A0();
                    }
                    hkd hkdVar = jxd0.f;
                    vpq0.l(mv10Var2, eob0VarC, hkdVar);
                    n13 n13Var = jxd0.e;
                    vpq0.l(mv10Var2, nok0VarN, n13Var);
                    Integer numValueOf = Integer.valueOf(iHashCode);
                    jac jacVar = jxd0.g;
                    vpq0.l(mv10Var2, numValueOf, jacVar);
                    vpq0.k(mv10Var2);
                    drb drbVar = jxd0.d;
                    vpq0.l(mv10Var2, nqd0VarK, drbVar);
                    if (!((Boolean) a5e0Var.getValue()).booleanValue() || ciiVar == null) {
                        mv10Var2.n0(1637884657);
                        nqd0 nqd0VarA3 = d.a(kqd0Var, "CloudBrowserScreenshotViewer").A(b.e(kqd0Var, 1.0f));
                        boolean zH = mv10Var2.h(akiVar);
                        Object objX4 = mv10Var2.X();
                        if (zH || objX4 == ev00Var2) {
                            objX4 = new m0(akiVar, (byte) 19);
                            mv10Var2.x0(objX4);
                        }
                        zh71.h(vcuVarB, nqd0VarA3, null, null, 0, 0.0f, null, null, false, (Function1) objX4, null, null, null, to60.S(-849477907, true, new xgb(akiVar, (byte) 2), mv10Var2), mv10Var2, 48, 24576, 15356);
                        xa6 xa6Var = ist.g;
                        lj9 lj9Var = di1.l;
                        nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
                        cii ciiVar2 = ciiVar;
                        mj9 mj9Var = di1.c;
                        y5a y5aVar = y5a.a;
                        nqd0 nqd0VarA4 = d.a(kqd0Var, "CloudBrowserScreenshotViewer").A(mwq.R(ixd0.a0(y5aVar.a(nqd0VarG, mj9Var), ixd0.B), 8.0f));
                        f3r0 f3r0VarA = d3r0.a(xa6Var, lj9Var, mv10Var2, 54);
                        int iHashCode2 = Long.hashCode(mv10Var2.T);
                        nok0 nok0VarN2 = mv10Var2.n();
                        nqd0 nqd0VarK2 = ixd0.K(mv10Var2, nqd0VarA4);
                        mv10Var2.r0();
                        if (mv10Var2.S) {
                            mv10Var2.m(khxVar);
                        } else {
                            mv10Var2.A0();
                        }
                        vpq0.l(mv10Var2, f3r0VarA, hkdVar);
                        vpq0.l(mv10Var2, nok0VarN2, n13Var);
                        e1n.x(iHashCode2, mv10Var2, jacVar, mv10Var2);
                        vpq0.l(mv10Var2, nqd0VarK2, drbVar);
                        m2o0.a(m2o0.c(mv10Var2).a.a(), to60.S(1110141157, true, new bki(function0, (byte) 0), mv10Var2), mv10Var2, 48);
                        if (ciiVar2 != null) {
                            mv10Var2.n0(-1299223260);
                            boolean zH2 = mv10Var2.h(a5e0Var);
                            Object objX5 = mv10Var2.X();
                            if (zH2 || objX5 == ev00Var2) {
                                objX5 = new zr6(a5e0Var, (byte) 5);
                                mv10Var2.x0(objX5);
                            }
                            hwa.d((Function0) objX5, d.a(kqd0Var, "CloudBrowserScreenshotViewer"), null, false, false, null, null, up71.a, mv10Var2, 100663296, 254);
                            mv10Var2.s(false);
                        } else {
                            mv10Var2.n0(-1298994542);
                            mv10Var2.s(false);
                        }
                        mv10Var2.s(true);
                        if (list.size() > 1) {
                            mv10Var2.n0(1639705721);
                            v3j0.b(vcuVarB, d.a(kqd0Var, "CloudBrowserScreenshotViewer").A(mwq.R(ixd0.a0(y5aVar.a(kqd0Var, di1.i), ixd0.D), 16.0f)), 0, lim.h(m2o0.c(mv10Var2).a.a()).f.d.c, r0n.c(lim.h(m2o0.c(mv10Var2).a.a()).f.d.c, 0.4f, 0.0f, 0.0f, 0.0f, 14), mv10Var2, 0, 12);
                            z = false;
                            mv10Var2.s(false);
                        } else {
                            z = false;
                            mv10Var2.n0(1640124314);
                            mv10Var2.s(false);
                        }
                        mv10Var2.s(z);
                    } else {
                        mv10Var2.n0(1637592234);
                        nqd0 nqd0VarE = b.e(kqd0Var, 1.0f);
                        boolean zH3 = mv10Var2.h(a5e0Var);
                        Object objX6 = mv10Var2.X();
                        if (zH3 || objX6 == ev00Var2) {
                            objX6 = new sf8(a5e0Var, (byte) 2);
                            mv10Var2.x0(objX6);
                        }
                        zq81.b((Function0) objX6, d.a(kqd0Var, "CloudBrowserScreenshotViewer").A(nqd0VarE), ciiVar, mv10Var2, 48);
                        mv10Var2.s(false);
                    }
                    mv10Var2.s(true);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 6:
                ((Integer) obj2).getClass();
                gfe.d(hmb0.S(1), (bun) obj, (nqd0) obj4, (Function0) obj5, (Function1) obj3);
                return a011Var;
            case 7:
                ((Integer) obj2).getClass();
                pkm.c((pck) obj5, (Function1) obj3, (nqd0) obj4, (bun) obj, hmb0.S(9));
                return a011Var;
            case 8:
                zgw zgwVar = (zgw) obj4;
                Function1 function1 = (Function1) obj3;
                String str3 = (String) obj;
                String str4 = (String) obj2;
                e6s e6sVar = (e6s) ((t4s) obj5).Z.getValue();
                boolean zO = e6sVar.o();
                au31 au31Var = e6sVar.v1.o;
                Set set = zgwVar.a;
                ahw ahwVar = ahw.a;
                ahw ahwVar2 = !zO ? ahw.b : (set == null || a0n.G0(set, au31Var)) ? ahwVar : ahw.c;
                if (ahwVar2 == ahwVar) {
                    jfi jfiVar = eb60.a;
                    xa60 xa60VarA = jfiVar.a();
                    ga41 ga41Var = new ga41(new kt31(jfiVar.a(), new abz0(htd0.c())), str4, null, 60);
                    int iG = gvx0.G(zgwVar.e);
                    if (iG == 0) {
                        nf31Var = nf31.b;
                    } else {
                        if (iG != 1) {
                            il.f();
                            return null;
                        }
                        nf31Var = nf31.c;
                    }
                    nf31 nf31Var2 = nf31Var;
                    String str5 = zgwVar.b;
                    if (str3 == null) {
                        str3 = zgwVar.d;
                    }
                    String str6 = str3;
                    int iG2 = gvx0.G(zgwVar.f);
                    if (iG2 == 0) {
                        i = 1;
                    } else {
                        if (iG2 != 1) {
                            il.f();
                            return null;
                        }
                        i = 2;
                    }
                    function1.invoke(new ysq(xa60VarA, ga41Var, false, nf31Var2, null, str5, str6, i));
                }
                return ahwVar2;
            case 9:
                s8r s8rVar = (s8r) obj5;
                Function1 function12 = (Function1) obj3;
                Function2 function22 = (Function2) obj4;
                bun bunVar3 = (bun) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    f281.b(s8rVar, function12, function22, d.a(kqd0Var, "ConversationNudgeCard"), mv10Var3, 0);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 10:
                ((Integer) obj2).getClass();
                wys.e(hmb0.S(49), (fin) obj5, (bun) obj, (nqd0) obj3, (String) obj4);
                return a011Var;
            case 11:
                ((Integer) obj2).getClass();
                oq81.a((okw) obj5, (Function0) obj4, (nqd0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 12:
                ((Integer) obj2).getClass();
                ((gtx) obj5).s((m9x) obj4, (nqd0) obj3, (bun) obj, hmb0.S(393));
                return a011Var;
            case 13:
                aq70 aq70Var = (aq70) obj5;
                oct0 oct0Var = (oct0) obj4;
                Function0 function02 = (Function0) obj3;
                bun bunVar4 = (bun) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    opz0.b(jzq0.e(aq70Var, mv10Var4, 0), d.a(kqd0Var, "FamilySettingsContent"), qa81.a, null, to60.S(-748276188, true, new gm6(oct0Var, (byte) 18), mv10Var4), null, to60.S(-1526458674, true, new beb(function02, (byte) 1), mv10Var4), null, null, 0L, null, null, false, false, mv10Var4, 1597824, 0, 32682);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
            case 14:
                ((Integer) obj2).getClass();
                mk20.u((String) obj4, (ArrayList) obj5, (xm70) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 15:
                ((Integer) obj2).getClass();
                aq81.h((String) obj4, (ew40) obj5, (nqd0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 16:
                List list2 = (List) obj5;
                s4j0 s4j0Var = (s4j0) obj4;
                Function1 function13 = (Function1) obj3;
                bun bunVar5 = (bun) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                mv10 mv10Var5 = (mv10) bunVar5;
                if (!mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    mv10Var5.f0();
                    return a011Var;
                }
                nqd0 nqd0VarA5 = d.a(kqd0Var, "CarouselBottomOverlay").A(b.g(kqd0Var, 1.0f));
                p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var5, 0);
                int iHashCode3 = Long.hashCode(mv10Var5.T);
                nok0 nok0VarN3 = mv10Var5.n();
                nqd0 nqd0VarK3 = ixd0.K(mv10Var5, nqd0VarA5);
                mtn.M.getClass();
                if (mv10Var5.a == null) {
                    nq60.v();
                    throw null;
                }
                mv10Var5.r0();
                if (mv10Var5.S) {
                    mv10Var5.m(khxVar);
                } else {
                    mv10Var5.A0();
                }
                vpq0.l(mv10Var5, p6nVarA, jxd0.f);
                vpq0.l(mv10Var5, nok0VarN3, jxd0.e);
                vpq0.l(mv10Var5, Integer.valueOf(iHashCode3), jxd0.g);
                vpq0.k(mv10Var5);
                vpq0.l(mv10Var5, nqd0VarK3, jxd0.d);
                Object objX7 = mv10Var5.X();
                if (objX7 == ly5.c) {
                    objX7 = new gtw(b2);
                    mv10Var5.x0(objX7);
                }
                di71.a(list2, s4j0Var, function13, (Function1) objX7, d.a(kqd0Var, "CarouselBottomOverlay").A(b.g(kqd0Var, 1.0f)), mv10Var5, 27656);
                mv10Var5.s(true);
                return a011Var;
            case 17:
                ((Integer) obj2).getClass();
                np11.u((nqd0) obj5, (fin) obj4, (eob0) obj3, (bun) obj, hmb0.S(49));
                return a011Var;
            case 18:
                rvi0 rvi0Var = (rvi0) obj5;
                sgw0 sgw0Var = (sgw0) obj4;
                ua6 ua6Var = (ua6) obj3;
                xvu xvuVar = (xvu) obj;
                k5p k5pVar = (k5p) obj2;
                if (k5p.i(k5pVar.a) == Integer.MAX_VALUE) {
                    iu50.a("LazyVerticalStaggeredGrid's width should be bound by parent.");
                }
                vi70 vi70Var = vi70.a;
                int i3 = k5p.i(k5pVar.a) - xvuVar.g0(mwq.q(rvi0Var, vi70Var) + mwq.r(rvi0Var, vi70Var));
                int[] iArrB = sgw0Var.b(xvuVar, i3, xvuVar.g0(ua6Var.d()));
                int[] iArr = new int[iArrB.length];
                ua6Var.e(xvuVar, i3, iArrB, vi70Var, iArr);
                return new mtb(iArr, iArrB, false);
            case 19:
                qie0 qie0Var = (qie0) obj5;
                njw0 njw0Var = (njw0) obj4;
                fin finVar = (fin) obj3;
                bun bunVar6 = (bun) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                mv10 mv10Var6 = (mv10) bunVar6;
                if (mv10Var6.c0(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    if (qie0Var == null) {
                        mv10Var6.n0(-639737765);
                        objP1 = c1s0.z(mv10Var6);
                        mv10Var6.s(false);
                    } else {
                        mv10Var6.n0(-639670154);
                        objP1 = a0n.p1((Collection) qie0Var.c.invoke(mv10Var6, 0), sie0.c(njw0Var, mv10Var6));
                        mv10Var6.s(false);
                    }
                    finVar.invoke(objP1, mv10Var6, 0);
                } else {
                    mv10Var6.f0();
                }
                return a011Var;
            case 20:
                g4s0 g4s0Var = (g4s0) obj5;
                Function0 function03 = (Function0) obj4;
                p240 p240Var = (p240) obj3;
                bun bunVar7 = (bun) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                mv10 mv10Var7 = (mv10) bunVar7;
                if (mv10Var7.c0(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    iu81.i(g4s0Var, function03, p240Var, d.a(kqd0Var, "NextOnboardingScreenScaffold"), mv10Var7, 0);
                } else {
                    mv10Var7.f0();
                }
                return a011Var;
            case 21:
                ((Integer) obj2).getClass();
                mx81.a(hmb0.S(1), (bun) obj, (nqd0) obj3, (Function0) obj5, (Function0) obj4);
                return a011Var;
            case 22:
                ((Integer) obj2).getClass();
                ((oh81) obj5).u(hmb0.S(385), (bun) obj, (nqd0) obj3, (Function0) obj4);
                return a011Var;
            case 23:
                ((Integer) obj2).getClass();
                ((gtx) obj5).v((plq0) obj4, (nqd0) obj3, (bun) obj, hmb0.S(385));
                return a011Var;
            case 24:
                v3s0 v3s0Var = (v3s0) obj5;
                d0v0 d0v0Var = (d0v0) obj4;
                Function1 function14 = (Function1) obj3;
                bun bunVar8 = (bun) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                mv10 mv10Var8 = (mv10) bunVar8;
                if (mv10Var8.c0(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    opz0.b(v3s0Var, d.a(kqd0Var, "SitesHomeContent"), y291.a, null, y291.b, null, to60.S(-120380097, true, new qpb(d0v0Var, function14, b3), mv10Var8), null, null, 0L, null, null, false, false, mv10Var8, 1597824, 0, 32682);
                } else {
                    mv10Var8.f0();
                }
                return a011Var;
            case 25:
                ((Integer) obj2).getClass();
                hu81.e((wmx0) obj5, (nqd0) obj4, (fin) obj3, (bun) obj, hmb0.S(441));
                return a011Var;
            case 26:
                ((Integer) obj2).getClass();
                zh81.j((xn31) obj5, (g041) obj4, (Function1) obj3, (bun) obj, hmb0.S(65));
                return a011Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((Integer) obj2).getClass();
                jl81.c((dc41) obj5, (Function1) obj3, (nqd0) obj4, (bun) obj, hmb0.S(1));
                return a011Var;
            default:
                ((Integer) obj2).getClass();
                qa61.a((ra61) obj5, (vvi0) obj4, (nqd0) obj3, (bun) obj, hmb0.S(49));
                return a011Var;
        }
    }

    public /* synthetic */ la9(byte b, int i, Object obj, Object obj2, String str) {
        this.a = b;
        this.c = str;
        this.b = obj;
        this.d = obj2;
    }

    public /* synthetic */ la9(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    public /* synthetic */ la9(Object obj, Object obj2, Object obj3, int i, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    public /* synthetic */ la9(Object obj, Function1 function1, nqd0 nqd0Var, int i, byte b) {
        this.a = b;
        this.b = obj;
        this.d = function1;
        this.c = nqd0Var;
    }
}
