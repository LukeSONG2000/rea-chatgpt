package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class le0 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ le0(Function1 function1, byte b) {
        this.a = b;
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        mv10 mv10Var;
        a011 a011Var;
        drb drbVar;
        jac jacVar;
        kj9 kj9Var;
        String str;
        byte b = this.a;
        a011 a011Var2 = a011.a;
        kqd0 kqd0Var = kqd0.a;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                qe0 qe0Var = (qe0) obj;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(qe0Var) : ((mv10) bunVar).j(qe0Var) ? 4 : 2;
                }
                mv10 mv10Var2 = (mv10) bunVar;
                boolean zC0 = mv10Var2.c0(iIntValue & 1, (iIntValue & 19) != 18);
                e36 e36Var = mv10Var2.a;
                if (!zC0) {
                    mv10Var2.f0();
                    return a011Var2;
                }
                za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
                nqd0 nqd0VarA = d.a(kqd0Var, "AdFeedbackSheetContent").A(b.g(kqd0Var, 1.0f));
                kj9 kj9Var2 = di1.n;
                p6n p6nVarA = n6n.a(za6Var, kj9Var2, mv10Var2, 0);
                int iHashCode = Long.hashCode(mv10Var2.T);
                nok0 nok0VarN = mv10Var2.n();
                nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
                mtn.M.getClass();
                if (e36Var == null) {
                    nq60.v();
                    throw null;
                }
                mv10Var2.r0();
                boolean z = mv10Var2.S;
                khx khxVar = LayoutNode.t1;
                if (z) {
                    mv10Var2.m(khxVar);
                } else {
                    mv10Var2.A0();
                }
                hkd hkdVar = jxd0.f;
                vpq0.l(mv10Var2, p6nVarA, hkdVar);
                n13 n13Var = jxd0.e;
                vpq0.l(mv10Var2, nok0VarN, n13Var);
                Integer numValueOf = Integer.valueOf(iHashCode);
                jac jacVar2 = jxd0.g;
                vpq0.l(mv10Var2, numValueOf, jacVar2);
                vpq0.k(mv10Var2);
                drb drbVar2 = jxd0.d;
                vpq0.l(mv10Var2, nqd0VarK, drbVar2);
                if (s4x0.k0(qe0Var.a)) {
                    mv10Var = mv10Var2;
                    a011Var = a011Var2;
                    drbVar = drbVar2;
                    jacVar = jacVar2;
                    kj9Var = kj9Var2;
                    str = "AdFeedbackSheetContent";
                    mv10Var.n0(2078922821);
                    mv10Var.s(false);
                } else {
                    mv10Var2.n0(2078736914);
                    String str2 = qe0Var.a;
                    long j = m2o0.c(mv10Var2).n.d;
                    jacVar = jacVar2;
                    kj9Var = kj9Var2;
                    a011Var = a011Var2;
                    str = "AdFeedbackSheetContent";
                    drbVar = drbVar2;
                    c8r0.c(str2, d.a(kqd0Var, "AdFeedbackSheetContent"), on01.c, 0, 0, false, 0, 0, j, 0, null, 0, null, null, mv10Var2, 0, 0, 16122);
                    mv10Var = mv10Var2;
                    mv10Var.s(false);
                }
                d.a(kqd0Var, str);
                p6n p6nVarA2 = n6n.a(new za6(8.0f, true, new tl((byte) 3)), kj9Var, mv10Var, 0);
                int iHashCode2 = Long.hashCode(mv10Var.T);
                nok0 nok0VarN2 = mv10Var.n();
                nqd0 nqd0VarK2 = ixd0.K(mv10Var, kqd0Var);
                mv10Var.r0();
                if (mv10Var.S) {
                    mv10Var.m(khxVar);
                } else {
                    mv10Var.A0();
                }
                vpq0.l(mv10Var, p6nVarA2, hkdVar);
                vpq0.l(mv10Var, nok0VarN2, n13Var);
                e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
                vpq0.l(mv10Var, nqd0VarK2, drbVar);
                mv10Var.n0(-1894830728);
                for (te0 te0Var : qe0Var.b) {
                    gta gtaVar = new gta(jta.a, null, 2);
                    nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
                    boolean zH = mv10Var.h(function1) | mv10Var.j(te0Var);
                    Object objX = mv10Var.X();
                    if (zH || objX == ly5.c) {
                        objX = new ne0(function1, te0Var, z ? (byte) 1 : (byte) 0);
                        mv10Var.x0(objX);
                    }
                    mv10 mv10Var3 = mv10Var;
                    hwa.d((Function0) objX, nqd0VarG, gtaVar, false, false, null, null, to60.S(1779270016, true, new u9(te0Var, (byte) 1), mv10Var), mv10Var3, 100663856, 248);
                    mv10Var = mv10Var3;
                }
                vri0.w(mv10Var, false, true, true);
                return a011Var;
            case 1:
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                mv10 mv10Var4 = (mv10) bunVar2;
                if (mv10Var4.c0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    boolean zH2 = mv10Var4.h(function1);
                    Object objX2 = mv10Var4.X();
                    if (zH2 || objX2 == ly5.c) {
                        objX2 = new l46(function1, (byte) 25);
                        mv10Var4.x0(objX2);
                    }
                    hwa.d((Function0) objX2, d.a(kqd0Var, "<anonymous>"), new gta(ota.a, null, 2), false, false, null, null, nc81.b, mv10Var4, 100663808, 250);
                } else {
                    mv10Var4.f0();
                }
                return a011Var2;
            default:
                iet0 iet0Var = (iet0) obj;
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= (iIntValue3 & 8) == 0 ? ((mv10) bunVar3).h(iet0Var) : ((mv10) bunVar3).j(iet0Var) ? 4 : 2;
                }
                mv10 mv10Var5 = (mv10) bunVar3;
                if (mv10Var5.c0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "<anonymous>");
                    boolean zH3 = mv10Var5.h(function1);
                    Object objX3 = mv10Var5.X();
                    if (zH3 || objX3 == ly5.c) {
                        objX3 = new tci0(function1, (byte) 4);
                        mv10Var5.x0(objX3);
                    }
                    iet0Var.l(mw81.Y, nqd0VarA2, (Function0) objX3, null, null, null, null, null, mw81.Z, null, null, null, null, null, false, false, false, mv10Var5, 100663302, (iIntValue3 << 21) & 29360128, 130810);
                } else {
                    mv10Var5.f0();
                }
                return a011Var2;
        }
    }
}
