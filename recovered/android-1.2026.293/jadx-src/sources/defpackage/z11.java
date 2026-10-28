package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class z11 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function0 b;

    public /* synthetic */ z11(Function0 function0, byte b) {
        this.a = b;
        this.b = function0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        qta qtaVar = null;
        Function0 function0 = this.b;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        int i = 2;
        switch (b) {
            case 0:
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    hwa.d(this.b, d.a(kqd0Var, "AdvancedVoiceFallbackBottomSheetContent").A(b.g(kqd0Var, 1.0f)), new gta(jta.a, qtaVar, i), false, false, null, null, bs61.c, mv10Var, 100663856, 248);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                boolean zC0 = mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2);
                e36 e36Var = mv10Var2.a;
                if (zC0) {
                    nqd0 nqd0VarA = d.a(kqd0Var, "IntelligenceTooltip").A(mwq.T(kqd0Var, 0.0f, 4.0f, 1));
                    f3r0 f3r0VarA = d3r0.a(ist.a, di1.k, mv10Var2, 0);
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
                    vpq0.l(mv10Var2, f3r0VarA, hkdVar);
                    n13 n13Var = jxd0.e;
                    vpq0.l(mv10Var2, nok0VarN, n13Var);
                    Integer numValueOf = Integer.valueOf(iHashCode);
                    jac jacVar = jxd0.g;
                    vpq0.l(mv10Var2, numValueOf, jacVar);
                    vpq0.k(mv10Var2);
                    drb drbVar = jxd0.d;
                    vpq0.l(mv10Var2, nqd0VarK, drbVar);
                    za6 za6Var = new za6(4.0f, true, new tl((byte) 3));
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "IntelligenceTooltip").A(mwq.R(new nl70(1.0f, false), 4.0f));
                    p6n p6nVarA = n6n.a(za6Var, di1.n, mv10Var2, 0);
                    int iHashCode2 = Long.hashCode(mv10Var2.T);
                    nok0 nok0VarN2 = mv10Var2.n();
                    nqd0 nqd0VarK2 = ixd0.K(mv10Var2, nqd0VarA2);
                    mv10Var2.r0();
                    if (mv10Var2.S) {
                        mv10Var2.m(khxVar);
                    } else {
                        mv10Var2.A0();
                    }
                    vpq0.l(mv10Var2, p6nVarA, hkdVar);
                    vpq0.l(mv10Var2, nok0VarN2, n13Var);
                    e1n.x(iHashCode2, mv10Var2, jacVar, mv10Var2);
                    vpq0.l(mv10Var2, nqd0VarK2, drbVar);
                    tn01 tn01Var = on01.c;
                    pt61.R(R.string._927_res_0x7f130949, d.a(kqd0Var, "IntelligenceTooltip"), tn01Var.b, 0, 2, false, 1, 0, 0L, 0, null, null, null, mv10Var2, 1597440, 0, 16298);
                    pt61.R(R.string._926_res_0x7f130948, d.a(kqd0Var, "IntelligenceTooltip"), tn01Var, 0, 2, false, 2, 0, 0L, 0, null, null, null, mv10Var2, 1597440, 0, 16298);
                    mv10Var2.s(true);
                    nqd0 nqd0VarA3 = d.a(kqd0Var, "IntelligenceTooltip");
                    float f = bbv0.a;
                    jm01.a(this.b, nqd0VarA3.A(b.r(kqd0Var, 24.0f)), false, 0L, 0L, vi81.a, mv10Var2, 196608, 28);
                    mv10Var2.s(true);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 2:
                bun bunVar3 = (bun) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    z890.a(384, mv10Var3, d.a(kqd0Var, "SharedImageLandingBottomBar").A(b.g(kqd0Var, 1.0f)), ewp0.E(mv10Var3, R.string._1808_res_0x7f13196b), function0);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            default:
                bun bunVar4 = (bun) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    boolean zH = mv10Var4.h(function0);
                    Object objX = mv10Var4.X();
                    if (zH || objX == ly5.c) {
                        objX = new xwb(function0, (byte) 7);
                        mv10Var4.x0(objX);
                    }
                    lt81.h((Function1) objX, z571.b, mv10Var4, 48);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
        }
    }
}
