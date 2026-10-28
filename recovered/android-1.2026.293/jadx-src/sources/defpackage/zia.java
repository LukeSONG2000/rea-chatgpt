package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class zia implements osy0 {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ emw0 b;
    public final /* synthetic */ Function2 c;
    public final /* synthetic */ lxy0 d;
    public final /* synthetic */ zda e;

    public zia(boolean z, a5e0 a5e0Var, fin finVar, lxy0 lxy0Var, zda zdaVar) {
        this.a = z;
        this.b = a5e0Var;
        this.c = finVar;
        this.d = lxy0Var;
        this.e = zdaVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r2v3 */
    @Override // defpackage.osy0
    public final void a(Function2 function2, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        long j;
        ?? r2;
        mv10 mv10Var2;
        mv10 mv10Var3 = (mv10) bunVar;
        mv10Var3.p0(-1921556008);
        e36 e36Var = mv10Var3.a;
        if ((i & 6) == 0) {
            i2 = i | (mv10Var3.j(function2) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var3.h(this) ? 32 : 16;
        }
        int i3 = i2;
        if (mv10Var3.c0(i3 & 1, (i3 & 19) != 18)) {
            lj9 lj9Var = di1.l;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
            if (((Boolean) this.b.getValue()).booleanValue()) {
                mv10Var3.n0(220623903);
                j = m2o0.c(mv10Var3).h.a;
            } else {
                mv10Var3.n0(220624767);
                j = m2o0.c(mv10Var3).d.a;
            }
            mv10Var3.s(false);
            nqd0 nqd0VarA = d.a(kqd0Var, "Decoration").A(mwq.V(b.k(jm01.j(nqd0VarG, 1.0f, j, q1r0.b(16.0f)), bbv0.G, 0.0f, 2), 20.0f, 0.0f, this.a ? 6.0f : 20.0f, 0.0f, 10));
            f3r0 f3r0VarA = d3r0.a(ist.a, lj9Var, mv10Var3, 48);
            int iHashCode = Long.hashCode(mv10Var3.T);
            nok0 nok0VarN = mv10Var3.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var3, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var3.r0();
            boolean z = mv10Var3.S;
            Function0 function0 = LayoutNode.t1;
            if (z) {
                mv10Var3.m(function0);
            } else {
                mv10Var3.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var3, f3r0VarA, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var3, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var3, numValueOf, jacVar);
            vpq0.k(mv10Var3);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var3, nqd0VarK, drbVar);
            nqd0 nqd0VarA2 = d.a(kqd0Var, "Decoration").A(mwq.T(new nl70(1.0f, true), 0.0f, 12.0f, 1));
            eob0 eob0VarC = i5a.c(di1.b, false);
            int iHashCode2 = Long.hashCode(mv10Var3.T);
            nok0 nok0VarN2 = mv10Var3.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var3, nqd0VarA2);
            mv10Var3.r0();
            if (mv10Var3.S) {
                mv10Var3.m(function0);
            } else {
                mv10Var3.A0();
            }
            vpq0.l(mv10Var3, eob0VarC, hkdVar);
            vpq0.l(mv10Var3, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var3, jacVar, mv10Var3);
            vpq0.l(mv10Var3, nqd0VarK2, drbVar);
            if (this.d.d().c.length() == 0) {
                mv10Var3.n0(-287605924);
                r2 = 0;
                c8r0.c(this.e.b, d.a(kqd0Var, "Decoration"), on01.a, 0, 0, false, 0, 0, m2o0.c(mv10Var3).n.e, 0, null, 0, null, null, mv10Var3, 0, 0, 16122);
                mv10 mv10Var4 = mv10Var3;
                mv10Var4.s(false);
                mv10Var2 = mv10Var4;
            } else {
                r2 = 0;
                mv10Var3.n0(-287479072);
                mv10Var3.s(false);
                mv10Var2 = mv10Var3;
            }
            gy00.w(i3 & 14, function2, mv10Var2, true);
            Function2 function22 = this.c;
            if (function22 == null) {
                mv10Var2.n0(1648047069);
            } else {
                gvx0.B(mv10Var2, -639573852, r2, function22, mv10Var2);
            }
            mv10Var2.s(r2);
            mv10Var2.s(true);
            mv10Var = mv10Var2;
        } else {
            mv10Var3.f0();
            mv10Var = mv10Var3;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new xy5(this, function2, i, (byte) 3);
        }
    }
}
