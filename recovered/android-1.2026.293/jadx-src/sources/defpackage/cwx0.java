package defpackage;

import androidx.compose.ui.node.LayoutNode;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class cwx0 implements Function2 {
    public final /* synthetic */ nqd0 a;
    public final /* synthetic */ kjt0 b;
    public final /* synthetic */ long c;
    public final /* synthetic */ float d;
    public final /* synthetic */ vy9 e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ n3e0 g;
    public final /* synthetic */ boolean h;
    public final /* synthetic */ Function0 i;
    public final /* synthetic */ float j;
    public final /* synthetic */ fin k;

    public cwx0(nqd0 nqd0Var, kjt0 kjt0Var, long j, float f, vy9 vy9Var, boolean z, n3e0 n3e0Var, boolean z2, Function0 function0, float f2, fin finVar) {
        this.a = nqd0Var;
        this.b = kjt0Var;
        this.c = j;
        this.d = f;
        this.e = vy9Var;
        this.f = z;
        this.g = n3e0Var;
        this.h = z2;
        this.i = function0;
        this.j = f2;
        this.k = finVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        bun bunVar = (bun) obj;
        int iIntValue = ((Number) obj2).intValue();
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
            bn30 bn30Var = sk60.a;
            nqd0 nqd0VarL = ixd0.l(b281.p(ewx0.e(this.a.A(acd0.a), this.b, ewx0.f(this.c, this.d, mv10Var), this.e, ((xvu) mv10Var.l(cjo.h)).O0(this.j)), this.f, this.g, vwq0.b(0.0f, 7, 0L, false), this.h, null, this.i, 16));
            eob0 eob0VarC = i5a.c(di1.b, true);
            int iQ = nq60.q(mv10Var);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarL);
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
            gy00.v(0, this.k, mv10Var, true);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }
}
