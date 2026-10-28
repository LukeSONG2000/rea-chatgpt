package defpackage;

import androidx.compose.ui.node.LayoutNode;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class hy11 extends w770 implements Function2 {
    public final /* synthetic */ String a;
    public final /* synthetic */ s7l0 b;
    public final /* synthetic */ oy11 c;
    public final /* synthetic */ fin d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hy11(String str, s7l0 s7l0Var, oy11 oy11Var, fin finVar) {
        super(2);
        this.a = str;
        this.b = s7l0Var;
        this.c = oy11Var;
        this.d = finVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x001d  */
    @Override // kotlin.jvm.functions.Function2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2) {
        bun bunVar = (bun) obj;
        int iIntValue = ((Number) obj2).intValue() & 11;
        byte b = 2;
        if (iIntValue == 2) {
            mv10 mv10Var = (mv10) bunVar;
            if (mv10Var.L()) {
                mv10Var.f0();
            } else {
                String str = this.a;
                s7l0 s7l0Var = this.b;
                oy11 oy11Var = this.c;
                nqd0 nqd0VarA = yts0.a(kqd0.a, new zn9(str, s7l0Var, oy11Var, b));
                eob0 eob0VarC = i5a.c(di1.b, false);
                int iQ = nq60.q(bunVar);
                mv10 mv10Var2 = (mv10) bunVar;
                nok0 nok0VarN = mv10Var2.n();
                nqd0 nqd0VarK = ixd0.K(bunVar, nqd0VarA);
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
                vpq0.l(bunVar, eob0VarC, jxd0.f);
                vpq0.l(bunVar, nok0VarN, jxd0.e);
                jac jacVar = jxd0.g;
                if (mv10Var2.S || !kdd.l(mv10Var2.X(), Integer.valueOf(iQ))) {
                    gvx0.A(iQ, mv10Var2, iQ, jacVar);
                }
                vpq0.l(bunVar, nqd0VarK, jxd0.d);
                this.d.G(Boolean.valueOf(!kdd.l(s7l0Var.get_disabled(), Boolean.TRUE)), Boolean.FALSE, oy11Var, bunVar, 48);
                mv10Var2.s(true);
            }
        }
        return a011.a;
    }
}
