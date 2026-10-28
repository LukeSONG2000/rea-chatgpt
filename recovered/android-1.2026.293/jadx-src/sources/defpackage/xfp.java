package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class xfp implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function0 b;

    public /* synthetic */ xfp(int i, Function0 function0) {
        this.a = (byte) 0;
        this.b = function0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                mr71.q(this.b, (bun) obj, hmb0.S(1));
                return a011Var;
            case 1:
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    nqd0 nqd0VarJ = e1n.j(kqd0Var, 1.0f, 20.0f, d.a(kqd0Var, "MisalignmentEndedConversationBannerImpl"));
                    p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var, 0);
                    int iHashCode = Long.hashCode(mv10Var.T);
                    nok0 nok0VarN = mv10Var.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarJ);
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
                    vpq0.l(mv10Var, p6nVarA, jxd0.f);
                    vpq0.l(mv10Var, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var);
                    vpq0.l(mv10Var, nqd0VarK, jxd0.d);
                    pt61.R(R.string._94b_res_0x7f13096d, d.a(kqd0Var, "MisalignmentEndedConversationBannerImpl"), on01.h, 0, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var, 0, 0, 16378);
                    jzq0.b(d.a(kqd0Var, "MisalignmentEndedConversationBannerImpl"), 0.0f, 4.0f, mv10Var, 0, 3);
                    sox soxVar = n0z0.a;
                    w2z0 w2z0VarF = sdn.f(on01.a, 0L, 63);
                    uow0 uow0Var = qn01.a;
                    yyx.c(soxVar.a(w2z0.b(w2z0VarF, 0L, 0L, null, null, null, 0L, null, null, null, ((nn01) mv10Var.l(uow0Var)).j.b.a, ((nn01) mv10Var.l(uow0Var)).j.b.b, 0L, null, ((nn01) mv10Var.l(uow0Var)).j.c, ((nn01) mv10Var.l(uow0Var)).j.b.f, 0, 15106047)), y281.a, mv10Var, 56);
                    jzq0.b(d.a(kqd0Var, "MisalignmentEndedConversationBannerImpl"), 0.0f, 16.0f, mv10Var, 0, 3);
                    gu71.a(ewp0.E(mv10Var, R.string.a75), this.b, d.a(kqd0Var, "MisalignmentEndedConversationBannerImpl").A(b.g(kqd0Var, 1.0f)), null, 0, false, false, mv10Var, 384, 120);
                    mv10Var.s(true);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 2:
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    d3z.b(mv10Var2.l(cjo.n) == vi70.b ? c640.c : z540.c, this.b, d.a(kqd0Var, "MapContent").A(b.r(kqd0Var, bbv0.v)), o8p0.u((y3x0) c3x0.y.getValue(), mv10Var2), mv10Var2, 0, 0);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 3:
                bun bunVar3 = (bun) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    d3z.b(ji40.c, this.b, d.a(kqd0Var, "SharedLocalEntityScreen").A(b.r(kqd0Var, bbv0.v)), o8p0.u((y3x0) c3x0.a.getValue(), mv10Var3), mv10Var3, 6, 0);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            default:
                bun bunVar4 = (bun) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    k3r.b(this.b, d.a(kqd0Var, "SharedCloseButton").A(b.e(kqd0Var, 1.0f)), null, false, false, mv10Var4, 3120, 20);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
        }
    }

    public /* synthetic */ xfp(Function0 function0, byte b) {
        this.a = b;
        this.b = function0;
    }
}
