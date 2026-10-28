package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.platform.a;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class tp6 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ tp6(byte b, int i, Object obj, Object obj2, Object obj3, Object obj4) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        boolean z;
        Object objF;
        cym0 bym0Var;
        byte b = this.a;
        khx khxVar = LayoutNode.t1;
        nqd0 nqd0VarU = kqd0.a;
        a011 a011Var = a011.a;
        Object obj3 = this.e;
        Object obj4 = this.d;
        Object obj5 = this.c;
        Object obj6 = this.b;
        switch (b) {
            case 0:
                xq41 xq41Var = (xq41) obj6;
                vr6 vr6Var = (vr6) obj5;
                g041 g041Var = (g041) obj4;
                a5e0 a5e0Var = (a5e0) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                ev00 ev00Var = ly5.c;
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    k4i k4iVarA = o2p0.a(r1d0.class);
                    mv10Var.n0(-919783727);
                    lqs lqsVar = lqs.b;
                    if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                        mv10Var.n0(614708526);
                        bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), q1d0.class));
                        boolean zH = mv10Var.h(k4iVarA) | mv10Var.h(null) | mv10Var.h(bmw0Var);
                        Object objX = mv10Var.X();
                        if (zH || objX == ev00Var) {
                            objX = sh7.j(q1d0.class, bmw0Var, mv10Var);
                        }
                        z = false;
                        objF = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var, 0);
                        mv10Var.s(false);
                    } else {
                        z = false;
                        mv10Var.n0(614988177);
                        mv10Var.s(false);
                        objF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var, 0);
                    }
                    mv10Var.s(z);
                    tj41 tj41Var = (tj41) a5e0Var.getValue();
                    boolean zBooleanValue = ((Boolean) vr6Var.b.getValue()).booleanValue();
                    boolean zJ = mv10Var.j(g041Var);
                    Object objX2 = mv10Var.X();
                    if (zJ || objX2 == ev00Var) {
                        objX2 = new jm6(1, g041Var, g041.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 1);
                        mv10Var.x0(objX2);
                    }
                    Function1 function1 = (Function1) ((ws10) objX2);
                    boolean zJ2 = mv10Var.j(objF);
                    Object objX3 = mv10Var.X();
                    if (zJ2 || objX3 == ev00Var) {
                        objX3 = new iq6(1, objF, n19.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 0);
                        mv10Var.x0(objX3);
                    }
                    kz81.a(xq41Var, tj41Var, zBooleanValue, function1, (Function1) ((ws10) objX3), d.a(nqd0VarU, "AssistantScreenContent").A(b.g(nqd0VarU, 1.0f)), mv10Var, 196672);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                ((Integer) obj2).getClass();
                y291.m((String) obj6, (hdn0) obj5, (Function0) obj4, (nqd0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 2:
                ((Integer) obj2).getClass();
                a181.b(hmb0.S(1), (bun) obj, (nqd0) obj3, (String) obj6, (String) obj5, (Function0) obj4);
                return a011Var;
            case 3:
                fin finVar = (fin) obj6;
                fin finVar2 = (fin) obj5;
                fin finVar3 = (fin) obj4;
                fin finVar4 = (fin) obj3;
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                boolean zC0 = mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2);
                e36 e36Var = mv10Var2.a;
                if (!zC0) {
                    mv10Var2.f0();
                    return a011Var;
                }
                za6 za6Var = new za6(24.0f, true, new tl((byte) 3));
                nqd0 nqd0VarA = d.a(nqd0VarU, "FinanceLinkAccountCardShell").A(mwq.R(nqd0VarU, 16.0f));
                kj9 kj9Var = di1.n;
                p6n p6nVarA = n6n.a(za6Var, kj9Var, mv10Var2, 0);
                int iHashCode = Long.hashCode(mv10Var2.T);
                nok0 nok0VarN = mv10Var2.n();
                nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
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
                vpq0.l(mv10Var2, p6nVarA, hkdVar);
                n13 n13Var = jxd0.e;
                vpq0.l(mv10Var2, nok0VarN, n13Var);
                Integer numValueOf = Integer.valueOf(iHashCode);
                jac jacVar = jxd0.g;
                vpq0.l(mv10Var2, numValueOf, jacVar);
                vpq0.k(mv10Var2);
                drb drbVar = jxd0.d;
                vpq0.l(mv10Var2, nqd0VarK, drbVar);
                d.a(nqd0VarU, "FinanceLinkAccountCardShell");
                p6n p6nVarA2 = n6n.a(new za6(8.0f, true, new tl((byte) 3)), kj9Var, mv10Var2, 0);
                int iHashCode2 = Long.hashCode(mv10Var2.T);
                nok0 nok0VarN2 = mv10Var2.n();
                nqd0 nqd0VarK2 = ixd0.K(mv10Var2, nqd0VarU);
                mv10Var2.r0();
                if (mv10Var2.S) {
                    mv10Var2.m(khxVar);
                } else {
                    mv10Var2.A0();
                }
                vpq0.l(mv10Var2, p6nVarA2, hkdVar);
                vpq0.l(mv10Var2, nok0VarN2, n13Var);
                e1n.x(iHashCode2, mv10Var2, jacVar, mv10Var2);
                vpq0.l(mv10Var2, nqd0VarK2, drbVar);
                lj9 lj9Var = di1.l;
                za6 za6Var2 = new za6(8.0f, true, new tl((byte) 3));
                d.a(nqd0VarU, "FinanceLinkAccountCardShell");
                f3r0 f3r0VarA = d3r0.a(za6Var2, lj9Var, mv10Var2, 48);
                int iHashCode3 = Long.hashCode(mv10Var2.T);
                nok0 nok0VarN3 = mv10Var2.n();
                nqd0 nqd0VarK3 = ixd0.K(mv10Var2, nqd0VarU);
                mv10Var2.r0();
                if (mv10Var2.S) {
                    mv10Var2.m(khxVar);
                } else {
                    mv10Var2.A0();
                }
                vpq0.l(mv10Var2, f3r0VarA, hkdVar);
                vpq0.l(mv10Var2, nok0VarN3, n13Var);
                e1n.x(iHashCode3, mv10Var2, jacVar, mv10Var2);
                vpq0.l(mv10Var2, nqd0VarK3, drbVar);
                finVar3.invoke(b.r(nqd0VarU, 32.0f), mv10Var2, 0);
                finVar4.invoke(new nl70(1.0f, true), mv10Var2, 0);
                mv10Var2.s(true);
                finVar2.invoke(mv10Var2, 0);
                mv10Var2.s(true);
                finVar.invoke(jm01.u(b.k(b.g(nqd0VarU, 1.0f), bbv0.v, 0.0f, 2), ((wkt0) mv10Var2.l(zkt0.a)).e), mv10Var2, 0);
                mv10Var2.s(true);
                return a011Var;
            case 4:
                String str = (String) obj6;
                String str2 = (String) obj5;
                String str3 = (String) obj4;
                c cVar = (c) obj3;
                bun bunVar3 = (bun) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    bv61.h(d.a(nqd0VarU, "<anonymous>").A(b.e(nqd0VarU, 1.0f)), str, str2, str3, cVar, false, null, true, false, null, mv10Var3, 12582918, 864);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 5:
                n6h0 n6h0Var = (n6h0) obj3;
                ((Integer) obj2).getClass();
                int iS = hmb0.S(1);
                g971.e(iS, (bun) obj, (nqd0) obj4, n6h0Var, (Function0) obj6, (Function0) obj5);
                return a011Var;
            case 6:
                ((Integer) obj2).getClass();
                ob81.e(hmb0.S(1), (bun) obj, (nqd0) obj3, (String) obj6, (ArrayList) obj5, (Function1) obj4);
                return a011Var;
            case 7:
                obs0 obs0Var = (obs0) obj6;
                vy9 vy9Var = (vy9) obj5;
                kjt0 kjt0Var = (kjt0) obj4;
                fin finVar5 = (fin) obj3;
                bun bunVar4 = (bun) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    int iOrdinal = obs0Var.ordinal();
                    if (iOrdinal == 0) {
                        nqd0VarU = jm01.u(mwq.R(nqd0VarU, vy9Var.a), kjt0Var);
                    } else if (iOrdinal != 1) {
                        il.f();
                        return null;
                    }
                    p6n p6nVarA3 = n6n.a(ist.c, di1.n, mv10Var4, 0);
                    int iHashCode4 = Long.hashCode(mv10Var4.T);
                    nok0 nok0VarN4 = mv10Var4.n();
                    nqd0 nqd0VarK4 = ixd0.K(mv10Var4, nqd0VarU);
                    mtn.M.getClass();
                    if (mv10Var4.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var4.r0();
                    if (mv10Var4.S) {
                        mv10Var4.m(khxVar);
                    } else {
                        mv10Var4.A0();
                    }
                    vpq0.l(mv10Var4, p6nVarA3, jxd0.f);
                    gvx0.C(mv10Var4, nok0VarN4, jxd0.e, iHashCode4, mv10Var4);
                    vpq0.k(mv10Var4);
                    vpq0.l(mv10Var4, nqd0VarK4, jxd0.d);
                    gy00.v(0, finVar5, mv10Var4, true);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
            case 8:
                ((Integer) obj2).getClass();
                hj81.d((tev0) obj6, (vev0) obj5, (Function1) obj4, (nqd0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 9:
                oay0 oay0Var = (oay0) obj6;
                hb10 hb10Var = (hb10) obj5;
                Function0 function0 = (Function0) obj4;
                Function0 function02 = (Function0) obj3;
                bun bunVar5 = (bun) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                mv10 mv10Var5 = (mv10) bunVar5;
                if (mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    mv10Var5.n0(1941023814);
                    may0 may0Var = oay0Var.e;
                    List list = may0Var.a;
                    if (list.isEmpty()) {
                        mv10Var5.n0(1147215245);
                    } else {
                        mv10Var5.n0(1148717350);
                        wj71.b(ghy.a, may0Var.b, list, null, bl31.s(nqd0VarU, hb10Var), mv10Var5, 3078, 0);
                        wuq0.b(mv10Var5, b.r(nqd0VarU, 10.0f));
                    }
                    mv10Var5.s(false);
                    mv10Var5.s(false);
                    ybq0 ybq0Var = oay0Var.f;
                    if (ybq0Var == null) {
                        mv10Var5.n0(42633811);
                    } else {
                        mv10Var5.n0(42633812);
                        j191.a(0, 2, mv10Var5, null, gak.h(ybq0Var, mv10Var5));
                        wuq0.b(mv10Var5, b.r(nqd0VarU, 10.0f));
                    }
                    mv10Var5.s(false);
                    mv10Var5.n0(1941043726);
                    nay0 nay0Var = oay0Var.d;
                    nqd0 nqd0VarA2 = a.a(nqd0VarU, "TAP_TO_ADD_CONFIRMATION_PRIMARY_BUTTON");
                    String strH = gak.h(nay0Var.a, mv10Var5);
                    boolean z2 = nay0Var.c;
                    int iG = gvx0.G(nay0Var.b);
                    if (iG == 0) {
                        bym0Var = new bym0();
                    } else if (iG == 1) {
                        bym0Var = t5j0.b;
                    } else {
                        if (iG != 2) {
                            il.f();
                            return null;
                        }
                        bym0Var = aym0.a;
                    }
                    zxm0.d(strH, true, z2, nqd0VarA2, bym0Var, function0, function02, mv10Var5, 3072, 0);
                    mv10Var5.s(false);
                    wuq0.b(mv10Var5, b.r(nqd0VarU, 10.0f));
                } else {
                    mv10Var5.f0();
                }
                return a011Var;
            case 10:
                ((Integer) obj2).getClass();
                z671.j((p240) obj6, (String) obj5, (oz2) obj4, (nqd0) obj3, (bun) obj, hmb0.S(7));
                return a011Var;
            default:
                ((Integer) obj2).getClass();
                yp81.a((bz41) obj6, (Function0) obj5, (Function0) obj4, (Function0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
        }
    }

    public /* synthetic */ tp6(Object obj, Object obj2, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }
}
