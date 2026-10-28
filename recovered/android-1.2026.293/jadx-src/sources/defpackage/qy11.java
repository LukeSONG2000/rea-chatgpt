package defpackage;

import androidx.compose.ui.node.LayoutNode;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class qy11 extends w770 implements Function2 {
    public final /* synthetic */ ArrayList a;
    public final /* synthetic */ bz11 b;
    public final /* synthetic */ wu2 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qy11(ArrayList arrayList, bz11 bz11Var, wu2 wu2Var) {
        super(2);
        this.a = arrayList;
        this.b = bz11Var;
        this.c = wu2Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x001c  */
    @Override // kotlin.jvm.functions.Function2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2) {
        bun bunVar = (bun) obj;
        if ((((Number) obj2).intValue() & 11) == 2) {
            mv10 mv10Var = (mv10) bunVar;
            if (mv10Var.L()) {
                mv10Var.f0();
            } else {
                p6n p6nVarA = n6n.a(ist.c, di1.n, bunVar, 0);
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
                vpq0.l(bunVar, p6nVarA, jxd0.f);
                vpq0.l(bunVar, nok0VarN, jxd0.e);
                jac jacVar = jxd0.g;
                if (mv10Var2.S || !kdd.l(mv10Var2.X(), Integer.valueOf(iQ))) {
                    gvx0.A(iQ, mv10Var2, iQ, jacVar);
                }
                vpq0.l(bunVar, nqd0VarK, jxd0.d);
                mv10Var2.n0(-1486547697);
                Iterator it = this.a.iterator();
                while (it.hasNext()) {
                    nt71.d((wmo) it.next(), this.b, this.c, bunVar, 8);
                }
                mv10Var2.s(false);
                mv10Var2.s(true);
            }
        }
        return a011.a;
    }
}
