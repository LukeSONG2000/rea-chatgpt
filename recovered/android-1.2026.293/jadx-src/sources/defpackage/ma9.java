package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ma9 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ List b;

    public /* synthetic */ ma9(int i, List list) {
        this.b = list;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        List list = this.b;
        switch (b) {
            case 0:
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                byte b2 = 0;
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    int size = list.size();
                    kqd0 kqd0Var = kqd0.a;
                    if (size <= 2) {
                        mv10Var.n0(-1745278650);
                        nqd0 nqd0VarA = d.a(kqd0Var, "BeaconUpdatedBannerActions").A(b.g(kqd0Var, 1.0f));
                        f3r0 f3r0VarA = d3r0.a(new za6(12.0f, true, new tl((byte) 3)), di1.k, mv10Var, 0);
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
                        mv10Var.n0(-1193841996);
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            za9.a((z99) it.next(), b.k(new nl70(1.0f, true), hva.d, 0.0f, 2), za9.a, mv10Var, 384, 0);
                        }
                        vri0.w(mv10Var, false, true, false);
                    } else {
                        mv10Var.n0(-1744728772);
                        oa71.a(d.a(kqd0Var, "BeaconUpdatedBannerActions").A(b.g(kqd0Var, 1.0f)), new za6(8.0f, true, new ra6(di1.p)), new za6(8.0f, true, new tl((byte) 3)), null, 0, 0, to60.S(1082249061, true, new oa9(list, b2), mv10Var), mv10Var, 1572870, 56);
                        mv10Var.s(false);
                    }
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            default:
                ((Integer) obj2).getClass();
                pis.b(list, (bun) obj, hmb0.S(1));
                return a011Var;
        }
    }

    public /* synthetic */ ma9(List list) {
        this.b = list;
    }
}
