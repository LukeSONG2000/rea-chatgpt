package defpackage;

import androidx.compose.foundation.c;
import androidx.compose.ui.node.LayoutNode;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class b3a implements Function2 {
    public final /* synthetic */ t6u0 a;
    public final /* synthetic */ sfs b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ String d;
    public final /* synthetic */ String e;
    public final /* synthetic */ String f;
    public final /* synthetic */ Function2 g;

    public b3a(t6u0 t6u0Var, sfs sfsVar, boolean z, String str, String str2, String str3, Function2 function2) {
        this.a = t6u0Var;
        this.b = sfsVar;
        this.c = z;
        this.d = str;
        this.e = str2;
        this.f = str3;
        this.g = function2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        bun bunVar = (bun) obj;
        int iIntValue = ((Number) obj2).intValue();
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
            t6u0 t6u0Var = this.a;
            boolean zH = mv10Var.h(t6u0Var);
            sfs sfsVar = this.b;
            boolean zJ = zH | mv10Var.j(sfsVar);
            Object objX = mv10Var.X();
            if (zJ || objX == ev00Var) {
                objX = new g80(t6u0Var, sfsVar, (byte) 9);
                mv10Var.x0(objX);
            }
            nqd0 nqd0VarC = c.c((Function0) objX);
            boolean zH2 = mv10Var.h(t6u0Var) | mv10Var.i(this.c) | mv10Var.h(this.d) | mv10Var.j(sfsVar) | mv10Var.h(this.e) | mv10Var.h(this.f);
            Object objX2 = mv10Var.X();
            if (zH2 || objX2 == ev00Var) {
                v2a v2aVar = new v2a(this.a, this.c, this.d, this.e, this.f, this.b);
                mv10Var.x0(v2aVar);
                objX2 = v2aVar;
            }
            nqd0 nqd0VarB = yts0.b(nqd0VarC, true, (Function1) objX2);
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
            gy00.w(0, this.g, mv10Var, true);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }
}
