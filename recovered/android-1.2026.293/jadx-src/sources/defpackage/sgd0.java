package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class sgd0 implements Function2 {
    public final /* synthetic */ long a;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ t6u0 c;
    public final /* synthetic */ ygd0 d;
    public final /* synthetic */ ts2 e;
    public final /* synthetic */ sfs f;
    public final /* synthetic */ Function1 g;
    public final /* synthetic */ nqd0 h;
    public final /* synthetic */ float i;
    public final /* synthetic */ boolean j;
    public final /* synthetic */ kjt0 k;
    public final /* synthetic */ long l;
    public final /* synthetic */ long m;
    public final /* synthetic */ float n;
    public final /* synthetic */ Function2 o;
    public final /* synthetic */ Function2 p;
    public final /* synthetic */ fin q;

    public sgd0(long j, Function0 function0, t6u0 t6u0Var, ygd0 ygd0Var, ts2 ts2Var, sfs sfsVar, Function1 function1, nqd0 nqd0Var, float f, boolean z, kjt0 kjt0Var, long j2, long j3, float f2, Function2 function2, Function2 function22, fin finVar) {
        this.a = j;
        this.b = function0;
        this.c = t6u0Var;
        this.d = ygd0Var;
        this.e = ts2Var;
        this.f = sfsVar;
        this.g = function1;
        this.h = nqd0Var;
        this.i = f;
        this.j = z;
        this.k = kjt0Var;
        this.l = j2;
        this.m = j3;
        this.n = f2;
        this.o = function2;
        this.p = function22;
        this.q = finVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        bun bunVar = (bun) obj;
        int iIntValue = ((Number) obj2).intValue();
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
            nqd0 nqd0VarA0 = ixd0.a0(b.e(kqd0.a, 1.0f), ixd0.C);
            Object objX = mv10Var.X();
            if (objX == ly5.c) {
                objX = new f360((byte) 6);
                mv10Var.x0(objX);
            }
            nqd0 nqd0VarB = yts0.b(nqd0VarA0, false, (Function1) objX);
            eob0 eob0VarC = i5a.c(di1.b, false);
            int iQ = nq60.q(mv10Var);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarB);
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
            t6u0 t6u0Var = this.c;
            boolean z = t6u0Var.d() != w6u0.a;
            boolean z2 = this.d.c;
            long j = this.a;
            Function0 function0 = this.b;
            xgd0.c(0, j, mv10Var, function0, z, z2);
            xgd0.b(this.e, this.f, function0, this.g, this.h, t6u0Var, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, mv10Var, 70);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }
}
