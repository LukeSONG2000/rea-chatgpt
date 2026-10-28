package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class y11 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function0 b;

    public /* synthetic */ y11(Function0 function0, byte b) {
        this.a = b;
        this.b = function0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        kqd0 kqd0Var = kqd0.a;
        switch (b) {
            case 0:
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    hwa.d(this.b, d.a(kqd0Var, "AdvancedVoiceFallbackBottomSheetContent").A(b.g(kqd0Var, 1.0f)), null, false, false, null, null, bs61.b, mv10Var, 100663344, 252);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    k3r.b(this.b, d.a(kqd0Var, "CliniciansWorkspaceSwitcherOnboardingTooltip"), null, false, false, mv10Var2, 0, 30);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 2:
                bun bunVar3 = (bun) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    d3z.b(ji40.c, this.b, d.a(kqd0Var, "BusinessDetailsTopBar").A(b.r(kqd0Var, bbv0.v)), null, mv10Var3, 6, 8);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 3:
                bun bunVar4 = (bun) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                mv10 mv10Var4 = (mv10) bunVar4;
                boolean zC0 = mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 3) != 2);
                e36 e36Var = mv10Var4.a;
                if (zC0) {
                    nqd0 nqd0VarA = d.a(kqd0Var, "ReportSuccessDialogImpl").A(mwq.R(kqd0Var, 16.0f));
                    p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var4, 0);
                    int iHashCode = Long.hashCode(mv10Var4.T);
                    nok0 nok0VarN = mv10Var4.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var4, nqd0VarA);
                    mtn.M.getClass();
                    if (e36Var == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var4.r0();
                    boolean z = mv10Var4.S;
                    khx khxVar = LayoutNode.t1;
                    if (z) {
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
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "ReportSuccessDialogImpl").A(b.g(kqd0Var, 1.0f));
                    eob0 eob0VarC = i5a.c(di1.b, false);
                    int iHashCode2 = Long.hashCode(mv10Var4.T);
                    nok0 nok0VarN2 = mv10Var4.n();
                    nqd0 nqd0VarK2 = ixd0.K(mv10Var4, nqd0VarA2);
                    mv10Var4.r0();
                    if (mv10Var4.S) {
                        mv10Var4.m(khxVar);
                    } else {
                        mv10Var4.A0();
                    }
                    vpq0.l(mv10Var4, eob0VarC, hkdVar);
                    vpq0.l(mv10Var4, nok0VarN2, n13Var);
                    e1n.x(iHashCode2, mv10Var4, jacVar, mv10Var4);
                    vpq0.l(mv10Var4, nqd0VarK2, drbVar);
                    nqd0 nqd0VarT = mwq.T(b.g(kqd0Var, 1.0f), 48.0f, 0.0f, 2);
                    mj9 mj9Var = di1.f;
                    y5a y5aVar = y5a.a;
                    pt61.R(R.string._151d_res_0x7f131672, d.a(kqd0Var, "ReportSuccessDialogImpl").A(y5aVar.a(nqd0VarT, mj9Var)), on01.l, 3, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var4, 0, 0, 16368);
                    nbm0.j(this.b, d.a(kqd0Var, "ReportSuccessDialogImpl").A(y5aVar.a(kqd0Var, di1.g)), null, false, false, null, null, null, dz81.a, mv10Var4, 100663296, 252);
                    mv10Var4.s(true);
                    m491.r(d.a(kqd0Var, "ReportSuccessDialogImpl"), null, null, mv10Var4, 0, 7);
                    mv10Var4.s(true);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
            default:
                bun bunVar5 = (bun) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                mv10 mv10Var5 = (mv10) bunVar5;
                if (mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    zx81.l(w291.i, w291.j, d.a(kqd0Var, "SiteTrafficAnalyticsLoadError"), null, w291.k, to60.S(-1869437734, true, new g96(this.b, (byte) 7), mv10Var5), mv10Var5, 221238, 12);
                } else {
                    mv10Var5.f0();
                }
                return a011Var;
        }
    }
}
