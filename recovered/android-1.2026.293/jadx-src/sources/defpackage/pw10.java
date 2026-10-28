package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class pw10 implements Function3 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ bmw0 c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ pw10(qz8 qz8Var, ww10 ww10Var, g8t0 g8t0Var, boolean z) {
        this.c = ww10Var;
        this.d = g8t0Var;
        this.b = z;
        this.e = qz8Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x0147  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0170  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x017d  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x01c6  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x01d4  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0273  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0277  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0292  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x02cd  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x02f3  */
    @Override // kotlin.jvm.functions.Function3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        ev00 ev00Var;
        boolean zH;
        Object objX;
        a28 a28Var;
        boolean z;
        String strT;
        Function1 function1;
        itt0 itt0Var;
        Function1 function12;
        boolean zH2;
        Object objX2;
        byte b = this.a;
        a011 a011Var = a011.a;
        kqd0 kqd0Var = kqd0.a;
        Object obj4 = this.e;
        Object obj5 = this.d;
        bmw0 bmw0Var = this.c;
        switch (b) {
            case 0:
                boolean z2 = false;
                ww10 ww10Var = (ww10) bmw0Var;
                g8t0 g8t0Var = (g8t0) obj5;
                qz8 qz8Var = (qz8) obj4;
                iet0 iet0Var = (iet0) obj;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(iet0Var) : ((mv10) bunVar).j(iet0Var) ? 4 : 2;
                }
                if ((iIntValue & 19) != 18) {
                    z2 = true;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, z2)) {
                    boolean zContains = ww10Var.d.contains(g8t0Var.b);
                    Boolean boolValueOf = Boolean.valueOf(this.b);
                    boolean zH3 = mv10Var.h(qz8Var);
                    Object objX3 = mv10Var.X();
                    if (zH3 || objX3 == ly5.c) {
                        objX3 = new wmw(qz8Var, (byte) 6);
                        mv10Var.x0(objX3);
                    }
                    iet0Var.n(boolValueOf, (Function1) objX3, to60.S(-335653382, true, new zi0(g8t0Var, (byte) 2), mv10Var), d.a(kqd0Var, "<anonymous>"), null, null, null, null, false, zContains, null, null, null, mv10Var, 384, (iIntValue << 9) & 7168, 7672);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            default:
                itt0 itt0Var2 = (itt0) bmw0Var;
                Function1 function13 = (Function1) obj5;
                ist0 ist0Var = ((att0) obj4).b;
                b6a b6aVar = (b6a) obj;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ev00 ev00Var2 = ly5.c;
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= ((mv10) bunVar2).h(b6aVar) ? 4 : 2;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                boolean zC0 = mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18);
                e36 e36Var = mv10Var2.a;
                if (!zC0) {
                    mv10Var2.f0();
                    return a011Var;
                }
                float fC = b6aVar.c() * 0.75f;
                nqd0 nqd0VarA = d.a(kqd0Var, "SharedAutomationReadyContent").A(b.e(kqd0Var, 1.0f));
                bb6 bb6Var = ist.c;
                kj9 kj9Var = di1.n;
                p6n p6nVarA = n6n.a(bb6Var, kj9Var, mv10Var2, 0);
                int iHashCode = Long.hashCode(mv10Var2.T);
                nok0 nok0VarN = mv10Var2.n();
                nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
                mtn.M.getClass();
                if (e36Var == null) {
                    nq60.v();
                    throw null;
                }
                mv10Var2.r0();
                boolean z3 = mv10Var2.S;
                khx khxVar = LayoutNode.t1;
                if (z3) {
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
                za6 za6Var = new za6(16.0f, true, new tl((byte) 3));
                nqd0 nqd0VarA2 = d.a(kqd0Var, "SharedAutomationReadyContent").A(mwq.T(kho0.H(new nl70(1.0f, true), kho0.B(mv10Var2), false, 14), 0.0f, 8.0f, 1));
                p6n p6nVarA2 = n6n.a(za6Var, kj9Var, mv10Var2, 0);
                int iHashCode2 = Long.hashCode(mv10Var2.T);
                nok0 nok0VarN2 = mv10Var2.n();
                nqd0 nqd0VarK2 = ixd0.K(mv10Var2, nqd0VarA2);
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
                String str = itt0Var2.d;
                String str2 = itt0Var2.e;
                boolean zH4 = mv10Var2.h(function13);
                Object objX4 = mv10Var2.X();
                if (!zH4) {
                    ev00Var = ev00Var2;
                    if (objX4 == ev00Var) {
                    }
                    Function1 function14 = (Function1) objX4;
                    zH = mv10Var2.h(function13);
                    objX = mv10Var2.X();
                    if (!zH || objX == ev00Var) {
                        objX = new p60(function13, (byte) 18);
                        mv10Var2.x0(objX);
                    }
                    nqd0 nqd0VarA3 = d.a(kqd0Var, "SharedAutomationReadyContent");
                    boolean z4 = this.b;
                    g391.e(str, str2, z4, function14, (Function1) objX, nqd0VarA3, null, mv10Var2, 0, 96);
                    a28Var = itt0Var2.c;
                    if (a28Var != null) {
                        mv10Var2.n0(1131714103);
                        z = false;
                        mv10Var2.s(false);
                    } else {
                        mv10Var2.n0(1131714104);
                        l58 l58Var = itt0Var2.f.a;
                        boolean z5 = l58Var != null;
                        boolean zH5 = mv10Var2.h(function13);
                        Object objX5 = mv10Var2.X();
                        if (zH5 || objX5 == ev00Var) {
                            objX5 = new ftb(function13, (byte) 25);
                            mv10Var2.x0(objX5);
                        }
                        z18 z18Var = a28.Companion;
                        Set set = l58.r;
                        g391.h(a28Var, l58Var, null, z5, z4, (Function1) objX5, mv10Var2, 392);
                        z = false;
                        mv10Var2.s(false);
                    }
                    strT = t4a.T(ist0Var.e);
                    if (strT != null) {
                        mv10Var2.n0(1132244389);
                        mv10Var2.s(z);
                        function1 = function13;
                        itt0Var = itt0Var2;
                    } else {
                        mv10Var2.n0(1132244390);
                        String strD = ewp0.D(R.string._223_res_0x7f13023c, new Object[]{strT}, mv10Var2);
                        function1 = function13;
                        itt0Var = itt0Var2;
                        c8r0.c(strD, mwq.T(kqd0Var, 16.0f, 0.0f, 2), on01.d, 0, 0, false, 0, 0, m2o0.c(mv10Var2).n.d, 0, null, 0, null, null, mv10Var2, 0, 0, 16120);
                        mv10Var2.s(false);
                    }
                    mv10Var2.s(true);
                    za6 za6Var2 = new za6(12.0f, true, new tl((byte) 3));
                    itt0 itt0Var3 = itt0Var;
                    nqd0 nqd0VarA4 = d.a(kqd0Var, "SharedAutomationReadyContent").A(mwq.S(kho0.H(b.k(b.g(kqd0Var, 1.0f), 0.0f, fC, 1), kho0.B(mv10Var2), false, 14), 16.0f, 8.0f));
                    p6n p6nVarA3 = n6n.a(za6Var2, kj9Var, mv10Var2, 0);
                    int iHashCode3 = Long.hashCode(mv10Var2.T);
                    nok0 nok0VarN3 = mv10Var2.n();
                    nqd0 nqd0VarK3 = ixd0.K(mv10Var2, nqd0VarA4);
                    mv10Var2.r0();
                    if (mv10Var2.S) {
                        mv10Var2.A0();
                    } else {
                        mv10Var2.m(khxVar);
                    }
                    vpq0.l(mv10Var2, p6nVarA3, hkdVar);
                    vpq0.l(mv10Var2, nok0VarN3, n13Var);
                    e1n.x(iHashCode3, mv10Var2, jacVar, mv10Var2);
                    vpq0.l(mv10Var2, nqd0VarK3, drbVar);
                    w381.m(d.a(kqd0Var, "SharedAutomationReadyContent"), mv10Var2, 0);
                    if (ist0Var.f) {
                        mv10Var2.n0(302137708);
                        pt61.R(R.string._21e_res_0x7f130237, d.a(kqd0Var, "SharedAutomationReadyContent"), on01.c, 0, 0, false, 0, 0, m2o0.c(mv10Var2).n.d, 0, null, null, null, mv10Var2, 0, 0, 16122);
                        mv10Var2.s(false);
                    } else {
                        mv10Var2.n0(302360257);
                        mv10Var2.s(false);
                    }
                    boolean zF = itt0Var3.f();
                    boolean z6 = itt0Var3.g;
                    nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
                    function12 = function1;
                    zH2 = mv10Var2.h(function12);
                    objX2 = mv10Var2.X();
                    if (!zH2 || objX2 == ev00Var) {
                        objX2 = new x980(function12, (byte) 14);
                        mv10Var2.x0(objX2);
                    }
                    hwa.d((Function0) objX2, d.a(kqd0Var, "SharedAutomationReadyContent").A(nqd0VarG), null, zF, z6, null, null, p191.e, mv10Var2, 100663344, 228);
                    mv10Var2.s(true);
                    mv10Var2.s(true);
                    return a011Var;
                }
                ev00Var = ev00Var2;
                objX4 = new bs6(function13, (byte) 22);
                mv10Var2.x0(objX4);
                Function1 function142 = (Function1) objX4;
                zH = mv10Var2.h(function13);
                objX = mv10Var2.X();
                if (!zH) {
                    objX = new p60(function13, (byte) 18);
                    mv10Var2.x0(objX);
                }
                nqd0 nqd0VarA32 = d.a(kqd0Var, "SharedAutomationReadyContent");
                boolean z42 = this.b;
                g391.e(str, str2, z42, function142, (Function1) objX, nqd0VarA32, null, mv10Var2, 0, 96);
                a28Var = itt0Var2.c;
                if (a28Var != null) {
                }
                strT = t4a.T(ist0Var.e);
                if (strT != null) {
                }
                mv10Var2.s(true);
                za6 za6Var22 = new za6(12.0f, true, new tl((byte) 3));
                itt0 itt0Var32 = itt0Var;
                nqd0 nqd0VarA42 = d.a(kqd0Var, "SharedAutomationReadyContent").A(mwq.S(kho0.H(b.k(b.g(kqd0Var, 1.0f), 0.0f, fC, 1), kho0.B(mv10Var2), false, 14), 16.0f, 8.0f));
                p6n p6nVarA32 = n6n.a(za6Var22, kj9Var, mv10Var2, 0);
                int iHashCode32 = Long.hashCode(mv10Var2.T);
                nok0 nok0VarN32 = mv10Var2.n();
                nqd0 nqd0VarK32 = ixd0.K(mv10Var2, nqd0VarA42);
                mv10Var2.r0();
                if (mv10Var2.S) {
                }
                vpq0.l(mv10Var2, p6nVarA32, hkdVar);
                vpq0.l(mv10Var2, nok0VarN32, n13Var);
                e1n.x(iHashCode32, mv10Var2, jacVar, mv10Var2);
                vpq0.l(mv10Var2, nqd0VarK32, drbVar);
                w381.m(d.a(kqd0Var, "SharedAutomationReadyContent"), mv10Var2, 0);
                if (ist0Var.f) {
                }
                boolean zF2 = itt0Var32.f();
                boolean z62 = itt0Var32.g;
                nqd0 nqd0VarG2 = b.g(kqd0Var, 1.0f);
                function12 = function1;
                zH2 = mv10Var2.h(function12);
                objX2 = mv10Var2.X();
                if (!zH2) {
                    objX2 = new x980(function12, (byte) 14);
                    mv10Var2.x0(objX2);
                }
                hwa.d((Function0) objX2, d.a(kqd0Var, "SharedAutomationReadyContent").A(nqd0VarG2), null, zF2, z62, null, null, p191.e, mv10Var2, 100663344, 228);
                mv10Var2.s(true);
                mv10Var2.s(true);
                return a011Var;
        }
    }

    public /* synthetic */ pw10(itt0 itt0Var, boolean z, Function1 function1, att0 att0Var) {
        this.c = itt0Var;
        this.b = z;
        this.d = function1;
        this.e = att0Var;
    }
}
