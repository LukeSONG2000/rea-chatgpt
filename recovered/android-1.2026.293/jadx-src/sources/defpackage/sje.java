package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class sje implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ sje(ml31 ml31Var, boolean z, sfs sfsVar, t6u0 t6u0Var, a5e0 a5e0Var, Function2 function2, a5e0 a5e0Var2) {
        this.a = (byte) 4;
        this.c = ml31Var;
        this.b = z;
        this.d = sfsVar;
        this.e = t6u0Var;
        this.f = a5e0Var;
        this.g = function2;
        this.h = a5e0Var2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        String str;
        e36 e36Var;
        mv10 mv10Var;
        pr9 pr9Var;
        boolean z;
        List list;
        kqd0 kqd0Var;
        int i;
        byte b = this.a;
        boolean z2 = this.b;
        khx khxVar = LayoutNode.t1;
        kqd0 kqd0Var2 = kqd0.a;
        a011 a011Var = a011.a;
        Object obj3 = this.h;
        Object obj4 = this.g;
        Object obj5 = this.f;
        Object obj6 = this.e;
        Object obj7 = this.d;
        Object obj8 = this.c;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                yh81.d((Function0) obj8, (nqd0) obj7, this.b, (kjt0) obj6, (lie) obj5, (gje) obj4, (fin) obj3, (bun) obj, hmb0.S(12582961));
                return a011Var;
            case 1:
                final ycc0 ycc0Var = (ycc0) obj8;
                final qfc0 qfc0Var = (qfc0) obj7;
                final icr0 icr0Var = (icr0) obj6;
                final tqc0 tqc0Var = (tqc0) obj5;
                final gmc0 gmc0Var = (gmc0) obj4;
                final aq70 aq70Var = (aq70) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar;
                if (mv10Var2.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    nqd0 nqd0VarA = d.a(kqd0Var2, "CodexRemoteActivityMessageContent");
                    final boolean z3 = this.b;
                    os71.c(48, 1, to60.S(-248903037, true, new Function2() { // from class: lbj
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj9, Object obj10) {
                            vvi0 vvi0VarE;
                            bun bunVar2 = (bun) obj9;
                            int iIntValue2 = ((Integer) obj10).intValue();
                            mv10 mv10Var3 = (mv10) bunVar2;
                            if (mv10Var3.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                kqd0 kqd0Var3 = kqd0.a;
                                nqd0 nqd0VarA2 = d.a(kqd0Var3, "CodexRemoteActivityMessageContent");
                                if (z3) {
                                    float f = ipc0.d;
                                    vvi0VarE = new vvi0(16.0f, f, 16.0f, f);
                                } else {
                                    vvi0VarE = mwq.e(0.0f, 0.0f, 3);
                                }
                                nqd0 nqd0VarA3 = nqd0VarA2.A(mwq.Q(kqd0Var3, vvi0VarE));
                                p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var3, 0);
                                int iHashCode = Long.hashCode(mv10Var3.T);
                                nok0 nok0VarN = mv10Var3.n();
                                nqd0 nqd0VarK = ixd0.K(mv10Var3, nqd0VarA3);
                                mtn.M.getClass();
                                if (mv10Var3.a == null) {
                                    nq60.v();
                                    throw null;
                                }
                                mv10Var3.r0();
                                if (mv10Var3.S) {
                                    mv10Var3.m(LayoutNode.t1);
                                } else {
                                    mv10Var3.A0();
                                }
                                vpq0.l(mv10Var3, p6nVarA, jxd0.f);
                                vpq0.l(mv10Var3, nok0VarN, jxd0.e);
                                vpq0.l(mv10Var3, Integer.valueOf(iHashCode), jxd0.g);
                                vpq0.k(mv10Var3);
                                vpq0.l(mv10Var3, nqd0VarK, jxd0.d);
                                ycc0 ycc0Var2 = ycc0Var;
                                udp udpVar = ycc0Var2.i;
                                fap fapVar = udp.Companion;
                                vcc0 vcc0Var = ycc0.Companion;
                                hcr0 hcr0Var = icr0.Companion;
                                zt81.a(udpVar, ycc0Var2, qfc0Var, icr0Var, tqc0Var, gmc0Var, aq70Var, mv10Var3, 72);
                                mv10Var3.s(true);
                            } else {
                                mv10Var3.f0();
                            }
                            return a011.a;
                        }
                    }, mv10Var2), mv10Var2, nqd0VarA);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 2:
                Function1 function1 = (Function1) obj8;
                String str2 = (String) obj7;
                hb10 hb10Var = (hb10) obj6;
                String str3 = (String) obj5;
                a5e0 a5e0Var = (a5e0) obj4;
                n3e0 n3e0Var = (n3e0) obj3;
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                ev00 ev00Var = ly5.c;
                mv10 mv10Var3 = (mv10) bunVar2;
                if (mv10Var3.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    w2z0 w2z0VarF = sdn.f(on01.c, 0L, 63);
                    String str4 = (String) a5e0Var.getValue();
                    f570 f570VarA = f570.a(f570.g, 0, 2, 7, 115);
                    boolean zI = mv10Var3.i(z2) | mv10Var3.h(function1) | mv10Var3.h(str2);
                    Object objX = mv10Var3.X();
                    if (zI || objX == ev00Var) {
                        objX = new yik(z2, function1, str2, (byte) 0);
                        mv10Var3.x0(objX);
                    }
                    o470 o470Var = new o470((Function1) objX, null, null, null, 62);
                    nqd0 nqd0VarS = bl31.s(b.g(mwq.T(kqd0Var2, 24.0f, 0.0f, 2), 1.0f), hb10Var);
                    boolean zH = mv10Var3.h(str3);
                    Object objX2 = mv10Var3.X();
                    byte b2 = 4;
                    if (zH || objX2 == ev00Var) {
                        objX2 = new vrb(str3, b2);
                        mv10Var3.x0(objX2);
                    }
                    nqd0 nqd0VarB = yts0.b(nqd0VarS, false, (Function1) objX2);
                    boolean zH2 = mv10Var3.h(a5e0Var);
                    Object objX3 = mv10Var3.X();
                    if (zH2 || objX3 == ev00Var) {
                        objX3 = new u0c(a5e0Var, (byte) 4);
                        mv10Var3.x0(objX3);
                    }
                    ub81.g(str4, (Function1) objX3, d.a(kqd0Var2, "CodexRemoteManualPairingDialog").A(nqd0VarB), false, false, w2z0VarF, 0L, f570VarA, o470Var, true, 0, 0, null, null, n3e0Var, null, to60.S(1482226418, true, new o11(n3e0Var, a5e0Var, b2), mv10Var3), mv10Var3, 805306368, 1597440, 48216);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 3:
                String str5 = (String) obj8;
                rvi0 rvi0Var = (rvi0) obj7;
                Function2 function2 = (Function2) obj6;
                rvi0 rvi0Var2 = (rvi0) obj5;
                String str6 = (String) obj4;
                List list2 = (List) obj3;
                bun bunVar3 = (bun) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                ev00 ev00Var2 = ly5.c;
                mv10 mv10Var4 = (mv10) bunVar3;
                boolean zC0 = mv10Var4.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2);
                e36 e36Var2 = mv10Var4.a;
                if (!zC0) {
                    mv10Var4.f0();
                    return a011Var;
                }
                kj9 kj9Var = di1.o;
                za6 za6Var = new za6(z2 ? 0.0f : 8.0f, true, new tl((byte) 3));
                kqd0 kqd0Var3 = kqd0.a;
                nqd0 nqd0VarG = b.g(kqd0Var3, 1.0f);
                if (z2) {
                    str = str5;
                    e36Var = e36Var2;
                    nqd0VarG = nqd0VarG.A(bu71.q(kqd0Var3, 0.0f, -8.0f, 1));
                } else {
                    str = str5;
                    e36Var = e36Var2;
                }
                nqd0 nqd0VarA2 = d.a(kqd0Var3, "NextOnboardingScreenScaffold").A(nqd0VarG);
                p6n p6nVarA = n6n.a(za6Var, kj9Var, mv10Var4, 48);
                int iHashCode = Long.hashCode(mv10Var4.T);
                nok0 nok0VarN = mv10Var4.n();
                nqd0 nqd0VarK = ixd0.K(mv10Var4, nqd0VarA2);
                mtn.M.getClass();
                if (e36Var == null) {
                    nq60.v();
                    throw null;
                }
                mv10Var4.r0();
                if (mv10Var4.S) {
                    mv10Var4.m(khxVar);
                } else {
                    mv10Var4.A0();
                }
                hkd hkdVar = jxd0.f;
                vpq0.l(mv10Var4, p6nVarA, hkdVar);
                n13 n13Var = jxd0.e;
                vpq0.l(mv10Var4, nok0VarN, n13Var);
                Integer numValueOf = Integer.valueOf(iHashCode);
                jac jacVar = jxd0.g;
                vpq0.l(mv10Var4, numValueOf, jacVar);
                vpq0.k(mv10Var4);
                drb drbVar = jxd0.d;
                vpq0.l(mv10Var4, nqd0VarK, drbVar);
                g6j0 g6j0VarA = tb50.a((vhx) dhx.T.getValue(), mv10Var4);
                nqd0 nqd0VarA3 = d.a(kqd0Var3, "NextOnboardingScreenScaffold").A(mwq.R(b.r(kqd0Var3, 108.0f), 32.0f));
                Object objL = mv10Var4.l(bep.a);
                r0n r0nVar = (r0n) (((r0n) objL).a != 16 ? objL : null);
                if (r0nVar != null) {
                    mv10Var = mv10Var4;
                    pr9Var = new pr9(5, r0nVar.a);
                } else {
                    mv10Var = mv10Var4;
                    pr9Var = null;
                }
                pt61.N(g6j0VarA, null, nqd0VarA3, null, null, 0.0f, pr9Var, mv10Var, 56, 56);
                mv10 mv10Var5 = mv10Var;
                if (str != null) {
                    mv10Var5.n0(992777059);
                    nqd0 nqd0VarQ = mwq.Q(kqd0Var3, rvi0Var);
                    Object objX4 = mv10Var5.X();
                    if (objX4 == ev00Var2) {
                        objX4 = new msr((byte) 28);
                        mv10Var5.x0(objX4);
                    }
                    c8r0.c(str, d.a(kqd0Var3, "NextOnboardingScreenScaffold").A(yts0.b(nqd0VarQ, false, (Function1) objX4)), on01.k.b, 3, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var5, 0, 0, 16368);
                    z = false;
                    mv10Var5.s(false);
                } else {
                    z = false;
                    mv10Var5.n0(993065917);
                    mv10Var5.s(false);
                }
                if (function2 != null) {
                    mv10Var5.n0(993120446);
                    nqd0 nqd0VarA4 = d.a(kqd0Var3, "NextOnboardingScreenScaffold").A(mwq.Q(b.g(kqd0Var3, 1.0f), rvi0Var2));
                    eob0 eob0VarC = i5a.c(di1.f, z);
                    list = list2;
                    int iHashCode2 = Long.hashCode(mv10Var5.T);
                    nok0 nok0VarN2 = mv10Var5.n();
                    nqd0 nqd0VarK2 = ixd0.K(mv10Var5, nqd0VarA4);
                    mv10Var5.r0();
                    if (mv10Var5.S) {
                        mv10Var5.m(khxVar);
                    } else {
                        mv10Var5.A0();
                    }
                    vpq0.l(mv10Var5, eob0VarC, hkdVar);
                    vpq0.l(mv10Var5, nok0VarN2, n13Var);
                    e1n.x(iHashCode2, mv10Var5, jacVar, mv10Var5);
                    vpq0.l(mv10Var5, nqd0VarK2, drbVar);
                    vri0.t(0, function2, mv10Var5, true, false);
                } else {
                    list = list2;
                    if (str6 != null) {
                        mv10Var5.n0(993453758);
                        c8r0.c(str6, d.a(kqd0Var3, "NextOnboardingScreenScaffold").A(mwq.Q(kqd0Var3, rvi0Var2)), on01.a, 3, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var5, 0, 0, 16368);
                        mv10Var5.s(false);
                    } else {
                        mv10Var5.n0(993716669);
                        mv10Var5.s(false);
                    }
                }
                List list3 = list;
                if (list3 == null || list3.isEmpty()) {
                    kqd0Var = kqd0Var3;
                    i = 0;
                    mv10Var5.n0(994156125);
                    mv10Var5.s(false);
                } else {
                    mv10Var5.n0(993781335);
                    nqd0 nqd0VarA5 = d.a(kqd0Var3, "NextOnboardingScreenScaffold");
                    nqd0 nqd0VarV = mwq.V(kqd0Var3, 0.0f, 8.0f, 0.0f, 0.0f, 13);
                    kqd0Var = kqd0Var3;
                    Object objX5 = mv10Var5.X();
                    if (objX5 == ev00Var2) {
                        objX5 = new j1c0((byte) 7);
                        mv10Var5.x0(objX5);
                    }
                    ln71.a(3, nqd0VarA5.A(yts0.b(nqd0VarV, false, (Function1) objX5)), null, null, to60.S(-1372090887, true, new nk6(list, (byte) 16), mv10Var5), mv10Var5, 24582, 12);
                    i = 0;
                    mv10Var5.s(false);
                }
                jzq0.a(z2 ? 8.0f : 16.0f, i, mv10Var5, d.a(kqd0Var, "NextOnboardingScreenScaffold"));
                mv10Var5.s(true);
                return a011Var;
            default:
                ml31 ml31Var = (ml31) obj8;
                sfs sfsVar = (sfs) obj7;
                t6u0 t6u0Var = (t6u0) obj6;
                a5e0 a5e0Var2 = (a5e0) obj5;
                Function2 function22 = (Function2) obj4;
                a5e0 a5e0Var3 = (a5e0) obj3;
                bun bunVar4 = (bun) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                mv10 mv10Var6 = (mv10) bunVar4;
                boolean zC02 = mv10Var6.c0(iIntValue4 & 1, (iIntValue4 & 3) != 2);
                e36 e36Var3 = mv10Var6.a;
                if (zC02) {
                    nqd0 nqd0VarA6 = d.a(kqd0Var2, "VoicePostCallInlineFeedbackDetailsBottomSheetContent").A(mwq.V(mwq.T(ixd0.a0(kho0.H(b.g(kqd0Var2, 1.0f), kho0.B(mv10Var6), false, 14), ixd0.D), 24.0f, 0.0f, 2), 0.0f, 16.0f, 0.0f, 24.0f, 5));
                    p6n p6nVarA2 = n6n.a(ist.c, di1.n, mv10Var6, 0);
                    int iHashCode3 = Long.hashCode(mv10Var6.T);
                    nok0 nok0VarN3 = mv10Var6.n();
                    nqd0 nqd0VarK3 = ixd0.K(mv10Var6, nqd0VarA6);
                    mtn.M.getClass();
                    if (e36Var3 == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var6.r0();
                    if (mv10Var6.S) {
                        mv10Var6.m(khxVar);
                    } else {
                        mv10Var6.A0();
                    }
                    hkd hkdVar2 = jxd0.f;
                    vpq0.l(mv10Var6, p6nVarA2, hkdVar2);
                    n13 n13Var2 = jxd0.e;
                    vpq0.l(mv10Var6, nok0VarN3, n13Var2);
                    Integer numValueOf2 = Integer.valueOf(iHashCode3);
                    jac jacVar2 = jxd0.g;
                    vpq0.l(mv10Var6, numValueOf2, jacVar2);
                    vpq0.k(mv10Var6);
                    drb drbVar2 = jxd0.d;
                    vpq0.l(mv10Var6, nqd0VarK3, drbVar2);
                    lj9 lj9Var = di1.l;
                    nqd0 nqd0VarA7 = d.a(kqd0Var2, "VoicePostCallInlineFeedbackDetailsBottomSheetContent").A(b.g(kqd0Var2, 1.0f));
                    f3r0 f3r0VarA = d3r0.a(ist.a, lj9Var, mv10Var6, 48);
                    int iHashCode4 = Long.hashCode(mv10Var6.T);
                    nok0 nok0VarN4 = mv10Var6.n();
                    nqd0 nqd0VarK4 = ixd0.K(mv10Var6, nqd0VarA7);
                    mv10Var6.r0();
                    if (mv10Var6.S) {
                        mv10Var6.m(khxVar);
                    } else {
                        mv10Var6.A0();
                    }
                    vpq0.l(mv10Var6, f3r0VarA, hkdVar2);
                    vpq0.l(mv10Var6, nok0VarN4, n13Var2);
                    e1n.x(iHashCode4, mv10Var6, jacVar2, mv10Var6);
                    vpq0.l(mv10Var6, nqd0VarK4, drbVar2);
                    o1r0 o1r0Var = q1r0.a;
                    long j = m2o0.c(mv10Var6).c.a;
                    float f = bbv0.v;
                    ewx0.a(d.a(kqd0Var2, "VoicePostCallInlineFeedbackDetailsBottomSheetContent").A(b.r(kqd0Var2, f)), o1r0Var, j, 0L, 0.0f, 3.0f, null, to60.S(-106170346, true, new f37((Object) sfsVar, (Object) t6u0Var, (Object) a5e0Var2, (Object) a5e0Var3, (byte) 14), mv10Var6), mv10Var6, 12582912, 88);
                    pt61.R(R.string._1dfc_res_0x7f131ff5, d.a(kqd0Var2, "VoicePostCallInlineFeedbackDetailsBottomSheetContent").A(mwq.T(new nl70(1.0f, true), 8.0f, 0.0f, 2)), on01.l, 3, 0, false, 0, 0, m2o0.c(mv10Var6).n.c, 0, null, null, null, mv10Var6, 0, 0, 16112);
                    i5a.a(d.a(kqd0Var2, "VoicePostCallInlineFeedbackDetailsBottomSheetContent").A(b.r(kqd0Var2, f)), mv10Var6, 0);
                    mv10Var6.s(true);
                    jzq0.b(d.a(kqd0Var2, "VoicePostCallInlineFeedbackDetailsBottomSheetContent"), 0.0f, 24.0f, mv10Var6, 0, 3);
                    boolean zBooleanValue = ((Boolean) a5e0Var3.getValue()).booleanValue();
                    boolean zH3 = mv10Var6.h(sfsVar) | mv10Var6.h(t6u0Var) | mv10Var6.h(a5e0Var2) | mv10Var6.h(function22);
                    Object objX6 = mv10Var6.X();
                    if (zH3 || objX6 == ly5.c) {
                        objX6 = new snk(function22, sfsVar, a5e0Var3, t6u0Var, a5e0Var2);
                        mv10Var6.x0(objX6);
                    }
                    th81.n(ml31Var, zBooleanValue, this.b, (Function2) objX6, d.a(kqd0Var2, "VoicePostCallInlineFeedbackDetailsBottomSheetContent"), mv10Var6, 0);
                    mv10Var6.s(true);
                } else {
                    mv10Var6.f0();
                }
                return a011Var;
        }
    }

    public /* synthetic */ sje(Function0 function0, nqd0 nqd0Var, boolean z, kjt0 kjt0Var, lie lieVar, gje gjeVar, fin finVar, int i) {
        this.a = (byte) 0;
        this.c = function0;
        this.d = nqd0Var;
        this.b = z;
        this.e = kjt0Var;
        this.f = lieVar;
        this.g = gjeVar;
        this.h = finVar;
    }

    public /* synthetic */ sje(boolean z, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, byte b) {
        this.a = b;
        this.b = z;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.f = obj4;
        this.g = obj5;
        this.h = obj6;
    }
}
