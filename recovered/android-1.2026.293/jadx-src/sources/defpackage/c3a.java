package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class c3a implements Function2 {
    public final /* synthetic */ t6u0 a;
    public final /* synthetic */ Function2 b;
    public final /* synthetic */ fin c;
    public final /* synthetic */ sfs d;
    public final /* synthetic */ boolean e;

    public c3a(t6u0 t6u0Var, Function2 function2, fin finVar, sfs sfsVar, boolean z) {
        this.a = t6u0Var;
        this.b = function2;
        this.c = finVar;
        this.d = sfsVar;
        this.e = z;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        bun bunVar = (bun) obj;
        int iIntValue = ((Number) obj2).intValue();
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
            nqd0 nqd0VarS = ab2.S(b.g(kqd0.a, 1.0f), new v92(this.a, (byte) 1));
            p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var, 0);
            int iQ = nq60.q(mv10Var);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarS);
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
            jac jacVar = jxd0.g;
            if (mv10Var.S || !kdd.l(mv10Var.X(), Integer.valueOf(iQ))) {
                gvx0.A(iQ, mv10Var, iQ, jacVar);
            }
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            Function2 function2 = this.b;
            if (function2 != null) {
                mv10Var.n0(-1044068159);
                o6u0.a(to60.S(-511691176, true, new b3a(this.a, this.d, this.e, zjq0.g(mv10Var, R.string.edb), zjq0.g(mv10Var, R.string.ed8), zjq0.g(mv10Var, R.string.ed9), function2), mv10Var), mv10Var, 54);
                mv10Var.s(false);
            } else {
                mv10Var.n0(-1040260677);
                mv10Var.s(false);
            }
            e1n.w(6, this.c, s6n.a, mv10Var, true);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }
}
