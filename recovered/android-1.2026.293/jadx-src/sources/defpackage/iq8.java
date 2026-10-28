package defpackage;

import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class iq8 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ Function0 c;

    public /* synthetic */ iq8(Function0 function0, Function0 function02, byte b) {
        this.a = b;
        this.b = function0;
        this.c = function02;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        khx khxVar;
        byte b = this.a;
        a011 a011Var = a011.a;
        kqd0 kqd0Var = kqd0.a;
        switch (b) {
            case 0:
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                boolean zC0 = mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2);
                e36 e36Var = mv10Var.a;
                if (!zC0) {
                    mv10Var.f0();
                    return a011Var;
                }
                d.a(kqd0Var, "BackgroundConversationsNoticeBannerImpl");
                eob0 eob0VarC = i5a.c(di1.b, false);
                int iHashCode = Long.hashCode(mv10Var.T);
                nok0 nok0VarN = mv10Var.n();
                nqd0 nqd0VarK = ixd0.K(mv10Var, kqd0Var);
                mtn.M.getClass();
                if (e36Var == null) {
                    nq60.v();
                    throw null;
                }
                mv10Var.r0();
                boolean z = mv10Var.S;
                khx khxVar2 = LayoutNode.t1;
                if (z) {
                    mv10Var.m(khxVar2);
                } else {
                    mv10Var.A0();
                }
                hkd hkdVar = jxd0.f;
                vpq0.l(mv10Var, eob0VarC, hkdVar);
                n13 n13Var = jxd0.e;
                vpq0.l(mv10Var, nok0VarN, n13Var);
                Integer numValueOf = Integer.valueOf(iHashCode);
                jac jacVar = jxd0.g;
                vpq0.l(mv10Var, numValueOf, jacVar);
                vpq0.k(mv10Var);
                drb drbVar = jxd0.d;
                vpq0.l(mv10Var, nqd0VarK, drbVar);
                za6 za6Var = new za6(12.0f, true, new tl((byte) 3));
                lj9 lj9Var = di1.k;
                nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
                float f = bbv0.a;
                nqd0 nqd0VarA = d.a(kqd0Var, "BackgroundConversationsNoticeBannerImpl").A(mwq.U(nqd0VarG, 12.0f, 12.0f, 48.0f, 12.0f));
                f3r0 f3r0VarA = d3r0.a(za6Var, lj9Var, mv10Var, 48);
                int iHashCode2 = Long.hashCode(mv10Var.T);
                nok0 nok0VarN2 = mv10Var.n();
                nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA);
                mv10Var.r0();
                if (mv10Var.S) {
                    mv10Var.m(khxVar2);
                } else {
                    mv10Var.A0();
                }
                vpq0.l(mv10Var, f3r0VarA, hkdVar);
                vpq0.l(mv10Var, nok0VarN2, n13Var);
                e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
                vpq0.l(mv10Var, nqd0VarK2, drbVar);
                rgq0.e(u640.c, 24.0f, null, d.a(kqd0Var, "BackgroundConversationsNoticeBannerImpl").A(b.r(kqd0Var, 24.0f)), false, m2o0.c(mv10Var).i.d, mv10Var, 390, 16);
                za6 za6Var2 = new za6(4.0f, true, new tl((byte) 3));
                nqd0 nqd0VarA2 = d.a(kqd0Var, "BackgroundConversationsNoticeBannerImpl").A(new nl70(1.0f, true));
                p6n p6nVarA = n6n.a(za6Var2, di1.n, mv10Var, 0);
                int iHashCode3 = Long.hashCode(mv10Var.T);
                nok0 nok0VarN3 = mv10Var.n();
                nqd0 nqd0VarK3 = ixd0.K(mv10Var, nqd0VarA2);
                mv10Var.r0();
                if (mv10Var.S) {
                    khxVar = khxVar2;
                    mv10Var.m(khxVar);
                } else {
                    khxVar = khxVar2;
                    mv10Var.A0();
                }
                vpq0.l(mv10Var, p6nVarA, hkdVar);
                vpq0.l(mv10Var, nok0VarN3, n13Var);
                e1n.x(iHashCode3, mv10Var, jacVar, mv10Var);
                vpq0.l(mv10Var, nqd0VarK3, drbVar);
                long j = m2o0.c(mv10Var).n.c;
                Object objX = mv10Var.X();
                if (objX == ly5.c) {
                    objX = new ke((byte) 9);
                    mv10Var.x0(objX);
                }
                khx khxVar3 = khxVar;
                pt61.R(R.string._1dcb_res_0x7f131fc4, d.a(kqd0Var, "BackgroundConversationsNoticeBannerImpl").A(yts0.b(kqd0Var, false, (Function1) objX)), on01.h, 0, 0, false, 0, 0, j, 0, null, null, null, mv10Var, 0, 0, 16120);
                c8r0.b(et81.d(R.string._1dca_res_0x7f131fc3, new Object[0], g87.h("voice-settings", this.c), null, null, null, mv10Var, 116), d.a(kqd0Var, "BackgroundConversationsNoticeBannerImpl"), on01.c, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.e, 0, null, 0, null, null, null, mv10Var, 0, 0, 32506);
                mv10Var.s(true);
                mv10Var.s(true);
                mj9 mj9Var = di1.f;
                nqd0 nqd0VarA3 = d.a(kqd0Var, "BackgroundConversationsNoticeBannerImpl").A(c.e(11, b.r(y5a.a.a(kqd0Var, di1.d), 48.0f), new cxq0(0), null, this.b, false));
                eob0 eob0VarC2 = i5a.c(mj9Var, false);
                int iHashCode4 = Long.hashCode(mv10Var.T);
                nok0 nok0VarN4 = mv10Var.n();
                nqd0 nqd0VarK4 = ixd0.K(mv10Var, nqd0VarA3);
                mv10Var.r0();
                if (mv10Var.S) {
                    mv10Var.m(khxVar3);
                } else {
                    mv10Var.A0();
                }
                vpq0.l(mv10Var, eob0VarC2, hkdVar);
                vpq0.l(mv10Var, nok0VarN4, n13Var);
                e1n.x(iHashCode4, mv10Var, jacVar, mv10Var);
                vpq0.l(mv10Var, nqd0VarK4, drbVar);
                rgq0.e(ji40.c, 24.0f, o8p0.u((y3x0) c3x0.a.getValue(), mv10Var), d.a(kqd0Var, "BackgroundConversationsNoticeBannerImpl").A(b.r(kqd0Var, 24.0f)), false, m2o0.c(mv10Var).i.d, mv10Var, 6, 16);
                mv10Var.s(true);
                mv10Var.s(true);
                return a011Var;
            default:
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    Object objX2 = mv10Var2.X();
                    if (objX2 == ly5.c) {
                        objX2 = new l0w((byte) 4);
                        mv10Var2.x0(objX2);
                    }
                    m871.l(this.b, this.c, (Function0) objX2, d.a(kqd0Var, "EmptyImageEditorScreenContent"), false, null, mv10Var2, 24960);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
        }
    }
}
