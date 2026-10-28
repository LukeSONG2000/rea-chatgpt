package defpackage;

import android.app.Activity;
import android.view.Window;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class d9 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ d9(nqd0 nqd0Var, ktg0 ktg0Var, Function1 function1) {
        this.a = (byte) 24;
        this.d = nqd0Var;
        this.b = ktg0Var;
        this.c = function1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Window window;
        byte b = this.a;
        byte b2 = 9;
        byte b3 = 7;
        khx khxVar = LayoutNode.t1;
        nqd0 nqd0VarA = kqd0.a;
        byte b4 = 1;
        a011 a011Var = a011.a;
        Object obj3 = this.d;
        Object obj4 = this.c;
        Object obj5 = this.b;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                ga.g((ha) obj5, (Function1) obj4, (nqd0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 1:
                p240 p240Var = (p240) obj5;
                String str = (String) obj4;
                String str2 = (String) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                boolean zC0 = mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2);
                e36 e36Var = mv10Var.a;
                if (zC0) {
                    kj9 kj9Var = di1.o;
                    za6 za6Var = new za6(12.0f, true, new tl((byte) 3));
                    nqd0 nqd0VarA2 = d.a(nqd0VarA, "AdSettingsHeaderCard").A(mwq.S(nqd0VarA, 24.0f, 24.0f));
                    p6n p6nVarA = n6n.a(za6Var, kj9Var, mv10Var, 48);
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
                    vpq0.l(mv10Var, p6nVarA, hkdVar);
                    n13 n13Var = jxd0.e;
                    vpq0.l(mv10Var, nok0VarN, n13Var);
                    Integer numValueOf = Integer.valueOf(iHashCode);
                    jac jacVar = jxd0.g;
                    vpq0.l(mv10Var, numValueOf, jacVar);
                    vpq0.k(mv10Var);
                    drb drbVar = jxd0.d;
                    vpq0.l(mv10Var, nqd0VarK, drbVar);
                    mj9 mj9Var = di1.f;
                    float f = bbv0.a;
                    nqd0 nqd0VarA3 = d.a(nqd0VarA, "AdSettingsHeaderCard").A(to60.n(jm01.u(b.r(nqd0VarA, 64.0f), q1r0.b(12.0f)), m2o0.c(mv10Var).c.b, y0a0.p));
                    eob0 eob0VarC = i5a.c(mj9Var, false);
                    int iHashCode2 = Long.hashCode(mv10Var.T);
                    nok0 nok0VarN2 = mv10Var.n();
                    nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA3);
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
                    rgq0.e(p240Var, 32.0f, null, d.a(nqd0VarA, "AdSettingsHeaderCard").A(b.r(nqd0VarA, 32.0f)), false, m2o0.c(mv10Var).i.a, mv10Var, 384, 16);
                    mv10Var.s(true);
                    za6 za6Var2 = new za6(4.0f, true, new tl((byte) 3));
                    d.a(nqd0VarA, "AdSettingsHeaderCard");
                    p6n p6nVarA2 = n6n.a(za6Var2, kj9Var, mv10Var, 48);
                    int iHashCode3 = Long.hashCode(mv10Var.T);
                    nok0 nok0VarN3 = mv10Var.n();
                    nqd0 nqd0VarK3 = ixd0.K(mv10Var, nqd0VarA);
                    mv10Var.r0();
                    if (mv10Var.S) {
                        mv10Var.m(khxVar);
                    } else {
                        mv10Var.A0();
                    }
                    vpq0.l(mv10Var, p6nVarA2, hkdVar);
                    vpq0.l(mv10Var, nok0VarN3, n13Var);
                    e1n.x(iHashCode3, mv10Var, jacVar, mv10Var);
                    vpq0.l(mv10Var, nqd0VarK3, drbVar);
                    c8r0.c(str, d.a(nqd0VarA, "AdSettingsHeaderCard"), on01.k, 3, 0, false, 0, 0, m2o0.c(mv10Var).n.c, 0, null, 0, null, null, mv10Var, 0, 0, 16114);
                    c8r0.c(str2, d.a(nqd0VarA, "AdSettingsHeaderCard"), on01.a, 3, 0, false, 0, 0, m2o0.c(mv10Var).n.c, 0, null, 0, null, null, mv10Var, 0, 0, 16114);
                    mv10Var.s(true);
                    mv10Var.s(true);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 2:
                ((Integer) obj2).getClass();
                os81.a((Function3) obj5, (nqd0) obj3, (Function1) obj4, (bun) obj, hmb0.S(1));
                return a011Var;
            case 3:
                ((Integer) obj2).getClass();
                sy81.a((m3v) obj5, (Function0) obj4, (fin) obj3, (bun) obj, hmb0.S(385));
                return a011Var;
            case 4:
                Function4 function4 = (Function4) obj5;
                ws10 ws10Var = (ws10) obj4;
                emw0 emw0Var = (emw0) obj3;
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    function4.invoke((bmw0) emw0Var.getValue(), ws10Var, mv10Var2, 0);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 5:
                ((Integer) obj2).getClass();
                ((vx81) obj5).v((ora) obj4, (nqd0) obj3, (bun) obj, hmb0.S(433));
                return a011Var;
            case 6:
                ((Integer) obj2).getClass();
                ((o9k) obj5).a((l9k) obj4, (yqm) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 7:
                ((Integer) obj2).getClass();
                qy81.o((njm0) obj5, (Function0) obj4, (Function0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 8:
                Function1 function1 = (Function1) obj4;
                tvk tvkVar = (tvk) obj5;
                a5e0 a5e0Var = (a5e0) obj3;
                bun bunVar3 = (bun) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                ev00 ev00Var = ly5.c;
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    nqd0 nqd0VarA4 = d.a(nqd0VarA, "CodexRemotePlanImplementationRequestCard").A(mwq.S(nqd0VarA, 16.0f, 16.0f));
                    p6n p6nVarA3 = n6n.a(ist.c, di1.n, mv10Var3, 0);
                    int iHashCode4 = Long.hashCode(mv10Var3.T);
                    nok0 nok0VarN4 = mv10Var3.n();
                    nqd0 nqd0VarK4 = ixd0.K(mv10Var3, nqd0VarA4);
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
                    vpq0.l(mv10Var3, p6nVarA3, jxd0.f);
                    vpq0.l(mv10Var3, nok0VarN4, jxd0.e);
                    vpq0.l(mv10Var3, Integer.valueOf(iHashCode4), jxd0.g);
                    vpq0.k(mv10Var3);
                    vpq0.l(mv10Var3, nqd0VarK4, jxd0.d);
                    pt61.R(R.string._630_res_0x7f13064d, d.a(nqd0VarA, "CodexRemotePlanImplementationRequestCard").A(mwq.V(b.g(nqd0VarA, 1.0f), 0.0f, 0.0f, 0.0f, 16.0f, 7)), on01.h, 0, 0, false, 0, 0, m2o0.c(mv10Var3).n.c, 0, null, null, null, mv10Var3, 0, 0, 16120);
                    String strE = ewp0.E(mv10Var3, R.string._62e_res_0x7f13064b);
                    boolean zH = mv10Var3.h(function1) | mv10Var3.j(tvkVar);
                    Object objX = mv10Var3.X();
                    if (zH || objX == ev00Var) {
                        objX = new ia(function1, tvkVar, b2);
                        mv10Var3.x0(objX);
                    }
                    pu81.a(384, 56, mv10Var3, d.a(nqd0VarA, "CodexRemotePlanImplementationRequestCard").A(b.g(nqd0VarA, 1.0f)), strE, null, (Function0) objX, false, false);
                    pu81.d(0, 1, mv10Var3, d.a(nqd0VarA, "CodexRemotePlanImplementationRequestCard"));
                    String str3 = (String) a5e0Var.getValue();
                    String strE2 = ewp0.E(mv10Var3, R.string._62f_res_0x7f13064c);
                    nqd0 nqd0VarG = b.g(nqd0VarA, 1.0f);
                    boolean zH2 = mv10Var3.h(a5e0Var);
                    Object objX2 = mv10Var3.X();
                    if (zH2 || objX2 == ev00Var) {
                        objX2 = new t66(a5e0Var, b4);
                        mv10Var3.x0(objX2);
                    }
                    Function1 function12 = (Function1) objX2;
                    boolean zH3 = mv10Var3.h(a5e0Var) | mv10Var3.h(function1) | mv10Var3.j(tvkVar);
                    Object objX3 = mv10Var3.X();
                    if (zH3 || objX3 == ev00Var) {
                        objX3 = new w60((Object) function1, (Object) tvkVar, a5e0Var, b3);
                        mv10Var3.x0(objX3);
                    }
                    Function0 function0 = (Function0) objX3;
                    boolean zH4 = mv10Var3.h(a5e0Var) | mv10Var3.h(function1) | mv10Var3.j(tvkVar);
                    Object objX4 = mv10Var3.X();
                    if (zH4 || objX4 == ev00Var) {
                        objX4 = new mi6(function1, tvkVar, a5e0Var, b3);
                        mv10Var3.x0(objX4);
                    }
                    pu81.c(str3, function12, function0, (Function0) objX4, d.a(nqd0VarA, "CodexRemotePlanImplementationRequestCard").A(nqd0VarG), strE2, 4, mv10Var3, 1597440, 0);
                    mv10Var3.s(true);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 9:
                ((Integer) obj2).getClass();
                d391.c((yqm) obj5, (Function1) obj4, (nqd0) obj3, (bun) obj, hmb0.S(385));
                return a011Var;
            case 10:
                qta qtaVar = null;
                String str4 = (String) obj5;
                Function0 function02 = (Function0) obj3;
                Function1 function13 = (Function1) obj4;
                bun bunVar4 = (bun) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                mv10 mv10Var4 = (mv10) bunVar4;
                boolean zC02 = mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 3) != 2);
                e36 e36Var2 = mv10Var4.a;
                if (zC02) {
                    za6 za6Var3 = new za6(8.0f, true, new tl((byte) 3));
                    nqd0 nqd0VarA5 = d.a(nqd0VarA, "CodexVoiceErrorCard").A(mwq.R(nqd0VarA, 12.0f));
                    p6n p6nVarA4 = n6n.a(za6Var3, di1.n, mv10Var4, 0);
                    int iHashCode5 = Long.hashCode(mv10Var4.T);
                    nok0 nok0VarN5 = mv10Var4.n();
                    nqd0 nqd0VarK5 = ixd0.K(mv10Var4, nqd0VarA5);
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
                    vpq0.l(mv10Var4, p6nVarA4, hkdVar2);
                    n13 n13Var2 = jxd0.e;
                    vpq0.l(mv10Var4, nok0VarN5, n13Var2);
                    Integer numValueOf2 = Integer.valueOf(iHashCode5);
                    jac jacVar2 = jxd0.g;
                    vpq0.l(mv10Var4, numValueOf2, jacVar2);
                    vpq0.k(mv10Var4);
                    drb drbVar2 = jxd0.d;
                    vpq0.l(mv10Var4, nqd0VarK5, drbVar2);
                    c8r0.c(str4, d.a(nqd0VarA, "CodexVoiceErrorCard"), on01.c, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var4, 0, 0, 16378);
                    d.a(nqd0VarA, "CodexVoiceErrorCard");
                    f3r0 f3r0VarA = d3r0.a(new za6(4.0f, true, new tl((byte) 3)), di1.l, mv10Var4, 48);
                    int iHashCode6 = Long.hashCode(mv10Var4.T);
                    nok0 nok0VarN6 = mv10Var4.n();
                    nqd0 nqd0VarK6 = ixd0.K(mv10Var4, nqd0VarA);
                    mv10Var4.r0();
                    if (mv10Var4.S) {
                        mv10Var4.m(khxVar);
                    } else {
                        mv10Var4.A0();
                    }
                    vpq0.l(mv10Var4, f3r0VarA, hkdVar2);
                    vpq0.l(mv10Var4, nok0VarN6, n13Var2);
                    e1n.x(iHashCode6, mv10Var4, jacVar2, mv10Var4);
                    vpq0.l(mv10Var4, nqd0VarK6, drbVar2);
                    hwa.d(function02, d.a(nqd0VarA, "CodexVoiceErrorCard"), null, false, false, null, null, e181.d, mv10Var4, 100663296, 254);
                    gta gtaVar = new gta(ota.a, qtaVar, 2);
                    boolean zH5 = mv10Var4.h(function13);
                    Object objX5 = mv10Var4.X();
                    if (zH5 || objX5 == ly5.c) {
                        objX5 = new l46(function13, (byte) 14);
                        mv10Var4.x0(objX5);
                    }
                    hwa.d((Function0) objX5, d.a(nqd0VarA, "CodexVoiceErrorCard"), gtaVar, false, false, null, null, e181.e, mv10Var4, 100663808, 250);
                    mv10Var4.s(true);
                    mv10Var4.s(true);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
            case 11:
                a5e0 a5e0Var2 = (a5e0) obj5;
                a5e0 a5e0Var3 = (a5e0) obj4;
                fin finVar = (fin) obj3;
                bun bunVar5 = (bun) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                mv10 mv10Var5 = (mv10) bunVar5;
                if (mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    nqd0 nqd0VarA6 = d.a(nqd0VarA, "CollapsibleText");
                    mv10Var5.n0(182607463);
                    String str5 = (String) a5e0Var2.getValue();
                    if (!((Boolean) a5e0Var3.getValue()).booleanValue() && str5 != null) {
                        boolean zH6 = mv10Var5.h(str5);
                        Object objX6 = mv10Var5.X();
                        if (zH6 || objX6 == ly5.c) {
                            objX6 = new xp(str5, (byte) 13);
                            mv10Var5.x0(objX6);
                        }
                        nqd0VarA = yts0.a(nqd0VarA, (Function1) objX6);
                    }
                    mv10Var5.s(false);
                    nqd0 nqd0VarA7 = nqd0VarA6.A(nqd0VarA);
                    eob0 eob0VarC2 = i5a.c(di1.b, false);
                    int iHashCode7 = Long.hashCode(mv10Var5.T);
                    nok0 nok0VarN7 = mv10Var5.n();
                    nqd0 nqd0VarK7 = ixd0.K(mv10Var5, nqd0VarA7);
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
                    vpq0.l(mv10Var5, eob0VarC2, jxd0.f);
                    vpq0.l(mv10Var5, nok0VarN7, jxd0.e);
                    vpq0.l(mv10Var5, Integer.valueOf(iHashCode7), jxd0.g);
                    vpq0.k(mv10Var5);
                    vpq0.l(mv10Var5, nqd0VarK7, jxd0.d);
                    gy00.v(0, finVar, mv10Var5, true);
                } else {
                    mv10Var5.f0();
                }
                return a011Var;
            case 12:
                ((Integer) obj2).getClass();
                ((wn7) obj5).o(hmb0.S(433), (bun) obj, (nqd0) obj3, (Function0) obj4);
                return a011Var;
            case 13:
                Function0 function03 = (Function0) obj5;
                fin finVar2 = (fin) obj4;
                roo0 roo0Var = (roo0) obj3;
                bun bunVar6 = (bun) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                mv10 mv10Var6 = (mv10) bunVar6;
                if (mv10Var6.c0(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    yyx.c(zvc0.c.a(function03), to60.S(-497863735, true, new at0(finVar2, roo0Var, (byte) 11), mv10Var6), mv10Var6, 56);
                } else {
                    mv10Var6.f0();
                }
                return a011Var;
            case 14:
                ((Integer) obj2).getClass();
                f281.e((k9r) obj5, (Function1) obj4, (nqd0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 15:
                List list = (List) obj5;
                ArrayList arrayList = (ArrayList) obj3;
                Function1 function14 = (Function1) obj4;
                bun bunVar7 = (bun) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                mv10 mv10Var7 = (mv10) bunVar7;
                if (mv10Var7.c0(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    kqd0 kqd0Var = kqd0.a;
                    r971.i(list, arrayList, function14, d.a(kqd0Var, "CotV5CompletedBrowserScreenshotRow").A(mwq.V(kqd0Var, 32.0f, 12.0f, 0.0f, 0.0f, 12)), mv10Var7, 72);
                } else {
                    mv10Var7.f0();
                }
                return a011Var;
            case 16:
                ((Integer) obj2).getClass();
                x881.e((roo0) obj5, (nqd0) obj3, (String) obj4, (bun) obj, hmb0.S(1));
                return a011Var;
            case 17:
                ((Integer) obj2).getClass();
                bv61.f((gb00) obj5, (Function1) obj4, (nqd0) obj3, (bun) obj, hmb0.S(385));
                return a011Var;
            case 18:
                ((Integer) obj2).getClass();
                x110.j((kef0) obj5, (w2z0) obj4, (nqd0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 19:
                ((Integer) obj2).getClass();
                mc81.b(hmb0.S(7), (bun) obj, (s520) obj5, (nqd0) obj3, (Function1) obj4);
                return a011Var;
            case 20:
                ((Integer) obj2).getClass();
                gfe.e((m3w0) obj5, (Function1) obj4, (nqd0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 21:
                Function1 function15 = (Function1) obj4;
                hq70 hq70Var = (hq70) obj3;
                ow80 ow80Var = (ow80) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                if (((ia80) obj5).t) {
                    function15.invoke(new h980(ow80Var.a));
                } else {
                    ArrayList arrayList2 = hq70Var.c().c;
                    ArrayList arrayList3 = new ArrayList();
                    for (Object obj6 : arrayList2) {
                        if (obj6 instanceof ow80) {
                            arrayList3.add(obj6);
                        }
                    }
                    ArrayList arrayList4 = new ArrayList(b0n.o0(arrayList3, 10));
                    Iterator it = arrayList3.iterator();
                    while (it.hasNext()) {
                        arrayList4.add(((ow80) it.next()).a);
                    }
                    ArrayList arrayList5 = new ArrayList();
                    for (Object obj7 : arrayList4) {
                        jh80 jh80Var = (jh80) obj7;
                        if (jh80Var.g == jzz.b && !nq81.s(jh80Var)) {
                            arrayList5.add(obj7);
                        }
                    }
                    function15.invoke(new v780(ow80Var, iIntValue8, arrayList5));
                }
                return a011Var;
            case 22:
                e350 e350Var = (e350) obj5;
                ae90 ae90Var = (ae90) obj3;
                Function1 function16 = (Function1) obj4;
                String str6 = (String) obj;
                Boolean bool = (Boolean) obj2;
                bool.getClass();
                if (e350Var != null) {
                    bc50 bc50VarC0 = ae90Var.C0();
                    int size = ae90Var.S0().e.size();
                    boolean z = !s4x0.k0(str6);
                    int i = size + 1;
                    fy1 fy1Var = e350Var.a;
                    if (bc50VarC0 != null) {
                        fy1Var.b(new g9g(f350.b(bc50VarC0, e350Var.c), Boolean.valueOf(z), Integer.valueOf(i), bool, sza.d));
                    }
                }
                function16.invoke(new md90(str6));
                return a011Var;
            case 23:
                ((Integer) obj2).getClass();
                ((axm) obj5).m((Function0) obj4, (Function0) obj3, (bun) obj, hmb0.S(385));
                return a011Var;
            case 24:
                nqd0 nqd0Var = (nqd0) obj3;
                ktg0 ktg0Var = (ktg0) obj5;
                Function1 function17 = (Function1) obj4;
                bun bunVar8 = (bun) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                mv10 mv10Var8 = (mv10) bunVar8;
                if (mv10Var8.c0(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                    vwv vwvVarI = en81.i(mv10Var8);
                    Window window2 = vwvVarI != null ? vwvVarI.getWindow() : null;
                    if (window2 == null) {
                        mv10Var8.n0(328399425);
                        Activity activity = (Activity) mv10Var8.l(q0a0.a);
                        Window window3 = activity != null ? activity.getWindow() : null;
                        mv10Var8.s(false);
                        window = window3;
                    } else {
                        mv10Var8.n0(-820692168);
                        mv10Var8.s(false);
                        window = window2;
                    }
                    if (window != null) {
                        mv10Var8.n0(328446607);
                        bw81.b(window, false, Boolean.FALSE, (m790) mv10Var8.l(x3a0.a), mv10Var8, 432, 0);
                        mv10Var8.s(false);
                    } else {
                        mv10Var8.n0(328715687);
                        mv10Var8.s(false);
                    }
                    rz8.c(d.a(nqd0VarA, "OrbitBrowserHandoffScreen").A(nqd0Var), null, null, 0L, null, bpn.c, false, 0L, 0L, null, false, to60.S(1384766916, true, new p2d((Object) ktg0Var, (Object) function17, (byte) 18), mv10Var8), mv10Var8, 196608, 48, 2014);
                } else {
                    mv10Var8.f0();
                }
                return a011Var;
            case 25:
                h6a h6aVar = (h6a) obj5;
                emw0 emw0Var2 = (emw0) obj4;
                n19 n19Var = (n19) obj3;
                bun bunVar9 = (bun) obj;
                int iIntValue10 = ((Integer) obj2).intValue();
                ev00 ev00Var2 = ly5.c;
                mv10 mv10Var9 = (mv10) bunVar9;
                if (!mv10Var9.c0(iIntValue10 & 1, (iIntValue10 & 3) != 2)) {
                    mv10Var9.f0();
                } else if (((khi0) emw0Var2.getValue()).d) {
                    mv10Var9.n0(479423224);
                    kqd0 kqd0Var2 = kqd0.a;
                    nqd0 nqd0VarA8 = d.a(kqd0Var2, "OrbitValdiActivityScreen").A(ixd0.a0(to60.F(kqd0Var2, h6aVar, 2, 0L, false, mv10Var9, 12).A(l2y.a), ixd0.D));
                    eob0 eob0VarC3 = i5a.c(di1.b, false);
                    int iHashCode8 = Long.hashCode(mv10Var9.T);
                    nok0 nok0VarN8 = mv10Var9.n();
                    nqd0 nqd0VarK8 = ixd0.K(mv10Var9, nqd0VarA8);
                    mtn.M.getClass();
                    if (mv10Var9.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var9.r0();
                    if (mv10Var9.S) {
                        mv10Var9.m(khxVar);
                    } else {
                        mv10Var9.A0();
                    }
                    vpq0.l(mv10Var9, eob0VarC3, jxd0.f);
                    vpq0.l(mv10Var9, nok0VarN8, jxd0.e);
                    vpq0.l(mv10Var9, Integer.valueOf(iHashCode8), jxd0.g);
                    vpq0.k(mv10Var9);
                    vpq0.l(mv10Var9, nqd0VarK8, jxd0.d);
                    sa saVar = sa.c;
                    String str7 = ((khi0) emw0Var2.getValue()).a;
                    boolean zJ = mv10Var9.j(n19Var);
                    Object objX7 = mv10Var9.X();
                    if (zJ || objX7 == ev00Var2) {
                        objX7 = new tmg0(n19Var, (byte) 1);
                        mv10Var9.x0(objX7);
                    }
                    Function1 function18 = (Function1) objX7;
                    boolean zJ2 = mv10Var9.j(n19Var);
                    Object objX8 = mv10Var9.X();
                    if (zJ2 || objX8 == ev00Var2) {
                        objX8 = new alc(n19Var, (byte) 6);
                        mv10Var9.x0(objX8);
                    }
                    saVar.m(196608, mv10Var9, d.a(kqd0Var2, "OrbitValdiActivityScreen"), str7, (Function0) objX8, function18, ((khi0) emw0Var2.getValue()).e);
                    mv10Var9.s(true);
                    mv10Var9.s(false);
                } else {
                    mv10Var9.n0(480050757);
                    mv10Var9.s(false);
                }
                return a011Var;
            case 26:
                aq70 aq70Var = (aq70) obj5;
                Function1 function19 = (Function1) obj4;
                bpj0 bpj0Var = (bpj0) obj3;
                bun bunVar10 = (bun) obj;
                int iIntValue11 = ((Integer) obj2).intValue();
                mv10 mv10Var10 = (mv10) bunVar10;
                if (mv10Var10.c0(iIntValue11 & 1, (iIntValue11 & 3) != 2)) {
                    opz0.b(jzq0.e(aq70Var, mv10Var10, 0), d.a(nqd0VarA, "PasswordsPage"), to60.S(-1287456243, true, new mmi(function19, (byte) 5), mv10Var10), null, to60.S(-511208689, true, new e2(bpj0Var, (byte) 23), mv10Var10), to60.S(2024398736, true, new ncg0(bpj0Var, b4), mv10Var10), null, null, null, 0L, null, null, false, false, mv10Var10, 221568, 0, 32714);
                } else {
                    mv10Var10.f0();
                }
                return a011Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((Integer) obj2).getClass();
                na81.g((lhl0) obj5, (nhl0) obj4, (nqd0) obj3, (bun) obj, hmb0.S(9));
                return a011Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                hen0 hen0Var = (hen0) obj5;
                String str8 = (String) obj4;
                ixt0 ixt0Var = (ixt0) obj3;
                bun bunVar11 = (bun) obj;
                int iIntValue12 = ((Integer) obj2).intValue();
                mv10 mv10Var11 = (mv10) bunVar11;
                if (mv10Var11.c0(iIntValue12 & 1, (iIntValue12 & 3) != 2)) {
                    gen0 gen0Var = hen0Var.h;
                    if ((gen0Var != null ? gen0Var.a : null) != null) {
                        mv10Var11.n0(2088555891);
                        xln0.i(d.a(nqd0VarA, "ProjectFileImpl"), mv10Var11, 0);
                        mv10Var11.s(false);
                    } else {
                        mv10Var11.n0(2088638506);
                        xln0.d(str8, hen0Var, ixt0Var, d.a(nqd0VarA, "ProjectFileImpl").A(nqd0VarA), mv10Var11, 28160);
                        mv10Var11.s(false);
                    }
                } else {
                    mv10Var11.f0();
                }
                return a011Var;
            default:
                ((Integer) obj2).getClass();
                k191.b(hmb0.S(1), (bun) obj, (nqd0) obj3, (Function0) obj5, (Function0) obj4);
                return a011Var;
        }
    }

    public /* synthetic */ d9(Object obj, nqd0 nqd0Var, Object obj2, int i, byte b) {
        this.a = b;
        this.b = obj;
        this.d = nqd0Var;
        this.c = obj2;
    }

    public /* synthetic */ d9(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    public /* synthetic */ d9(Object obj, Object obj2, Object obj3, int i, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    public /* synthetic */ d9(Object obj, Object obj2, Function1 function1, byte b) {
        this.a = b;
        this.b = obj;
        this.d = obj2;
        this.c = function1;
    }

    public /* synthetic */ d9(Function1 function1, tvk tvkVar, a5e0 a5e0Var) {
        this.a = (byte) 8;
        this.c = function1;
        this.b = tvkVar;
        this.d = a5e0Var;
    }
}
