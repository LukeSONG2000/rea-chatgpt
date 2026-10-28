package defpackage;

import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class llb implements Function2 {
    public final /* synthetic */ ur01 a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ ojb d;
    public final /* synthetic */ Function0 e;
    public final /* synthetic */ Function2 f;

    public llb(ur01 ur01Var, boolean z, Function0 function0, ojb ojbVar, Function0 function02, Function2 function2) {
        this.a = ur01Var;
        this.b = z;
        this.c = function0;
        this.d = ojbVar;
        this.e = function02;
        this.f = function2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        bun bunVar = (bun) obj;
        int iIntValue = ((Number) obj2).intValue();
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
            mv10Var.n0(-647529814);
            kqd0 kqd0Var = kqd0.a;
            d.a(kqd0Var, "CalpicoComposer");
            p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var, 0);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, kqd0Var);
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
            qlb.e(this.a, this.b, this.c, this.d, this.e, mv10Var, 0);
            Function2 function2 = this.f;
            if (function2 == null) {
                mv10Var.n0(-728764983);
            } else {
                gvx0.B(mv10Var, -162055880, 0, function2, mv10Var);
            }
            mv10Var.s(false);
            mv10Var.s(true);
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }
}
