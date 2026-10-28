package defpackage;

import androidx.compose.ui.node.LayoutNode;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ig1 implements Function2 {
    public final /* synthetic */ Function2 a;
    public final /* synthetic */ Function2 b;
    public final /* synthetic */ long c;
    public final /* synthetic */ long d;
    public final /* synthetic */ long e;
    public final /* synthetic */ fin f;

    public ig1(Function2 function2, Function2 function22, long j, long j2, long j3, long j4, fin finVar) {
        this.a = function2;
        this.b = function22;
        this.c = j2;
        this.d = j3;
        this.e = j4;
        this.f = finVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        bun bunVar = (bun) obj;
        int iIntValue = ((Number) obj2).intValue();
        byte b = 0;
        mv10 mv10Var = (mv10) bunVar;
        boolean zC0 = mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2);
        e36 e36Var = mv10Var.a;
        if (zC0) {
            nqd0 nqd0VarQ = mwq.Q(kqd0.a, tg1.a);
            p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var, 0);
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
            vpq0.l(mv10Var, p6nVarA, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var, nok0VarN, n13Var);
            jac jacVar = jxd0.g;
            if (mv10Var.S || !kdd.l(mv10Var.X(), Integer.valueOf(iQ))) {
                gvx0.A(iQ, mv10Var, iQ, jacVar);
            }
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var, nqd0VarK, drbVar);
            mv10Var.n0(346092326);
            mv10Var.s(false);
            Function2 function2 = this.a;
            if (function2 == null) {
                mv10Var.n0(346396529);
            } else {
                mv10Var.n0(346396530);
                ist.m(this.c, qn01.a(mv10Var, 9), to60.S(71284337, true, new gg1(function2, b), mv10Var), mv10Var, 384);
            }
            mv10Var.s(false);
            Function2 function22 = this.b;
            if (function22 == null) {
                mv10Var.n0(347174009);
            } else {
                mv10Var.n0(347174010);
                ist.m(this.d, qn01.a(mv10Var, 2), to60.S(705583346, true, new hg1(function22, b), mv10Var), mv10Var, 384);
            }
            mv10Var.s(false);
            wm30 wm30Var = new wm30(di1.p);
            eob0 eob0VarC = i5a.c(di1.b, false);
            int iQ2 = nq60.q(mv10Var);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, wm30Var);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, eob0VarC, hkdVar);
            vpq0.l(mv10Var, nok0VarN2, n13Var);
            if (mv10Var.S || !kdd.l(mv10Var.X(), Integer.valueOf(iQ2))) {
                gvx0.A(iQ2, mv10Var, iQ2, jacVar);
            }
            vpq0.l(mv10Var, nqd0VarK2, drbVar);
            ist.m(this.e, qn01.a(mv10Var, 10), this.f, mv10Var, 0);
            mv10Var.s(true);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }
}
