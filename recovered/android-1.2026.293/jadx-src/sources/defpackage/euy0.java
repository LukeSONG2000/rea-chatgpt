package defpackage;

import androidx.compose.ui.node.LayoutNode;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class euy0 implements Function2 {
    public final /* synthetic */ a5e0 a;
    public final /* synthetic */ evy0 b;
    public final /* synthetic */ rvi0 c;
    public final /* synthetic */ Function2 d;

    public euy0(a5e0 a5e0Var, evy0 evy0Var, rvi0 rvi0Var, Function2 function2) {
        this.a = a5e0Var;
        this.b = evy0Var;
        this.c = rvi0Var;
        this.d = function2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        bun bunVar = (bun) obj;
        int iIntValue = ((Number) obj2).intValue();
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
            nqd0 nqd0VarP = cw30.P(kqd0.a, "Container");
            duy0 duy0Var = new duy0(this.a, a5e0.class, "value", "getValue()Ljava/lang/Object;", 0);
            pz81.l(this.b);
            nqd0 nqd0VarW = sht.w(nqd0VarP, new u68((Object) duy0Var, (Object) this.c, (Object) di1.n, (byte) 19));
            eob0 eob0VarC = i5a.c(di1.b, true);
            int iQ = nq60.q(mv10Var);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarW);
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
            jac jacVar = jxd0.g;
            if (mv10Var.S || !kdd.l(mv10Var.X(), Integer.valueOf(iQ))) {
                gvx0.A(iQ, mv10Var, iQ, jacVar);
            }
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            gy00.w(0, this.d, mv10Var, true);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }
}
