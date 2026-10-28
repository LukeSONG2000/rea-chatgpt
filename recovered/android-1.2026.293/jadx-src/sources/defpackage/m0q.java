package defpackage;

import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.List;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class m0q implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ m0q(a9j0 a9j0Var, Function1 function1, Function1 function12, Function0 function0, Function0 function02, nqd0 nqd0Var, int i) {
        this.a = (byte) 3;
        this.b = a9j0Var;
        this.c = function1;
        this.d = function12;
        this.e = function0;
        this.f = function02;
        this.g = nqd0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        bab babVar;
        boolean z;
        byte b = this.a;
        khx khxVar = LayoutNode.t1;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        Object[] objArr = 0;
        Object obj3 = this.f;
        Object obj4 = this.g;
        Object obj5 = this.e;
        Object obj6 = this.d;
        Object obj7 = this.c;
        Object obj8 = this.b;
        switch (b) {
            case 0:
                szp szpVar = (szp) obj8;
                List list = (List) obj7;
                bab babVar2 = (bab) obj6;
                fy1 fy1Var = (fy1) obj5;
                a5e0 a5e0Var = (a5e0) obj3;
                d06 d06Var = (d06) obj4;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                boolean zC0 = mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2);
                e36 e36Var = mv10Var.a;
                if (!zC0) {
                    mv10Var.f0();
                    return a011Var;
                }
                nqd0 nqd0VarJ = e1n.j(kqd0Var, 1.0f, 20.0f, d.a(kqd0Var, "ConversationBannerOutlinedCard"));
                p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var, 0);
                int iHashCode = Long.hashCode(mv10Var.T);
                nok0 nok0VarN = mv10Var.n();
                nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarJ);
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
                String str = szpVar.b;
                Boolean bool = szpVar.f;
                if (str == null) {
                    mv10Var.n0(-1717164246);
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(-1717164245);
                    c8r0.c(str, null, on01.h, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var, 0, 0, 16378);
                    jzq0.b(null, 0.0f, 4.0f, mv10Var, 0, 3);
                    mv10Var = mv10Var;
                    mv10Var.s(false);
                }
                nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
                lj9 lj9Var = di1.k;
                za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
                nqd0 nqd0VarA = d.a(kqd0Var, "ConversationBannerOutlinedCard").A(nqd0VarG);
                f3r0 f3r0VarA = d3r0.a(za6Var, lj9Var, mv10Var, 48);
                int iHashCode2 = Long.hashCode(mv10Var.T);
                nok0 nok0VarN2 = mv10Var.n();
                nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA);
                mv10Var.r0();
                if (mv10Var.S) {
                    mv10Var.m(khxVar);
                } else {
                    mv10Var.A0();
                }
                vpq0.l(mv10Var, f3r0VarA, hkdVar);
                vpq0.l(mv10Var, nok0VarN2, n13Var);
                e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
                vpq0.l(mv10Var, nqd0VarK2, drbVar);
                c8r0.a(on01.a, 0, 0, false, 0, 0, 0L, 0, new gg90(dg90.b, 0, 0), 0, to60.S(-547684574, true, new uj0(szpVar, d06Var, (byte) 12), mv10Var), mv10Var, 0, 6, 766);
                if (kdd.l(bool, Boolean.TRUE)) {
                    mv10Var.n0(-1627201488);
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "ConversationBannerOutlinedCard");
                    uj51 uj51Var = new uj51(ni1.a);
                    babVar = babVar2;
                    boolean zJ = mv10Var.j(fy1Var) | mv10Var.h(a5e0Var) | mv10Var.h(babVar);
                    Object objX = mv10Var.X();
                    if (zJ || objX == ly5.c) {
                        objX = new e38((Object) fy1Var, (Object) babVar, (Object) a5e0Var, (byte) 4);
                        mv10Var.x0(objX);
                    }
                    nqd0 nqd0VarA3 = nqd0VarA2.A(c.e(15, uj51Var, null, null, (Function0) objX, false));
                    eob0 eob0VarC = i5a.c(di1.b, false);
                    int iHashCode3 = Long.hashCode(mv10Var.T);
                    nok0 nok0VarN3 = mv10Var.n();
                    nqd0 nqd0VarK3 = ixd0.K(mv10Var, nqd0VarA3);
                    mv10Var.r0();
                    if (mv10Var.S) {
                        mv10Var.m(khxVar);
                    } else {
                        mv10Var.A0();
                    }
                    vpq0.l(mv10Var, eob0VarC, hkdVar);
                    vpq0.l(mv10Var, nok0VarN3, n13Var);
                    e1n.x(iHashCode3, mv10Var, jacVar, mv10Var);
                    vpq0.l(mv10Var, nqd0VarK3, drbVar);
                    li40 li40Var = li40.c;
                    float f = bbv0.a;
                    rgq0.e(li40Var, 24.0f, o8p0.u((y3x0) c3x0.a.getValue(), mv10Var), d.a(kqd0Var, "ConversationBannerOutlinedCard").A(b.r(kqd0Var, 24.0f)), false, m2o0.c(mv10Var).i.d, mv10Var, 6, 16);
                    z = true;
                    mv10Var.s(true);
                    mv10Var.s(false);
                } else {
                    babVar = babVar2;
                    z = true;
                    mv10Var.n0(-1626432688);
                    mv10Var.s(false);
                }
                mv10Var.s(z);
                jzq0.b(d.a(kqd0Var, "ConversationBannerOutlinedCard"), 0.0f, 16.0f, mv10Var, 0, 3);
                if (list.isEmpty()) {
                    mv10Var.n0(-1714999980);
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(-1715313266);
                    gu71.b(list, szpVar.c, kdd.l(bool, Boolean.FALSE), babVar, d.a(kqd0Var, "ConversationBannerOutlinedCard"), null, false, 0, szpVar.h, null, mv10Var, 0, 752);
                    mv10Var.s(false);
                }
                mv10Var.s(true);
                return a011Var;
            case 1:
                nqd0 nqd0Var = (nqd0) obj8;
                pgy pgyVar = (pgy) obj7;
                Function1 function1 = (Function1) obj6;
                hb10 hb10Var = (hb10) obj5;
                Function0 function0 = (Function0) obj3;
                Function0 function02 = (Function0) obj4;
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                ev00 ev00Var = ly5.c;
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    nqd0 nqd0VarA4 = d.a(kqd0Var, "EmptyImageEditorScreenContent");
                    nqd0 nqd0VarN = to60.n(b.e(nqd0Var, 1.0f), lim.h(m2o0.c(mv10Var2).a.a()).c.g, y0a0.p);
                    WeakHashMap weakHashMap = hh51.x;
                    nqd0 nqd0VarA5 = nqd0VarA4.A(hmb0.T(nqd0VarN, i4r0.r(mv10Var2).l));
                    mj9 mj9Var = di1.b;
                    eob0 eob0VarC2 = i5a.c(mj9Var, false);
                    int iHashCode4 = Long.hashCode(mv10Var2.T);
                    nok0 nok0VarN4 = mv10Var2.n();
                    nqd0 nqd0VarK4 = ixd0.K(mv10Var2, nqd0VarA5);
                    mtn.M.getClass();
                    if (mv10Var2.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var2.r0();
                    if (mv10Var2.S) {
                        mv10Var2.m(khxVar);
                    } else {
                        mv10Var2.A0();
                    }
                    vpq0.l(mv10Var2, eob0VarC2, jxd0.f);
                    vpq0.l(mv10Var2, nok0VarN4, jxd0.e);
                    vpq0.l(mv10Var2, Integer.valueOf(iHashCode4), jxd0.g);
                    vpq0.k(mv10Var2);
                    vpq0.l(mv10Var2, nqd0VarK4, jxd0.d);
                    nqd0 nqd0VarA6 = d.a(kqd0Var, "EmptyImageEditorScreenContent");
                    y5a y5aVar = y5a.a;
                    to60.c(lu60.f(y5aVar, kqd0Var, mj9Var, 16.0f, nqd0VarA6), 0L, 0L, null, null, null, null, false, null, to60.S(-1820357208, true, new lgy(function1, objArr == true ? 1 : 0), mv10Var2), mv10Var2, 805306368, 510);
                    ssd0 ssd0Var = pgyVar.a;
                    boolean z2 = pgyVar.d;
                    boolean zH = mv10Var2.h(function1);
                    Object objX2 = mv10Var2.X();
                    if (zH || objX2 == ev00Var) {
                        objX2 = new yt(function1, (byte) 19);
                        mv10Var2.x0(objX2);
                    }
                    Function0 function03 = (Function0) objX2;
                    boolean zH2 = mv10Var2.h(function1);
                    Object objX3 = mv10Var2.X();
                    if (zH2 || objX3 == ev00Var) {
                        objX3 = new ds6(function1, (byte) 11);
                        mv10Var2.x0(objX3);
                    }
                    Function1 function12 = (Function1) objX3;
                    boolean zH3 = mv10Var2.h(function1);
                    Object objX4 = mv10Var2.X();
                    if (zH3 || objX4 == ev00Var) {
                        objX4 = new es6(function1, (byte) 9);
                        mv10Var2.x0(objX4);
                    }
                    frd0 frd0Var = new frd0(false, z2, null, function03, function12, (Function1) objX4, false, 69);
                    nqd0 nqd0VarG2 = b.g(y5aVar.a(kqd0Var, di1.i), 1.0f);
                    boolean zH4 = mv10Var2.h(function1);
                    Object objX5 = mv10Var2.X();
                    if (zH4 || objX5 == ev00Var) {
                        objX5 = new mgy(function1, (byte) 0);
                        mv10Var2.x0(objX5);
                    }
                    Function2 function2 = (Function2) objX5;
                    boolean zH5 = mv10Var2.h(function1);
                    Object objX6 = mv10Var2.X();
                    byte b2 = 8;
                    if (zH5 || objX6 == ev00Var) {
                        objX6 = new x28(function1, b2);
                        mv10Var2.x0(objX6);
                    }
                    Function1 function13 = (Function1) objX6;
                    nqd0 nqd0VarA7 = d.a(kqd0Var, "EmptyImageEditorScreenContent").A(nqd0VarG2);
                    boolean zH6 = mv10Var2.h(function1);
                    Object objX7 = mv10Var2.X();
                    if (zH6 || objX7 == ev00Var) {
                        objX7 = new wz(function1, b2);
                        mv10Var2.x0(objX7);
                    }
                    aq81.i(ssd0Var, function2, function13, nqd0VarA7, null, null, null, (Function1) objX7, null, hb10Var, null, null, false, frd0Var, null, null, null, null, null, false, false, false, false, 0.0f, null, null, null, null, null, null, to60.S(-1152553450, true, new iq8(function0, function02, (byte) 1), mv10Var2), mv10Var2, 0, 6, 0, 48, 2147473776, 0);
                    mv10Var2.s(true);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 2:
                n19 n19Var = (n19) obj8;
                n19Var.F(gj81.d((die0) obj7, (z1r0) obj6, (die0) obj5, (a5e0) obj3, (a5e0) obj4));
                n19Var.F(new xc30((String) obj, (String) obj2));
                return a011Var;
            case 3:
                ((Integer) obj2).getClass();
                xm71.c((a9j0) obj8, (Function1) obj7, (Function1) obj6, (Function0) obj5, (Function0) obj3, (nqd0) obj4, (bun) obj, hmb0.S(1));
                return a011Var;
            case 4:
                aq70 aq70Var = (aq70) obj8;
                rcm0 rcm0Var = (rcm0) obj7;
                uwl0 uwl0Var = (uwl0) obj6;
                Function1 function14 = (Function1) obj5;
                hb10 hb10Var2 = (hb10) obj3;
                ttv0 ttv0Var = (ttv0) obj4;
                bun bunVar3 = (bun) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                ev00 ev00Var2 = ly5.c;
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    qq70 qq70VarE = jzq0.e(aq70Var, mv10Var3, 0);
                    String strE = ewp0.E(mv10Var3, R.string._135f_res_0x7f1314b3);
                    lxy0 lxy0Var = rcm0Var.b;
                    boolean zJ2 = mv10Var3.j(uwl0Var);
                    Object objX8 = mv10Var3.X();
                    if (zJ2 || objX8 == ev00Var2) {
                        sv0 sv0Var = new sv0(0, uwl0Var, uwl0.class, "onUserInteraction", "onUserInteraction()V", 0, (byte) 10);
                        mv10Var3.x0(sv0Var);
                        objX8 = sv0Var;
                    }
                    ws10 ws10Var = (ws10) objX8;
                    boolean zH7 = mv10Var3.h(function14);
                    Object objX9 = mv10Var3.X();
                    if (zH7 || objX9 == ev00Var2) {
                        objX9 = new ds6(function14, (byte) 17);
                        mv10Var3.x0(objX9);
                    }
                    Function1 function15 = (Function1) objX9;
                    crn crnVar = new crn((byte) 23);
                    nqd0 nqd0VarA8 = d.a(kqd0Var, "PluginsSearchScreen");
                    boolean zH8 = mv10Var3.h(ttv0Var) | mv10Var3.h(function14);
                    Object objX10 = mv10Var3.X();
                    if (zH8 || objX10 == ev00Var2) {
                        objX10 = new tw40((byte) 21, (Object) ttv0Var, function14);
                        mv10Var3.x0(objX10);
                    }
                    z671.a(qq70VarE, function15, crnVar, nqd0VarA8, strE, lxy0Var, hb10Var2, (Function0) objX10, (Function0) ws10Var, false, null, mv10Var3, 1572864, 0, 1544);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            default:
                njm0 njm0Var = (njm0) obj8;
                Function0 function04 = (Function0) obj7;
                w3y w3yVar = (w3y) obj6;
                oj5 oj5Var = (oj5) obj5;
                d06 d06Var2 = (d06) obj4;
                Function1 function16 = (Function1) obj3;
                bun bunVar4 = (bun) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    boolean zH9 = mv10Var4.h(function04) | mv10Var4.h(w3yVar) | mv10Var4.j(oj5Var) | mv10Var4.j(d06Var2) | mv10Var4.h(function16);
                    Object objX11 = mv10Var4.X();
                    if (zH9 || objX11 == ly5.c) {
                        ozd0 ozd0Var = new ozd0(function04, w3yVar, oj5Var, d06Var2, function16);
                        mv10Var4.x0(ozd0Var);
                        objX11 = ozd0Var;
                    }
                    rgq0.k(njm0Var, null, null, null, 0, false, null, (Function1) objX11, mv10Var4, 0, 126);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
        }
    }

    public /* synthetic */ m0q(njm0 njm0Var, Function0 function0, w3y w3yVar, oj5 oj5Var, d06 d06Var, Function1 function1) {
        this.a = (byte) 5;
        this.b = njm0Var;
        this.c = function0;
        this.d = w3yVar;
        this.e = oj5Var;
        this.g = d06Var;
        this.f = function1;
    }

    public /* synthetic */ m0q(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = obj5;
        this.g = obj6;
    }
}
