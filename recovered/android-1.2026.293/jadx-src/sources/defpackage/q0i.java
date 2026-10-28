package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class q0i implements Function2 {
    public final /* synthetic */ rvi0 a;
    public final /* synthetic */ Function2 b;
    public final /* synthetic */ Function2 c;
    public final /* synthetic */ long d;
    public final /* synthetic */ fin e;
    public final /* synthetic */ long f;

    public q0i(rvi0 rvi0Var, Function2 function2, Function2 function22, long j, fin finVar, long j2) {
        this.a = rvi0Var;
        this.b = function2;
        this.c = function22;
        this.d = j;
        this.e = finVar;
        this.f = j2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        boolean z;
        boolean z2;
        boolean z3;
        bun bunVar = (bun) obj;
        int iIntValue = ((Number) obj2).intValue();
        mj9 mj9Var = di1.f;
        mv10 mv10Var = (mv10) bunVar;
        boolean zC0 = mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2);
        e36 e36Var = mv10Var.a;
        if (zC0) {
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
            boolean z4 = mv10Var.S;
            khx khxVar = LayoutNode.t1;
            if (z4) {
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
            Function2 function2 = this.b;
            if (function2 != null) {
                mv10Var.n0(-410987750);
                nqd0 nqd0VarP = cw30.P(kqd0Var, "leadingIcon");
                eob0 eob0VarC = i5a.c(mj9Var, false);
                int iQ2 = nq60.q(mv10Var);
                nok0 nok0VarN2 = mv10Var.n();
                nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarP);
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
                Function2 function2I = u0i.i(function2, this.d, mv10Var);
                if (function2I != null) {
                    mv10Var.n0(-1737425918);
                    ((fin) function2I).invoke(mv10Var, 0);
                    z3 = false;
                    mv10Var.s(false);
                } else {
                    z3 = false;
                    mv10Var.n0(-1737349038);
                    mv10Var.s(false);
                }
                mv10Var.s(true);
                mv10Var.s(z3);
            } else {
                mv10Var.n0(-410471693);
                mv10Var.s(false);
            }
            nqd0 nqd0VarP2 = cw30.P(kqd0Var, "label");
            vvi0 vvi0Var = u0i.a;
            nqd0 nqd0VarS = mwq.S(nqd0VarP2, 8.0f, 0.0f);
            f3r0 f3r0VarA = d3r0.a(ist.a, di1.l, mv10Var, 54);
            int iQ3 = nq60.q(mv10Var);
            nok0 nok0VarN3 = mv10Var.n();
            nqd0 nqd0VarK3 = ixd0.K(mv10Var, nqd0VarS);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, f3r0VarA, hkdVar);
            vpq0.l(mv10Var, nok0VarN3, n13Var);
            if (mv10Var.S || !kdd.l(mv10Var.X(), Integer.valueOf(iQ3))) {
                gvx0.A(iQ3, mv10Var, iQ3, jacVar);
            }
            vpq0.l(mv10Var, nqd0VarK3, drbVar);
            this.e.invoke(mv10Var, 0);
            mv10Var.s(true);
            Function2 function22 = this.c;
            if (function22 != null) {
                mv10Var.n0(-410073157);
                nqd0 nqd0VarP3 = cw30.P(kqd0Var, "trailingIcon");
                eob0 eob0VarC2 = i5a.c(mj9Var, false);
                int iQ4 = nq60.q(mv10Var);
                nok0 nok0VarN4 = mv10Var.n();
                nqd0 nqd0VarK4 = ixd0.K(mv10Var, nqd0VarP3);
                mv10Var.r0();
                if (mv10Var.S) {
                    mv10Var.m(khxVar);
                } else {
                    mv10Var.A0();
                }
                vpq0.l(mv10Var, eob0VarC2, hkdVar);
                vpq0.l(mv10Var, nok0VarN4, n13Var);
                if (mv10Var.S || !kdd.l(mv10Var.X(), Integer.valueOf(iQ4))) {
                    gvx0.A(iQ4, mv10Var, iQ4, jacVar);
                }
                vpq0.l(mv10Var, nqd0VarK4, drbVar);
                fin finVarJ = u0i.j(function22, this.f, mv10Var);
                if (finVarJ != null) {
                    mv10Var.n0(1073690090);
                    finVarJ.invoke(mv10Var, 0);
                    z2 = false;
                    mv10Var.s(false);
                } else {
                    z2 = false;
                    mv10Var.n0(1073767931);
                    mv10Var.s(false);
                }
                z = true;
                mv10Var.s(true);
                mv10Var.s(z2);
            } else {
                z = true;
                mv10Var.n0(-409588813);
                mv10Var.s(false);
            }
            mv10Var.s(z);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }
}
