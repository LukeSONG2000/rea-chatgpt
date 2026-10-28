package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class djd implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ float b;
    public final /* synthetic */ Object c;

    public /* synthetic */ djd(float f, int i, nqd0 nqd0Var) {
        this.b = f;
        this.c = nqd0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.c;
        float f = this.b;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                ab2.g(f, hmb0.S(1), (bun) obj, (nqd0) obj3);
                return a011Var;
            default:
                vbu0 vbu0Var = (vbu0) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mj9 mj9Var = di1.f;
                    kqd0 kqd0Var = kqd0.a;
                    nqd0 nqd0VarA = d.a(kqd0Var, "SitesSidebarItemContent").A(b.r(kqd0Var, f));
                    eob0 eob0VarC = i5a.c(mj9Var, false);
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
                    vpq0.l(mv10Var, eob0VarC, jxd0.f);
                    vpq0.l(mv10Var, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var);
                    vpq0.l(mv10Var, nqd0VarK, jxd0.d);
                    if40 if40Var = if40.c;
                    if (vbu0Var != vbu0.b) {
                        f = 20.0f;
                    }
                    rgq0.e(if40Var, f, null, d.a(kqd0Var, "SitesSidebarItemContent"), false, 0L, mv10Var, 390, 56);
                    mv10Var.s(true);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
        }
    }

    public /* synthetic */ djd(float f, vbu0 vbu0Var) {
        this.b = f;
        this.c = vbu0Var;
    }
}
