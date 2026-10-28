package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class o0i implements Function2 {
    public final /* synthetic */ rvi0 a;
    public final /* synthetic */ Function2 b;
    public final /* synthetic */ long c;
    public final /* synthetic */ fin d;
    public final /* synthetic */ long e;

    public o0i(rvi0 rvi0Var, Function2 function2, long j, fin finVar, long j2) {
        this.a = rvi0Var;
        this.b = function2;
        this.c = j;
        this.d = finVar;
        this.e = j2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        bun bunVar = (bun) obj;
        int iIntValue = ((Number) obj2).intValue();
        mv10 mv10Var = (mv10) bunVar;
        boolean zC0 = mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2);
        e36 e36Var = mv10Var.a;
        if (zC0) {
            rew0 rew0VarX = t4a.X(mv10Var, 6);
            rew0 rew0VarX2 = t4a.X(mv10Var, 5);
            rew0 rew0VarX3 = t4a.X(mv10Var, 2);
            rew0 rew0VarX4 = t4a.X(mv10Var, 4);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarQ = mwq.Q(b.b(kqd0Var, 0.0f, 32.0f, 1), this.a);
            Object objX = mv10Var.X();
            if (objX == ly5.c) {
                objX = new w0i();
                mv10Var.x0(objX);
            }
            w0i w0iVar = (w0i) objX;
            int iQ = nq60.q(mv10Var);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarQ);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            boolean z = mv10Var.S;
            khx khxVar = LayoutNode.t1;
            if (z) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var, w0iVar, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var, nok0VarN, n13Var);
            jac jacVar = jxd0.g;
            if (mv10Var.S || !kdd.l(mv10Var.X(), Integer.valueOf(iQ))) {
                gvx0.A(iQ, mv10Var, iQ, jacVar);
            }
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var, nqd0VarK, drbVar);
            nqd0 nqd0VarP = cw30.P(kqd0Var, "leadingIcon");
            Function2 function2 = this.b;
            boolean z2 = function2 != null;
            kj9 kj9Var = di1.n;
            o4a.f(z2, nqd0VarP, xmy.c(rew0VarX3, kj9Var, 12).a(xmy.f(rew0VarX, 2)), xmy.l(rew0VarX4, kj9Var, 12).a(xmy.g(rew0VarX2, 2)), null, to60.S(687705959, true, new m0i(this.c, function2), mv10Var), mv10Var, 196656, 16);
            nqd0 nqd0VarP2 = cw30.P(kqd0Var, "label");
            vvi0 vvi0Var = u0i.a;
            nqd0 nqd0VarT = mwq.T(nqd0VarP2, 8.0f, 0.0f, 2);
            f3r0 f3r0VarA = d3r0.a(ist.a, di1.l, mv10Var, 54);
            int iQ2 = nq60.q(mv10Var);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarT);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, f3r0VarA, hkdVar);
            vpq0.l(mv10Var, nok0VarN2, n13Var);
            if (mv10Var.S || !kdd.l(mv10Var.X(), Integer.valueOf(iQ2))) {
                gvx0.A(iQ2, mv10Var, iQ2, jacVar);
            }
            vpq0.l(mv10Var, nqd0VarK2, drbVar);
            gy00.v(0, this.d, mv10Var, true);
            nqd0 nqd0VarP3 = cw30.P(kqd0Var, "trailingIcon");
            kj9 kj9Var2 = di1.p;
            o4a.f(false, nqd0VarP3, xmy.c(rew0VarX3, kj9Var2, 12).a(xmy.f(rew0VarX, 2)), xmy.l(rew0VarX4, kj9Var2, 12).a(xmy.g(rew0VarX2, 2)), null, to60.S(1905252304, true, new n0i(this.e), mv10Var), mv10Var, 196656, 16);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }
}
