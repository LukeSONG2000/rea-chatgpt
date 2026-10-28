package defpackage;

import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ocj implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ ocj(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0047  */
    @Override // kotlin.jvm.functions.Function3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        a011 a011Var = a011.a;
        kqd0 kqd0Var = kqd0.a;
        Object obj4 = this.c;
        Object obj5 = this.b;
        switch (b) {
            case 0:
                slv0 slv0Var = (slv0) obj;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Number) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(slv0Var) : ((mv10) bunVar).j(slv0Var) ? 4 : 2;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    c8r0.e(slv0Var, ewp0.D(R.string._57a_res_0x7f130597, new Object[]{ewp0.E(mv10Var, ((s8k) obj5).a), ((l9k) obj4).a.b}, mv10Var), d.a(kqd0Var, "<anonymous>"), 0L, null, mv10Var, iIntValue & 14, 30);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            default:
                int iIntValue2 = ((Number) obj).intValue();
                bun bunVar2 = (bun) obj2;
                int iIntValue3 = ((Number) obj3).intValue();
                Object obj6 = ((cq60) obj5).c;
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= ((mv10) bunVar2).f(iIntValue2) ? 4 : 2;
                }
                if ((iIntValue3 & 19) == 18) {
                    mv10 mv10Var2 = (mv10) bunVar2;
                    if (mv10Var2.L()) {
                        mv10Var2.f0();
                    } else {
                        cs70 cs70Var = (cs70) ((ds70) obj6).a.invoke(Integer.valueOf(iIntValue2));
                        gs70 gs70Var = (gs70) obj4;
                        int i = cs70Var.a;
                        c2d c2dVar = gs70Var.a;
                        int i2 = cs70Var.b;
                        boolean z = i < ((Number) c2dVar.invoke(Integer.valueOf(i2))).intValue();
                        boolean z2 = i2 < ((Number) gs70Var.b.invoke(Integer.valueOf(cs70Var.a))).intValue();
                        nqd0 nqd0VarM = iv81.m(kqd0Var, (z && z2) ? 2.0f : (z || z2) ? 1.0f : 0.0f);
                        eob0 eob0VarC = i5a.c(di1.b, true);
                        int iQ = nq60.q(bunVar2);
                        mv10 mv10Var3 = (mv10) bunVar2;
                        nok0 nok0VarN = mv10Var3.n();
                        nqd0 nqd0VarK = ixd0.K(bunVar2, nqd0VarM);
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
                        vpq0.l(bunVar2, eob0VarC, jxd0.f);
                        vpq0.l(bunVar2, nok0VarN, jxd0.e);
                        jac jacVar = jxd0.g;
                        if (mv10Var3.S || !kdd.l(mv10Var3.X(), Integer.valueOf(iQ))) {
                            gvx0.A(iQ, mv10Var3, iQ, jacVar);
                        }
                        vpq0.l(bunVar2, nqd0VarK, jxd0.d);
                        ((ds70) obj6).c.invoke(Integer.valueOf(iIntValue2), bunVar2, Integer.valueOf(iIntValue3 & 14));
                        mv10Var3.s(true);
                    }
                }
                return a011Var;
        }
    }
}
