package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class wgd0 implements Function2 {
    public final /* synthetic */ Function2 a;
    public final /* synthetic */ ts2 b;
    public final /* synthetic */ t6u0 c;
    public final /* synthetic */ Function2 d;
    public final /* synthetic */ fin e;
    public final /* synthetic */ Function0 f;
    public final /* synthetic */ sfs g;
    public final /* synthetic */ boolean h;

    public wgd0(Function2 function2, ts2 ts2Var, t6u0 t6u0Var, Function2 function22, fin finVar, Function0 function0, sfs sfsVar, boolean z) {
        this.a = function2;
        this.b = ts2Var;
        this.c = t6u0Var;
        this.d = function22;
        this.e = finVar;
        this.f = function0;
        this.g = sfsVar;
        this.h = z;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        bun bunVar = (bun) obj;
        int iIntValue = ((Number) obj2).intValue();
        byte b = 0;
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
            nqd0 nqd0VarT = hmb0.T(b.g(kqd0.a, 1.0f), (zf51) this.a.invoke(mv10Var, 0));
            ts2 ts2Var = this.b;
            boolean zJ = mv10Var.j(ts2Var);
            Object objX = mv10Var.X();
            if (zJ || objX == ly5.c) {
                objX = new ugd0(ts2Var, b);
                mv10Var.x0(objX);
            }
            nqd0 nqd0VarS = ab2.S(nqd0VarT, (Function1) objX);
            t6u0 t6u0Var = this.c;
            nqd0 nqd0VarS2 = ab2.S(nqd0VarS, new v92(t6u0Var, (byte) 1));
            p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var, 0);
            int iQ = nq60.q(mv10Var);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarS2);
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
            jac jacVar = jxd0.g;
            if (mv10Var.S || !kdd.l(mv10Var.X(), Integer.valueOf(iQ))) {
                gvx0.A(iQ, mv10Var, iQ, jacVar);
            }
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            Function2 function2 = this.d;
            if (function2 != null) {
                mv10Var.n0(1352934765);
                o6u0.a(to60.S(2000500644, true, new vgd0(t6u0Var, this.f, this.g, this.h, zjq0.g(mv10Var, R.string.ed9), zjq0.g(mv10Var, R.string.edb), zjq0.g(mv10Var, R.string.ed8), function2), mv10Var), mv10Var, 54);
                mv10Var.s(false);
            } else {
                mv10Var.n0(1356009965);
                mv10Var.s(false);
            }
            e1n.w(6, this.e, s6n.a, mv10Var, true);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }
}
