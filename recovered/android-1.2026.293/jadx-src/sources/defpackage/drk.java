package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.ArrayList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class drk implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ drk(nqd0 nqd0Var, j7p j7pVar, Function0 function0, Function0 function02, Function0 function03, int i) {
        this.a = (byte) 7;
        this.c = nqd0Var;
        this.b = j7pVar;
        this.d = function0;
        this.e = function02;
        this.f = function03;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i;
        o631 wnj0Var;
        byte b = this.a;
        khx khxVar = LayoutNode.t1;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        Object obj3 = this.f;
        Object obj4 = this.e;
        byte b2 = 7;
        Object obj5 = this.d;
        Object obj6 = this.b;
        Object obj7 = this.c;
        switch (b) {
            case 0:
                yqk yqkVar = (yqk) obj7;
                Function1 function1 = (Function1) obj6;
                Function0 function0 = (Function0) obj5;
                Function0 function02 = (Function0) obj4;
                Function0 function03 = (Function0) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    uz81.e(yqkVar instanceof xqk, function1, function0, function02, function03, d.a(kqd0Var, "CodexRemotePairingScanner"), mv10Var, 0);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                ((Integer) obj2).getClass();
                bv61.c((gd1) obj7, (String) obj5, (nvi0) obj4, (Function1) obj6, (nqd0) obj3, (bun) obj, hmb0.S(24585));
                return a011Var;
            case 2:
                kgs kgsVar = (kgs) obj7;
                Function1 function12 = (Function1) obj6;
                a5e0 a5e0Var = (a5e0) obj5;
                a5e0 a5e0Var2 = (a5e0) obj4;
                a5e0 a5e0Var3 = (a5e0) obj3;
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                ev00 ev00Var = ly5.c;
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    x410 x410VarA = kdd.l((kgs) a5e0Var2.getValue(), kgsVar) ? ((kgs) a5e0Var3.getValue()).a() : kgsVar.a();
                    x410 x410VarA2 = ((kgs) a5e0Var3.getValue()).a();
                    ArrayList arrayList = ((kgs) a5e0Var3.getValue()).b;
                    kqd0 kqd0Var2 = kqd0.a;
                    nqd0 nqd0VarA = d.a(kqd0Var2, "CotV5ActiveBrowserScreenshotRow").A(mwq.V(kqd0Var2, 24.0f, 12.0f, 24.0f, 0.0f, 8));
                    boolean zH = mv10Var2.h(a5e0Var) | mv10Var2.h(a5e0Var2) | mv10Var2.h(a5e0Var3);
                    Object objX = mv10Var2.X();
                    if (zH || objX == ev00Var) {
                        objX = new h76(a5e0Var, a5e0Var2, a5e0Var3, b2);
                        mv10Var2.x0(objX);
                    }
                    Function1 function13 = (Function1) objX;
                    boolean zH2 = mv10Var2.h(a5e0Var) | mv10Var2.h(a5e0Var2);
                    Object objX2 = mv10Var2.X();
                    if (zH2 || objX2 == ev00Var) {
                        objX2 = new d0j(a5e0Var, a5e0Var2, (byte) 1);
                        mv10Var2.x0(objX2);
                    }
                    r971.h(x410VarA, arrayList, function12, nqd0VarA, x410VarA2, function13, (Function1) objX2, mv10Var2, 32840);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 3:
                ((Integer) obj2).getClass();
                c671.e((ssd0) obj7, (Function1) obj6, (Function1) obj4, (Function0) obj5, (nqd0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 4:
                wjh0 wjh0Var = (wjh0) obj7;
                Function1 function14 = (Function1) obj6;
                Function2 function2 = (Function2) obj5;
                nqd0 nqd0Var = (nqd0) obj4;
                String str = (String) obj3;
                int iIntValue3 = ((Integer) obj2).intValue();
                ev00 ev00Var2 = ly5.c;
                mv10 mv10Var3 = (mv10) ((bun) obj);
                int iG = mv10Var3.G();
                e36 e36Var = mv10Var3.a;
                if (!mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    mv10Var3.f0();
                    return a011Var;
                }
                nqd0 nqd0VarA2 = d.a(kqd0Var, "OrbitLaunchTransitionContent").A(to60.n(b.e(kqd0Var, 1.0f), m2o0.c(mv10Var3).c.g, y0a0.p));
                mj9 mj9Var = di1.b;
                eob0 eob0VarC = i5a.c(mj9Var, false);
                int iHashCode = Long.hashCode(mv10Var3.T);
                nok0 nok0VarN = mv10Var3.n();
                nqd0 nqd0VarK = ixd0.K(mv10Var3, nqd0VarA2);
                mtn.M.getClass();
                if (e36Var == null) {
                    nq60.v();
                    throw null;
                }
                mv10Var3.r0();
                if (mv10Var3.S) {
                    mv10Var3.m(khxVar);
                } else {
                    mv10Var3.A0();
                }
                hkd hkdVar = jxd0.f;
                vpq0.l(mv10Var3, eob0VarC, hkdVar);
                n13 n13Var = jxd0.e;
                vpq0.l(mv10Var3, nok0VarN, n13Var);
                Integer numValueOf = Integer.valueOf(iHashCode);
                jac jacVar = jxd0.g;
                vpq0.l(mv10Var3, numValueOf, jacVar);
                vpq0.k(mv10Var3);
                drb drbVar = jxd0.d;
                vpq0.l(mv10Var3, nqd0VarK, drbVar);
                mv10Var3.n0(-1309006783);
                if (wjh0Var instanceof ljh0) {
                    mv10Var3.n0(-1308994136);
                    wnh0 wnh0Var = ((ljh0) wjh0Var).a;
                    String str2 = wnh0Var.d;
                    if (str2 == null) {
                        mv10Var3.n0(-1308947389);
                        mv10Var3.s(false);
                    } else {
                        mv10Var3.n0(-1308947388);
                        boolean zH3 = mv10Var3.h(function14) | mv10Var3.h(str2);
                        Object objX3 = mv10Var3.X();
                        if (zH3 || objX3 == ev00Var2) {
                            objX3 = new e720((byte) 1, str2, function14);
                            mv10Var3.x0(objX3);
                        }
                        bqq0.c(str2, (Function1) objX3, mv10Var3, 0);
                        mv10Var3.s(false);
                    }
                    nqd0 nqd0VarE = b.e(kqd0Var, 1.0f);
                    boolean zH4 = mv10Var3.h(function14);
                    Object objX4 = mv10Var3.X();
                    if (zH4 || objX4 == ev00Var2) {
                        objX4 = new wq2(function14, (byte) 18);
                        mv10Var3.x0(objX4);
                    }
                    bs61.b(wnh0Var, (Function1) objX4, function2, d.a(kqd0Var, "OrbitLaunchTransitionContent").A(nqd0VarE), d.a(kqd0Var, "OrbitLaunchTransitionContent").A(nqd0Var), mv10Var3, 3072, 0);
                    mv10Var3.A(iG);
                    return a011Var;
                }
                mv10Var3.n0(-1308087913);
                mv10Var3.s(false);
                if (!(wjh0Var instanceof rjh0)) {
                    mv10Var3.n0(-1307354825);
                    mv10Var3.s(false);
                    nqd0 nqd0VarE2 = b.e(kqd0Var, 1.0f);
                    ih51 ih51Var = ixd0.y;
                    cxf0.e(wjh0Var, function14, str, d.a(kqd0Var, "OrbitLaunchTransitionContent").A(ixd0.a0(nqd0VarE2, ih51Var)), d.a(kqd0Var, "OrbitLaunchTransitionContent").A(nqd0Var), mv10Var3, 0);
                    nqd0 nqd0VarA3 = d.a(kqd0Var, "OrbitLaunchTransitionContent").A(mwq.R(ixd0.a0(y5a.a.a(kqd0Var, mj9Var), ih51Var), 16.0f));
                    eob0 eob0VarC2 = i5a.c(mj9Var, false);
                    int iHashCode2 = Long.hashCode(mv10Var3.T);
                    nok0 nok0VarN2 = mv10Var3.n();
                    nqd0 nqd0VarK2 = ixd0.K(mv10Var3, nqd0VarA3);
                    mv10Var3.r0();
                    if (mv10Var3.S) {
                        mv10Var3.m(khxVar);
                    } else {
                        mv10Var3.A0();
                    }
                    vpq0.l(mv10Var3, eob0VarC2, hkdVar);
                    vpq0.l(mv10Var3, nok0VarN2, n13Var);
                    e1n.x(iHashCode2, mv10Var3, jacVar, mv10Var3);
                    vpq0.l(mv10Var3, nqd0VarK2, drbVar);
                    vri0.t(0, function2, mv10Var3, true, false);
                    mv10Var3.s(true);
                    return a011Var;
                }
                mv10Var3.n0(-1307993890);
                rjh0 rjh0Var = (rjh0) wjh0Var;
                nqd0 nqd0VarE3 = b.e(kqd0Var, 1.0f);
                boolean zH5 = mv10Var3.h(function14);
                Object objX5 = mv10Var3.X();
                if (zH5 || objX5 == ev00Var2) {
                    objX5 = new wpg0(function14, (byte) 1);
                    mv10Var3.x0(objX5);
                }
                Function0 function04 = (Function0) objX5;
                boolean zH6 = mv10Var3.h(function14);
                Object objX6 = mv10Var3.X();
                if (zH6 || objX6 == ev00Var2) {
                    objX6 = new me7(function14, (byte) 20);
                    mv10Var3.x0(objX6);
                }
                Function1 function15 = (Function1) objX6;
                boolean zH7 = mv10Var3.h(function14);
                Object objX7 = mv10Var3.X();
                if (zH7 || objX7 == ev00Var2) {
                    objX7 = new e9(function14, (byte) 27);
                    mv10Var3.x0(objX7);
                }
                dih0.b(rjh0Var, function04, function15, (Function0) objX7, function2, d.a(kqd0Var, "OrbitLaunchTransitionContent").A(nqd0VarE3), d.a(kqd0Var, "OrbitLaunchTransitionContent").A(nqd0Var), mv10Var3, 196608, 0);
                mv10Var3.A(iG);
                return a011Var;
            case 5:
                ((Integer) obj2).getClass();
                yz81.e((bvp0) obj7, (hop0) obj5, (fnp0) obj4, (Function1) obj6, (nqd0) obj3, (bun) obj, hmb0.S(25097));
                return a011Var;
            case 6:
                oyu0 oyu0Var = (oyu0) obj7;
                iet0 iet0Var = (iet0) obj5;
                String str3 = (String) obj4;
                a5e0 a5e0Var4 = (a5e0) obj3;
                Function1 function16 = (Function1) obj6;
                bun bunVar3 = (bun) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                ev00 ev00Var3 = ly5.c;
                mv10 mv10Var4 = (mv10) bunVar3;
                if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    lj9 lj9Var = di1.l;
                    nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
                    float f = bbv0.a;
                    nqd0 nqd0VarA4 = d.a(kqd0Var, "<anonymous>").A(mwq.V(b.k(nqd0VarG, 56.0f, 0.0f, 2), 16.0f, 0.0f, 8.0f, 0.0f, 10));
                    f3r0 f3r0VarA = d3r0.a(ist.a, lj9Var, mv10Var4, 48);
                    int iHashCode3 = Long.hashCode(mv10Var4.T);
                    nok0 nok0VarN3 = mv10Var4.n();
                    nqd0 nqd0VarK3 = ixd0.K(mv10Var4, nqd0VarA4);
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
                    vpq0.l(mv10Var4, f3r0VarA, jxd0.f);
                    vpq0.l(mv10Var4, nok0VarN3, jxd0.e);
                    vpq0.l(mv10Var4, Integer.valueOf(iHashCode3), jxd0.g);
                    vpq0.k(mv10Var4);
                    vpq0.l(mv10Var4, nqd0VarK3, jxd0.d);
                    String str4 = oyu0Var.c;
                    boolean z = oyu0Var.d;
                    boolean z2 = iet0Var.a;
                    long j = ((r0n) mv10Var4.l(bep.a)).a;
                    xtv0 xtv0Var = new xtv0(((b2z0) mv10Var4.l(c2z0.a)).a);
                    Boolean bool = Boolean.FALSE;
                    if (z) {
                        i = 7;
                    } else {
                        if (z) {
                            il.f();
                            return null;
                        }
                        i = 1;
                    }
                    f570 f570Var = new f570(0, bool, i, 0, 120);
                    boolean z3 = z && !((Boolean) a5e0Var4.getValue()).booleanValue();
                    if (z3) {
                        wnj0Var = new wnj0();
                    } else {
                        if (z3) {
                            il.f();
                            return null;
                        }
                        wnj0Var = se8.X;
                    }
                    o631 o631Var = wnj0Var;
                    nl70 nl70Var = new nl70(1.0f, true);
                    boolean zH8 = mv10Var4.h(str3) | mv10Var4.j(oyu0Var) | mv10Var4.h(a5e0Var4);
                    Object objX8 = mv10Var4.X();
                    if (zH8 || objX8 == ev00Var3) {
                        objX8 = new td1((Object) str3, (Object) oyu0Var, (Object) a5e0Var4, (byte) 22);
                        mv10Var4.x0(objX8);
                    }
                    nqd0 nqd0VarB = yts0.b(nl70Var, false, (Function1) objX8);
                    w2z0 w2z0VarF = sdn.f(on01.a, 0L, 63);
                    boolean zH9 = mv10Var4.h(function16);
                    Object objX9 = mv10Var4.X();
                    if (zH9 || objX9 == ev00Var3) {
                        objX9 = new ak0(function16, (byte) 20);
                        mv10Var4.x0(objX9);
                    }
                    ub81.g(str4, (Function1) objX9, d.a(kqd0Var, "<anonymous>").A(nqd0VarB), z2, false, w2z0VarF, j, f570Var, null, true, 0, 0, o631Var, null, null, xtv0Var, to60.S(-87455861, true, new ghb((byte) 18, (Object) oyu0Var, str3), mv10Var4), mv10Var4, 805306368, 1572864, 27920);
                    if (!z || oyu0Var.c.length() <= 0) {
                        mv10Var4.n0(-1267985515);
                        mv10Var4.s(false);
                    } else {
                        mv10Var4.n0(-1269257011);
                        x040 x040Var = new x040(f140.a, 2, null);
                        boolean z4 = iet0Var.a;
                        boolean zH10 = mv10Var4.h(a5e0Var4);
                        Object objX10 = mv10Var4.X();
                        if (zH10 || objX10 == ev00Var3) {
                            objX10 = new mf5(a5e0Var4, (byte) 27);
                            mv10Var4.x0(objX10);
                        }
                        nbm0.j((Function0) objX10, d.a(kqd0Var, "<anonymous>"), x040Var, z4, false, null, null, null, to60.S(1994989258, true, new met0(a5e0Var4, (byte) 4), mv10Var4), mv10Var4, 100663808, 242);
                        mv10Var4.s(false);
                    }
                    mv10Var4.s(true);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
            default:
                ((Integer) obj2).getClass();
                xp81.g((nqd0) obj7, (j7p) obj6, (Function0) obj5, (Function0) obj4, (Function0) obj3, (bun) obj, hmb0.S(7));
                return a011Var;
        }
    }

    public /* synthetic */ drk(byte b, Object obj, Object obj2, Object obj3, Object obj4, Function1 function1) {
        this.a = b;
        this.c = obj;
        this.b = function1;
        this.d = obj2;
        this.e = obj3;
        this.f = obj4;
    }

    public /* synthetic */ drk(ssd0 ssd0Var, Function1 function1, Function1 function12, Function0 function0, nqd0 nqd0Var, int i) {
        this.a = (byte) 3;
        this.c = ssd0Var;
        this.b = function1;
        this.e = function12;
        this.d = function0;
        this.f = nqd0Var;
    }

    public /* synthetic */ drk(oyu0 oyu0Var, iet0 iet0Var, String str, a5e0 a5e0Var, Function1 function1) {
        this.a = (byte) 6;
        this.c = oyu0Var;
        this.d = iet0Var;
        this.e = str;
        this.f = a5e0Var;
        this.b = function1;
    }

    public /* synthetic */ drk(bmw0 bmw0Var, Object obj, Object obj2, Function1 function1, nqd0 nqd0Var, int i, byte b) {
        this.a = b;
        this.c = bmw0Var;
        this.d = obj;
        this.e = obj2;
        this.b = function1;
        this.f = nqd0Var;
    }
}
