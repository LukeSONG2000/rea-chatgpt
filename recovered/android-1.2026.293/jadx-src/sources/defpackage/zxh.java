package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class zxh implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ Function0 b;

    public /* synthetic */ zxh(int i, Function0 function0) {
        this.b = function0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                fyh.b(this.b, (bun) obj, hmb0.S(1));
                return a011Var;
            default:
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    kqd0 kqd0Var = kqd0.a;
                    nqd0 nqd0VarV = mwq.V(b.g(kqd0Var, 1.0f), 0.0f, 12.0f, 0.0f, 0.0f, 13);
                    lj9 lj9Var = di1.l;
                    xa6 xa6Var = ist.g;
                    nqd0 nqd0VarA = d.a(kqd0Var, "SearchAdsDebugInfoBottomSheet").A(nqd0VarV);
                    f3r0 f3r0VarA = d3r0.a(xa6Var, lj9Var, mv10Var, 54);
                    int iHashCode = Long.hashCode(mv10Var.T);
                    nok0 nok0VarN = mv10Var.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
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
                    vpq0.l(mv10Var, f3r0VarA, jxd0.f);
                    vpq0.l(mv10Var, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var);
                    vpq0.l(mv10Var, nqd0VarK, jxd0.d);
                    c8r0.c("Debug info (internal only)", d.a(kqd0Var, "SearchAdsDebugInfoBottomSheet").A(mwq.V(new nl70(1.0f, true), 16.0f, 0.0f, 0.0f, 0.0f, 14)), on01.h.b, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var, 6, 0, 16376);
                    k3r.b(this.b, d.a(kqd0Var, "SearchAdsDebugInfoBottomSheet"), null, false, false, mv10Var, 0, 30);
                    mv10Var.s(true);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
        }
    }

    public /* synthetic */ zxh(Function0 function0) {
        this.b = function0;
    }
}
