package defpackage;

import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class qn20 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ qn20(int i, Function1 function1) {
        this.a = (byte) 1;
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        Function1 function1 = this.b;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                boolean zC0 = mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2);
                e36 e36Var = mv10Var.a;
                if (zC0) {
                    kqd0 kqd0Var = kqd0.a;
                    d.a(kqd0Var, "GoogleConnectorsNuxBottomSheetContent");
                    p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var, 0);
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
                    khx khxVar = LayoutNode.t1;
                    if (z) {
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
                    lj9 lj9Var = di1.l;
                    za6 za6Var = new za6(12.0f, true, new tl((byte) 3));
                    d.a(kqd0Var, "GoogleConnectorsNuxBottomSheetContent");
                    f3r0 f3r0VarA = d3r0.a(za6Var, lj9Var, mv10Var, 48);
                    int iHashCode2 = Long.hashCode(mv10Var.T);
                    nok0 nok0VarN2 = mv10Var.n();
                    nqd0 nqd0VarK2 = ixd0.K(mv10Var, kqd0Var);
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
                    nqd0 nqd0VarA = d.a(kqd0Var, "GoogleConnectorsNuxBottomSheetContent");
                    if (1.0f <= 0.0d) {
                        du50.a("invalid weight; must be greater than zero");
                    }
                    mwq.b(0.0f, 0, 6, 0L, mv10Var, nqd0VarA.A(new nl70(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true)));
                    pt61.R(R.string._912_res_0x7f130934, d.a(kqd0Var, "GoogleConnectorsNuxBottomSheetContent"), on01.a, 3, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var, 0, 0, 16370);
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "GoogleConnectorsNuxBottomSheetContent");
                    if (1.0f <= 0.0d) {
                        du50.a("invalid weight; must be greater than zero");
                    }
                    mwq.b(0.0f, 0, 6, 0L, mv10Var, nqd0VarA2.A(new nl70(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true)));
                    mv10Var.s(true);
                    jzq0.b(d.a(kqd0Var, "GoogleConnectorsNuxBottomSheetContent"), 0.0f, 16.0f, mv10Var, 0, 3);
                    hf81.a(hhx0.P(R.drawable.gmail, 0, mv10Var), ewp0.E(mv10Var, R.string._90f_res_0x7f130931), this.b, d.a(kqd0Var, "GoogleConnectorsNuxBottomSheetContent"), mv10Var, 8);
                    mv10Var.s(true);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                ((Integer) obj2).getClass();
                bt81.b(function1, (bun) obj, hmb0.S(1));
                return a011Var;
            default:
                function1.invoke(new qn6(((Integer) obj2).intValue(), (List) obj));
                return a011Var;
        }
    }

    public /* synthetic */ qn20(Function1 function1, byte b) {
        this.a = b;
        this.b = function1;
    }
}
