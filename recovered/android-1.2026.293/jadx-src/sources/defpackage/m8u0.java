package defpackage;

import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class m8u0 implements Function3 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ float b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ qs10 e;

    public /* synthetic */ m8u0(float f, zku zkuVar, boolean z, Function2 function2) {
        this.b = f;
        this.d = zkuVar;
        this.c = z;
        this.e = function2;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        a011 a011Var = a011.a;
        qs10 qs10Var = this.e;
        Object obj4 = this.d;
        switch (b) {
            case 0:
                w8u0 w8u0Var = (w8u0) obj4;
                Function1 function1 = (Function1) qs10Var;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(1 & iIntValue, (iIntValue & 17) != 16)) {
                    t8u0.c(w8u0Var.a, w8u0Var.d, this.b, this.c, function1, d.a(kqd0.a, "<anonymous>"), mv10Var, 0);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            default:
                zku zkuVar = (zku) obj4;
                Function2 function2 = (Function2) qs10Var;
                nqd0 nqd0Var = (nqd0) obj;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= ((mv10) bunVar2).h(nqd0Var) ? 4 : 2;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    nqd0 nqd0VarF = iq81.f(nqd0Var, this.b);
                    eob0 eob0VarC = i5a.c(di1.b, false);
                    int iQ = nq60.q(mv10Var2);
                    nok0 nok0VarN = mv10Var2.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarF);
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
                    vpq0.l(mv10Var2, eob0VarC, jxd0.f);
                    vpq0.l(mv10Var2, nok0VarN, jxd0.e);
                    jac jacVar = jxd0.g;
                    if (mv10Var2.S || !kdd.l(mv10Var2.X(), Integer.valueOf(iQ))) {
                        gvx0.A(iQ, mv10Var2, iQ, jacVar);
                    }
                    vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
                    mv10Var2.n0(264799724);
                    a5e0 a5e0VarS = oqq0.s(new r0n(this.c ? zkuVar.t : zkuVar.u), mv10Var2);
                    mv10Var2.s(false);
                    qz81.c(((r0n) a5e0VarS.getValue()).a, ((pn01) mv10Var2.l(rn01.b)).g, function2, mv10Var2, 0, 4);
                    mv10Var2.s(true);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
        }
    }

    public /* synthetic */ m8u0(w8u0 w8u0Var, float f, boolean z, Function1 function1) {
        this.d = w8u0Var;
        this.b = f;
        this.c = z;
        this.e = function1;
    }
}
