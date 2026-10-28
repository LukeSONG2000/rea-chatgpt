package defpackage;

import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class cmz implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ cmz(rvi0 rvi0Var, xm70 xm70Var, y110 y110Var, Function1 function1, g4s0 g4s0Var) {
        this.a = (byte) 1;
        this.c = rvi0Var;
        this.d = xm70Var;
        this.e = y110Var;
        this.b = function1;
        this.f = g4s0Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        mv10 mv10Var;
        a5e0 a5e0Var;
        ev00 ev00Var;
        byte b = this.a;
        khx khxVar = LayoutNode.t1;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        Object obj4 = this.b;
        Object obj5 = this.f;
        byte b2 = 8;
        Object obj6 = this.e;
        Object obj7 = this.d;
        Object obj8 = this.c;
        switch (b) {
            case 0:
                g8t0 g8t0Var = (g8t0) obj8;
                jmz jmzVar = (jmz) obj7;
                zlz zlzVar = (zlz) obj6;
                xa10 xa10Var = (xa10) obj5;
                Function1 function1 = (Function1) obj4;
                iet0 iet0Var = (iet0) obj;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(iet0Var) : ((mv10) bunVar).j(iet0Var) ? 4 : 2;
                }
                mv10 mv10Var2 = (mv10) bunVar;
                if (mv10Var2.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    String strM = r871.m(g8t0Var.c, mv10Var2);
                    boolean z = jmzVar.f == zlzVar;
                    boolean z2 = !jmzVar.g;
                    boolean zJ = mv10Var2.j(xa10Var) | mv10Var2.h(function1) | mv10Var2.f(zlzVar.ordinal());
                    Object objX = mv10Var2.X();
                    if (zJ || objX == ly5.c) {
                        objX = new lcb(xa10Var, function1, zlzVar, b2);
                        mv10Var2.x0(objX);
                    }
                    r971.m(iet0Var, strM, z, z2, (Function0) objX, d.a(kqd0Var, "<anonymous>"), mv10Var2, iIntValue & 14);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 1:
                rvi0 rvi0Var = (rvi0) obj8;
                xm70 xm70Var = (xm70) obj7;
                y110 y110Var = (y110) obj6;
                Function1 function12 = (Function1) obj4;
                g4s0 g4s0Var = (g4s0) obj5;
                jz00 jz00Var = (jz00) obj;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= (iIntValue2 & 8) == 0 ? ((mv10) bunVar2).h(jz00Var) : ((mv10) bunVar2).j(jz00Var) ? 4 : 2;
                }
                mv10 mv10Var3 = (mv10) bunVar2;
                if (mv10Var3.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    nqd0 nqd0VarA = d.a(kqd0Var, "FlashcardsContent").A(b.e(kqd0Var, 1.0f));
                    eob0 eob0VarC = i5a.c(di1.b, false);
                    int iHashCode = Long.hashCode(mv10Var3.T);
                    nok0 nok0VarN = mv10Var3.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var3, nqd0VarA);
                    mtn.M.getClass();
                    if (mv10Var3.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var3.r0();
                    if (mv10Var3.S) {
                        mv10Var3.m(khxVar);
                    } else {
                        mv10Var3.A0();
                    }
                    vpq0.l(mv10Var3, eob0VarC, jxd0.f);
                    vpq0.l(mv10Var3, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var3, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var3);
                    vpq0.l(mv10Var3, nqd0VarK, jxd0.d);
                    j030 j030Var = new j030(160.0f * ((xvu) mv10Var3.l(cjo.h)).l());
                    za6 za6Var = new za6(16.0f, true, new tl((byte) 3));
                    za6 za6Var2 = new za6(16.0f, true, new tl((byte) 3));
                    nvi0 nvi0Var = new nvi0(new vvi0(16.0f, 16.0f, 16.0f, 16.0f), rvi0Var);
                    mj9 mj9Var = di1.c;
                    y5a y5aVar = y5a.a;
                    int i = iIntValue2;
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "FlashcardsContent").A(b.c(b.g(b.y(y5aVar.a(kqd0Var, mj9Var), 0.0f, 900.0f, 1), 1.0f), 1.0f));
                    boolean zJ2 = mv10Var3.j(y110Var) | mv10Var3.h(function12) | mv10Var3.h(g4s0Var) | ((i & 14) == 4 || ((i & 8) != 0 && mv10Var3.j(jz00Var)));
                    Object objX2 = mv10Var3.X();
                    if (zJ2 || objX2 == ly5.c) {
                        objX2 = new bmd((Object) y110Var, (Object) function12, (Object) g4s0Var, (Object) jz00Var, (byte) 6);
                        mv10Var3.x0(objX2);
                    }
                    h191.a(j030Var, nqd0VarA2, xm70Var, nvi0Var, za6Var2, za6Var, null, false, null, (Function1) objX2, mv10Var3, 0, 912);
                    if (y110Var.n.isEmpty()) {
                        mv10Var3.n0(299433354);
                        pt61.T(R.string.ca5, d.a(kqd0Var, "FlashcardsContent").A(mwq.Q(y5aVar.a(kqd0Var, di1.f), rvi0Var)), null, m2o0.c(mv10Var3).n.d, mv10Var3, 0, 52);
                        mv10Var3.s(false);
                    } else {
                        mv10Var3.n0(299675123);
                        mv10Var3.s(false);
                    }
                    mv10Var3.s(true);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 2:
                aq70 aq70Var = (aq70) obj8;
                pfs0 pfs0Var = (pfs0) obj7;
                w8d0 w8d0Var = (w8d0) obj6;
                u8d0 u8d0Var = (u8d0) obj5;
                ws10 ws10Var = (ws10) obj4;
                rvi0 rvi0Var2 = (rvi0) obj;
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= ((mv10) bunVar3).h(rvi0Var2) ? 4 : 2;
                }
                mv10 mv10Var4 = (mv10) bunVar3;
                if (mv10Var4.c0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    nqd0 nqd0VarA3 = d.a(kqd0Var, "MfaFactorSettingsScreen");
                    boolean zH = mv10Var4.h(pfs0Var) | mv10Var4.j(w8d0Var) | mv10Var4.f(u8d0Var.ordinal()) | mv10Var4.h(ws10Var);
                    Object objX3 = mv10Var4.X();
                    if (zH || objX3 == ly5.c) {
                        objX3 = new uds(pfs0Var, w8d0Var, u8d0Var, ws10Var, (byte) 3);
                        mv10Var4.x0(objX3);
                    }
                    q081.t(rvi0Var2, nqd0VarA3, aq70Var, false, 0.0f, false, null, (Function1) objX3, mv10Var4, iIntValue3 & 14, 122);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
            case 3:
                Function0 function0 = (Function0) obj8;
                String str = (String) obj7;
                Function0 function02 = (Function0) obj6;
                xvl0 xvl0Var = (xvl0) obj5;
                Function0 function03 = (Function0) obj4;
                bun bunVar4 = (bun) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                mv10 mv10Var5 = (mv10) bunVar4;
                boolean zC0 = mv10Var5.c0(iIntValue4 & 1, (iIntValue4 & 17) != 16);
                e36 e36Var = mv10Var5.a;
                if (zC0) {
                    lj9 lj9Var = di1.l;
                    kqd0 kqd0Var2 = kqd0.a;
                    nqd0 nqd0VarA4 = d.a(kqd0Var2, "PluginModelContextPreviewRow").A(to60.n(b.g(kqd0Var2, 1.0f), m2o0.c(mv10Var5).l.a, y0a0.p));
                    f3r0 f3r0VarA = d3r0.a(ist.a, lj9Var, mv10Var5, 48);
                    int iHashCode2 = Long.hashCode(mv10Var5.T);
                    nok0 nok0VarN2 = mv10Var5.n();
                    nqd0 nqd0VarK2 = ixd0.K(mv10Var5, nqd0VarA4);
                    mtn.M.getClass();
                    if (e36Var == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var5.r0();
                    if (mv10Var5.S) {
                        mv10Var5.m(khxVar);
                    } else {
                        mv10Var5.A0();
                    }
                    hkd hkdVar = jxd0.f;
                    vpq0.l(mv10Var5, f3r0VarA, hkdVar);
                    n13 n13Var = jxd0.e;
                    vpq0.l(mv10Var5, nok0VarN2, n13Var);
                    Integer numValueOf = Integer.valueOf(iHashCode2);
                    jac jacVar = jxd0.g;
                    vpq0.l(mv10Var5, numValueOf, jacVar);
                    vpq0.k(mv10Var5);
                    drb drbVar = jxd0.d;
                    vpq0.l(mv10Var5, nqd0VarK2, drbVar);
                    za6 za6Var3 = new za6(4.0f, true, new tl((byte) 3));
                    nqd0 nqd0VarE = c.e(11, new nl70(1.0f, true), new cxq0(0), null, function0, false);
                    boolean zH2 = mv10Var5.h(str) | mv10Var5.h(function02);
                    Object objX4 = mv10Var5.X();
                    if (zH2 || objX4 == ly5.c) {
                        objX4 = new ayb0((Object) str, (Object) function02, (byte) 9);
                        mv10Var5.x0(objX4);
                    }
                    nqd0 nqd0VarA5 = d.a(kqd0Var2, "PluginModelContextPreviewRow").A(mwq.R(yts0.b(nqd0VarE, false, (Function1) objX4), 16.0f));
                    p6n p6nVarA = n6n.a(za6Var3, di1.n, mv10Var5, 0);
                    int iHashCode3 = Long.hashCode(mv10Var5.T);
                    nok0 nok0VarN3 = mv10Var5.n();
                    nqd0 nqd0VarK3 = ixd0.K(mv10Var5, nqd0VarA5);
                    mv10Var5.r0();
                    if (mv10Var5.S) {
                        mv10Var5.m(khxVar);
                    } else {
                        mv10Var5.A0();
                    }
                    vpq0.l(mv10Var5, p6nVarA, hkdVar);
                    vpq0.l(mv10Var5, nok0VarN3, n13Var);
                    e1n.x(iHashCode3, mv10Var5, jacVar, mv10Var5);
                    vpq0.l(mv10Var5, nqd0VarK3, drbVar);
                    String str2 = xvl0Var.b;
                    tn01 tn01Var = on01.a;
                    c8r0.c(str2, d.a(kqd0Var2, "PluginModelContextPreviewRow"), tn01Var.b, 0, 2, false, 2, 0, m2o0.c(mv10Var5).n.c, 0, null, 0, null, null, mv10Var5, 1597440, 0, 16042);
                    c8r0.c(xvl0Var.c, d.a(kqd0Var2, "PluginModelContextPreviewRow"), tn01Var, 0, 2, false, 2, 0, m2o0.c(mv10Var5).n.d, 0, null, 0, null, null, mv10Var5, 1597440, 0, 16042);
                    mv10Var5.s(true);
                    String str3 = xvl0Var.d;
                    if (str3 == null) {
                        mv10Var5.n0(-62551105);
                        mv10Var5.s(false);
                    } else {
                        mv10Var5.n0(-62551104);
                        String strD = ewp0.D(R.string._12ec_res_0x7f131440, new Object[]{xvl0Var.b}, mv10Var5);
                        jup jupVar = pup.a;
                        nqd0 nqd0VarV = mwq.V(kqd0Var2, 0.0f, 0.0f, 16.0f, 0.0f, 11);
                        float f = bbv0.a;
                        pz81.b(str3, null, c.e(11, jm01.u(b.r(nqd0VarV, 48.0f), ((wkt0) mv10Var5.l(zkt0.a)).b), new cxq0(0), null, function03, false), strD, jupVar, null, null, false, null, mv10Var5, 24624, 480);
                        mv10Var5.s(false);
                    }
                    mv10Var5.s(true);
                } else {
                    mv10Var5.f0();
                }
                return a011Var;
            case 4:
                a5e0 a5e0Var2 = (a5e0) obj8;
                a5e0 a5e0Var3 = (a5e0) obj7;
                Function0 function04 = (Function0) obj6;
                d6a0 d6a0Var = (d6a0) obj5;
                a5e0 a5e0Var4 = (a5e0) obj4;
                nqd0 nqd0Var = (nqd0) obj;
                bun bunVar5 = (bun) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                ev00 ev00Var2 = ly5.c;
                if ((iIntValue5 & 6) == 0) {
                    iIntValue5 |= ((mv10) bunVar5).h(nqd0Var) ? 4 : 2;
                }
                mv10 mv10Var6 = (mv10) bunVar5;
                if (mv10Var6.c0(iIntValue5 & 1, (iIntValue5 & 19) != 18)) {
                    boolean zH3 = mv10Var6.h(a5e0Var2) | mv10Var6.h(a5e0Var3) | mv10Var6.h(function04);
                    Object objX5 = mv10Var6.X();
                    if (zH3 || objX5 == ev00Var2) {
                        objX5 = new kkp0(a5e0Var2, a5e0Var3, function04);
                        mv10Var6.x0(objX5);
                    }
                    yyx.a(0, 1, mv10Var6, (Function0) ((ws10) objX5), false);
                    nqd0 nqd0VarA6 = d.a(kqd0Var, "RemoteLocalhostPreview").A(nqd0Var);
                    p6n p6nVarA2 = n6n.a(new za6(8.0f, true, new tl((byte) 3)), di1.n, mv10Var6, 0);
                    int iHashCode4 = Long.hashCode(mv10Var6.T);
                    nok0 nok0VarN4 = mv10Var6.n();
                    nqd0 nqd0VarK4 = ixd0.K(mv10Var6, nqd0VarA6);
                    mtn.M.getClass();
                    if (mv10Var6.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var6.r0();
                    if (mv10Var6.S) {
                        mv10Var6.m(khxVar);
                    } else {
                        mv10Var6.A0();
                    }
                    vpq0.l(mv10Var6, p6nVarA2, jxd0.f);
                    vpq0.l(mv10Var6, nok0VarN4, jxd0.e);
                    vpq0.l(mv10Var6, Integer.valueOf(iHashCode4), jxd0.g);
                    vpq0.k(mv10Var6);
                    vpq0.l(mv10Var6, nqd0VarK4, jxd0.d);
                    if (((Boolean) a5e0Var3.getValue()).booleanValue() || ((Boolean) a5e0Var4.getValue()).booleanValue()) {
                        mv10Var6.n0(-759193616);
                        zy81.g(0, 2, mv10Var6, d.a(kqd0Var, "RemoteLocalhostPreview"), ewp0.E(mv10Var6, ((Boolean) a5e0Var3.getValue()).booleanValue() ? R.string._14d8_res_0x7f13162d : R.string._14d6_res_0x7f13162b));
                        mv10Var6.s(false);
                    } else {
                        mv10Var6.n0(-758801528);
                        mv10Var6.s(false);
                    }
                    if (((Boolean) a5e0Var3.getValue()).booleanValue()) {
                        mv10Var = mv10Var6;
                        mv10Var.n0(-753108440);
                        mv10Var.s(false);
                    } else {
                        mv10Var6.n0(-758566517);
                        nqd0 nqd0VarG = b.g(new nl70(1.0f, true), 1.0f);
                        boolean zH4 = mv10Var6.h(a5e0Var2) | mv10Var6.h(a5e0Var3) | mv10Var6.j(d6a0Var) | mv10Var6.h(a5e0Var4);
                        Object objX6 = mv10Var6.X();
                        if (zH4 || objX6 == ev00Var2) {
                            a5e0Var = a5e0Var2;
                            ev00Var = ev00Var2;
                            mv10Var = mv10Var6;
                            bmd bmdVar = new bmd((byte) 14, d6a0Var, a5e0Var, a5e0Var3, a5e0Var4, false);
                            mv10Var.x0(bmdVar);
                            objX6 = bmdVar;
                        } else {
                            mv10Var = mv10Var6;
                            ev00Var = ev00Var2;
                            a5e0Var = a5e0Var2;
                        }
                        Function1 function13 = (Function1) objX6;
                        nqd0 nqd0VarA7 = d.a(kqd0Var, "RemoteLocalhostPreview").A(nqd0VarG);
                        boolean zH5 = mv10Var.h(a5e0Var);
                        Object objX7 = mv10Var.X();
                        if (zH5 || objX7 == ev00Var) {
                            objX7 = new ph5(a5e0Var, (byte) 13);
                            mv10Var.x0(objX7);
                        }
                        d1f.b(function13, nqd0VarA7, null, (Function1) objX7, null, mv10Var, 0, 20);
                        mv10Var.s(false);
                    }
                    mv10Var.s(true);
                } else {
                    mv10Var6.f0();
                }
                return a011Var;
            default:
                g8t0 g8t0Var2 = (g8t0) obj8;
                u8d0 u8d0Var2 = (u8d0) obj7;
                die0 die0Var = (die0) obj6;
                ws10 ws10Var2 = (ws10) obj5;
                a5e0 a5e0Var5 = (a5e0) obj4;
                iet0 iet0Var2 = (iet0) obj;
                bun bunVar6 = (bun) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                ev00 ev00Var3 = ly5.c;
                if ((iIntValue6 & 6) == 0) {
                    iIntValue6 |= (iIntValue6 & 8) == 0 ? ((mv10) bunVar6).h(iet0Var2) : ((mv10) bunVar6).j(iet0Var2) ? 4 : 2;
                }
                mv10 mv10Var7 = (mv10) bunVar6;
                if (mv10Var7.c0(iIntValue6 & 1, (iIntValue6 & 19) != 18)) {
                    jw01 jw01Var = g8t0Var2.c;
                    pfs0 pfs0Var2 = (pfs0) a5e0Var5.getValue();
                    boolean z3 = ((pfs0) a5e0Var5.getValue()).k;
                    boolean zH6 = mv10Var7.h(die0Var) | mv10Var7.f(u8d0Var2.ordinal());
                    Object objX8 = mv10Var7.X();
                    byte b3 = 7;
                    if (zH6 || objX8 == ev00Var3) {
                        objX8 = new xxi0(die0Var, u8d0Var2, b3);
                        mv10Var7.x0(objX8);
                    }
                    Function0 function05 = (Function0) objX8;
                    boolean zH7 = mv10Var7.h(ws10Var2);
                    Object objX9 = mv10Var7.X();
                    if (zH7 || objX9 == ev00Var3) {
                        objX9 = new m68(ws10Var2, (byte) 7);
                        mv10Var7.x0(objX9);
                    }
                    rq71.e(iet0Var2, jw01Var, pfs0Var2, u8d0Var2, z3, function05, (Function0) objX9, mv10Var7, iIntValue6 & 14);
                } else {
                    mv10Var7.f0();
                }
                return a011Var;
        }
    }

    public /* synthetic */ cmz(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.f = obj4;
        this.b = obj5;
    }
}
