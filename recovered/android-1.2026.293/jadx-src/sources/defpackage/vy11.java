package defpackage;

import androidx.compose.ui.node.LayoutNode;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class vy11 extends w770 implements Function2 {
    public final /* synthetic */ List a;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ fin c;
    public final /* synthetic */ az11 d;
    public final /* synthetic */ long e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ yy11 g;
    public final /* synthetic */ bz11 h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vy11(List list, Function0 function0, fin finVar, az11 az11Var, long j, Object obj, yy11 yy11Var, bz11 bz11Var) {
        super(2);
        this.a = list;
        this.b = function0;
        this.c = finVar;
        this.d = az11Var;
        this.e = j;
        this.f = obj;
        this.g = yy11Var;
        this.h = bz11Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x001d  */
    @Override // kotlin.jvm.functions.Function2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2) {
        Function0 function0;
        bun bunVar = (bun) obj;
        if ((((Number) obj2).intValue() & 11) == 2) {
            mv10 mv10Var = (mv10) bunVar;
            if (mv10Var.L()) {
                mv10Var.f0();
            } else {
                f3r0 f3r0VarA = d3r0.a(ist.a, di1.k, bunVar, 0);
                int iQ = nq60.q(bunVar);
                mv10 mv10Var2 = (mv10) bunVar;
                nok0 nok0VarN = mv10Var2.n();
                nqd0 nqd0VarK = ixd0.K(bunVar, kqd0.a);
                mtn.M.getClass();
                if (mv10Var2.a == null) {
                    nq60.v();
                    throw null;
                }
                mv10Var2.r0();
                if (mv10Var2.S) {
                    mv10Var2.m(LayoutNode.t1);
                } else {
                    mv10Var2.A0();
                }
                vpq0.l(bunVar, f3r0VarA, jxd0.f);
                vpq0.l(bunVar, nok0VarN, jxd0.e);
                jac jacVar = jxd0.g;
                if (mv10Var2.S || !kdd.l(mv10Var2.X(), Integer.valueOf(iQ))) {
                    gvx0.A(iQ, mv10Var2, iQ, jacVar);
                }
                vpq0.l(bunVar, nqd0VarK, jxd0.d);
                mv10Var2.n0(965371585);
                List<s7l0> list = this.a;
                boolean zIsEmpty = list.isEmpty();
                fin finVar = this.c;
                if (zIsEmpty && (function0 = this.b) != null) {
                    Boolean bool = Boolean.TRUE;
                    finVar.G(bool, bool, function0, bunVar, 54);
                }
                mv10Var2.s(false);
                mv10Var2.n0(965374485);
                for (s7l0 s7l0Var : list) {
                    mv10Var2.j0(965375229, s7l0Var.get_id());
                    bun bunVar2 = bunVar;
                    fin finVar2 = finVar;
                    nt71.h(s7l0Var, this.d, this.e, this.f, this.g, this.h, finVar2, bunVar2, 36936);
                    finVar = finVar2;
                    bunVar = bunVar2;
                    mv10Var2.s(false);
                }
                mv10Var2.s(false);
                mv10Var2.s(true);
            }
        }
        return a011.a;
    }
}
