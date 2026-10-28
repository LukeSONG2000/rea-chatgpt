package defpackage;

import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.platform.a;
import io.sentry.compose.d;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class c6d implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ c6d(j7p j7pVar, sfs sfsVar, Function1 function1, Function1 function12, Function1 function13, Function1 function14) {
        this.a = (byte) 3;
        this.b = j7pVar;
        this.c = sfsVar;
        this.f = function1;
        this.d = function12;
        this.e = function13;
        this.g = function14;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        Object lm50Var;
        ev00 ev00Var;
        rvi0 rvi0Var;
        a5e0 a5e0Var;
        j7p j7pVar;
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        Object obj4 = this.g;
        Object obj5 = this.e;
        Object obj6 = this.d;
        Object obj7 = this.f;
        Object obj8 = this.c;
        Object obj9 = this.b;
        switch (b) {
            case 0:
                String str = (String) obj9;
                njm0 njm0Var = (njm0) obj8;
                List list = (List) obj6;
                bo3 bo3Var = (bo3) obj5;
                Function1 function1 = (Function1) obj7;
                fin finVar = (fin) obj4;
                slv0 slv0Var = (slv0) obj;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ev00 ev00Var2 = ly5.c;
                if ((iIntValue & 6) == 0) {
                    iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(slv0Var) : ((mv10) bunVar).j(slv0Var) ? 4 : 2;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    mv10Var.f0();
                } else if (str == null) {
                    mv10Var.n0(1360971072);
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(1360971073);
                    lj9 lj9Var = di1.l;
                    za6 za6Var = new za6(6.0f, true, new tl((byte) 3));
                    kqd0 kqd0Var2 = kqd0.a;
                    nqd0 nqd0VarN = to60.n(jm01.u(rgq0.U(b.v(kqd0Var2, 0.0f, 48.0f, 0.0f, 0.0f, 13), njm0Var, null, 6), q1r0.a), m2o0.c(mv10Var).e.c.a.d, y0a0.p);
                    String strE = ewp0.E(mv10Var, R.string.a3a);
                    boolean zH = mv10Var.h(njm0Var);
                    Object objX = mv10Var.X();
                    if (zH || objX == ev00Var2) {
                        objX = new g6d(0, njm0Var, njm0.class, "show", "show--gyyYBs(J)V", 0, (byte) 0);
                        mv10Var.x0(objX);
                    }
                    Function0 function0 = (Function0) objX;
                    cxq0 cxq0Var = new cxq0(0);
                    boolean zJ = mv10Var.j(list) | mv10Var.f(bo3Var == null ? -1 : bo3Var.ordinal()) | mv10Var.h(function1) | mv10Var.h(njm0Var);
                    Object objX2 = mv10Var.X();
                    if (zJ || objX2 == ev00Var2) {
                        objX2 = new eta(list, bo3Var, function1, njm0Var, (byte) 1);
                        mv10Var.x0(objX2);
                    }
                    nqd0 nqd0VarR = mwq.R(c.g(nqd0VarN, false, null, cxq0Var, strE, function0, null, null, (Function0) objX2, 227), 10.0f);
                    Object objX3 = mv10Var.X();
                    if (objX3 == ev00Var2) {
                        objX3 = new bt((byte) 28);
                        mv10Var.x0(objX3);
                    }
                    nqd0 nqd0VarB = yts0.b(nqd0VarR, true, (Function1) objX3);
                    f3r0 f3r0VarA = d3r0.a(za6Var, lj9Var, mv10Var, 48);
                    int iHashCode = Long.hashCode(mv10Var.T);
                    nok0 nok0VarN = mv10Var.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarB);
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
                    vpq0.l(mv10Var, f3r0VarA, jxd0.f);
                    vpq0.l(mv10Var, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var);
                    vpq0.l(mv10Var, nqd0VarK, jxd0.d);
                    finVar.invoke(mv10Var, 6);
                    c8r0.e(slv0Var, str, d.a(kqd0Var2, "<anonymous>"), 0L, null, mv10Var, iIntValue & 14, 30);
                    mv10Var.s(true);
                    mv10Var.s(false);
                }
                return a011Var;
            case 1:
                pvq0 pvq0Var = (pvq0) obj8;
                qry0 qry0Var = (qry0) obj6;
                oz2 oz2Var = (oz2) obj5;
                String str2 = (String) obj9;
                cpy0 cpy0Var = (cpy0) obj7;
                qry0 qry0Var2 = (qry0) obj4;
                qvq0 qvq0Var = (qvq0) obj;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= ((mv10) bunVar2).h(qvq0Var) ? 4 : 2;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    nqd0 nqd0VarG = z571.t(pvq0Var.i, qry0Var, (vi70) mv10Var2.l(cjo.n)) ? b.g(kqd0Var, 1.0f) : kqd0Var;
                    if (oz2Var == null || !kdd.l(oz2Var.b, str2)) {
                        mvq0.b(qvq0Var, str2, sh7.e(mv10Var2, 1387096692, kqd0Var, "CodeBlock", nqd0VarG), cpy0Var, qry0Var2, null, 0, false, 0, mv10Var2, iIntValue2 & 14, 240);
                        mv10Var2.s(false);
                    } else {
                        mvq0.a(qvq0Var, oz2Var, sh7.e(mv10Var2, 1386884683, kqd0Var, "CodeBlock", nqd0VarG), null, 0, false, 0, null, cpy0Var, qry0Var2, mv10Var2, iIntValue2 & 14, 124);
                        mv10Var2.s(false);
                    }
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 2:
                osy osyVar = (osy) obj9;
                q1d0 q1d0Var = (q1d0) obj8;
                lms0 lms0Var = (lms0) obj6;
                e6v e6vVar = (e6v) obj5;
                Function1 function12 = (Function1) obj7;
                a5e0 a5e0Var2 = (a5e0) obj4;
                rvi0 rvi0Var2 = (rvi0) obj;
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                ev00 ev00Var3 = ly5.c;
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= ((mv10) bunVar3).h(rvi0Var2) ? 4 : 2;
                }
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    xna xnaVar = xna.v;
                    boolean zJ2 = mv10Var3.j(osyVar);
                    Object objX4 = mv10Var3.X();
                    if (zJ2 || objX4 == ev00Var3) {
                        ev00Var = ev00Var3;
                        rvi0Var = rvi0Var2;
                        a5e0Var = a5e0Var2;
                        lm50Var = new lm50(4, osyVar, osy.class, "onEntityDisplayed", "onEntityDisplayed-K-JOVDM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", 0);
                        mv10Var3.x0(lm50Var);
                    } else {
                        lm50Var = objX4;
                        a5e0Var = a5e0Var2;
                        rvi0Var = rvi0Var2;
                        ev00Var = ev00Var3;
                    }
                    Map map = q1d0Var.l;
                    nvi0 nvi0Var = new nvi0(lms0Var, rvi0Var);
                    nqd0 nqd0VarE = b.e(kqd0Var, 1.0f);
                    Function4 function4 = (Function4) ((ws10) lm50Var);
                    boolean zH2 = mv10Var3.h(a5e0Var);
                    Object objX5 = mv10Var3.X();
                    if (zH2 || objX5 == ev00Var) {
                        objX5 = new lsb(a5e0Var, (byte) 13);
                        mv10Var3.x0(objX5);
                    }
                    xnaVar.t(e6vVar, function12, map, function4, (Function1) objX5, d.a(kqd0Var, "BusinessDetailsSheet").A(nqd0VarE), nvi0Var, dh81.a, mv10Var3, 907567104);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            default:
                j7p j7pVar2 = (j7p) obj9;
                sfs sfsVar = (sfs) obj8;
                Function1 function13 = (Function1) obj7;
                Function1 function14 = (Function1) obj6;
                Function1 function15 = (Function1) obj5;
                Function1 function16 = (Function1) obj4;
                bun bunVar4 = (bun) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                ev00 ev00Var4 = ly5.c;
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    nqd0 nqd0VarA = a.a(kqd0Var, "wallet_screen_menu_sheet_tag");
                    boolean zJ3 = mv10Var4.j(sfsVar) | mv10Var4.j(function13) | mv10Var4.h(function14) | mv10Var4.j(j7pVar2);
                    Object objX6 = mv10Var4.X();
                    if (zJ3 || objX6 == ev00Var4) {
                        eta etaVar = new eta(sfsVar, function13, function14, j7pVar2, (byte) 14);
                        mv10Var4.x0(etaVar);
                        objX6 = etaVar;
                    }
                    Function0 function02 = (Function0) objX6;
                    boolean zJ4 = mv10Var4.j(sfsVar) | mv10Var4.j(function13) | mv10Var4.h(function15) | mv10Var4.j(j7pVar2);
                    Object objX7 = mv10Var4.X();
                    if (zJ4 || objX7 == ev00Var4) {
                        d0q d0qVar = new d0q(sfsVar, function13, function15, j7pVar2, (byte) 12);
                        mv10Var4.x0(d0qVar);
                        objX7 = d0qVar;
                    }
                    Function0 function03 = (Function0) objX7;
                    boolean zJ5 = mv10Var4.j(sfsVar) | mv10Var4.j(function13) | mv10Var4.h(function16) | mv10Var4.j(j7pVar2);
                    Object objX8 = mv10Var4.X();
                    if (zJ5 || objX8 == ev00Var4) {
                        j7pVar = j7pVar2;
                        g7e g7eVar = new g7e(sfsVar, function13, function16, j7pVar, (byte) 13);
                        mv10Var4.x0(g7eVar);
                        objX8 = g7eVar;
                    } else {
                        j7pVar = j7pVar2;
                    }
                    xp81.g(nqd0VarA, j7pVar, function02, function03, (Function0) objX8, mv10Var4, 6);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
        }
    }

    public /* synthetic */ c6d(pvq0 pvq0Var, qry0 qry0Var, oz2 oz2Var, String str, cpy0 cpy0Var, qry0 qry0Var2) {
        this.a = (byte) 1;
        this.c = pvq0Var;
        this.d = qry0Var;
        this.e = oz2Var;
        this.b = str;
        this.f = cpy0Var;
        this.g = qry0Var2;
    }

    public /* synthetic */ c6d(Object obj, Object obj2, Object obj3, Object obj4, Function1 function1, Object obj5, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = function1;
        this.g = obj5;
    }
}
