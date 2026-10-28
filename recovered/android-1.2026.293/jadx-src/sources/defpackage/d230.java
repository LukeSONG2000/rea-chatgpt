package defpackage;

import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.ArrayList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class d230 implements Function4 {
    public final /* synthetic */ ArrayList a;
    public final /* synthetic */ a5e0 b;
    public final /* synthetic */ e230 c;
    public final /* synthetic */ a5e0 d;
    public final /* synthetic */ ArrayList e;

    public d230(ArrayList arrayList, a5e0 a5e0Var, e230 e230Var, a5e0 a5e0Var2, ArrayList arrayList2) {
        this.a = arrayList;
        this.b = a5e0Var;
        this.c = e230Var;
        this.d = a5e0Var2;
        this.e = arrayList2;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        cn70 cn70Var = (cn70) obj;
        int iIntValue = ((Number) obj2).intValue();
        bun bunVar = (bun) obj3;
        int iIntValue2 = ((Number) obj4).intValue();
        if ((iIntValue2 & 6) == 0) {
            i = (((mv10) bunVar).h(cn70Var) ? 4 : 2) | iIntValue2;
        } else {
            i = iIntValue2;
        }
        if ((iIntValue2 & 48) == 0) {
            i |= ((mv10) bunVar).f(iIntValue) ? 32 : 16;
        }
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(i & 1, (i & 147) != 146)) {
            slp slpVar = (slp) this.a.get(iIntValue);
            mv10Var.n0(-369140474);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "<anonymous>");
            nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
            a5e0 a5e0Var = this.b;
            boolean zH = mv10Var.h(a5e0Var);
            e230 e230Var = this.c;
            boolean zH2 = zH | mv10Var.h(e230Var) | mv10Var.j(slpVar);
            a5e0 a5e0Var2 = this.d;
            boolean zH3 = zH2 | mv10Var.h(a5e0Var2);
            Object objX = mv10Var.X();
            if (zH3 || objX == ly5.c) {
                objX = new zbk(e230Var, slpVar, a5e0Var, a5e0Var2);
                mv10Var.x0(objX);
            }
            nqd0 nqd0VarA2 = nqd0VarA.A(mwq.T(c.e(15, nqd0VarG, null, null, (Function0) objX, false), 0.0f, 8.0f, 1));
            p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var, 0);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA2);
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
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            ml51.M(slpVar, d.a(kqd0Var, "<anonymous>").A(b.g(kqd0Var, 1.0f)), mv10Var, 48);
            mv10Var.s(true);
            if (iIntValue != zx6.G(this.e)) {
                mv10Var.n0(-368540811);
                mwq.b(0.0f, 0, 6, 0L, mv10Var, d.a(kqd0Var, "<anonymous>").A(mwq.T(kqd0Var, 0.0f, 8.0f, 1)));
                mv10Var.s(false);
            } else {
                mv10Var.n0(-368426452);
                mv10Var.s(false);
            }
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }
}
