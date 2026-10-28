package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class g0e0 implements osy0 {
    public final /* synthetic */ vi70 a;
    public final /* synthetic */ ibo b;
    public final /* synthetic */ u0e0 c;
    public final /* synthetic */ w2z0 d;

    public g0e0(vi70 vi70Var, ibo iboVar, u0e0 u0e0Var, w2z0 w2z0Var) {
        this.a = vi70Var;
        this.b = iboVar;
        this.c = u0e0Var;
        this.d = w2z0Var;
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
    @Override // defpackage.osy0
    public final void a(final Function2 function2, bun bunVar, final int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1139044478);
        if ((i & 6) == 0) {
            i2 = (mv10Var.j(function2) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(this) ? 32 : 16;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            q2o0 q2o0VarA = cjo.n.a(this.a);
            sox soxVar = bry0.b;
            final ibo iboVar = this.b;
            Function1 function1D = iboVar != null ? iboVar.d() : null;
            mv10Var.n0(18975866);
            ary0 ary0Var = (ary0) mv10Var.l(soxVar);
            if (function1D != null) {
                a5e0 a5e0VarS = oqq0.s(function1D, mv10Var);
                boolean zH = mv10Var.h(ary0Var);
                Object objX = mv10Var.X();
                if (zH || objX == ly5.c) {
                    Object hboVar = ary0Var != null ? new hbo(ary0Var, a5e0VarS) : null;
                    mv10Var.x0(hboVar);
                    objX = hboVar;
                }
                ary0Var = (hbo) objX;
            }
            mv10Var.s(false);
            q2o0[] q2o0VarArr = {q2o0VarA, soxVar.a(ary0Var)};
            final u0e0 u0e0Var = this.c;
            final w2z0 w2z0Var = this.d;
            yyx.d(q2o0VarArr, to60.S(-707664578, true, new Function2() { // from class: e0e0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    bun bunVar2 = (bun) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    mv10 mv10Var2 = (mv10) bunVar2;
                    if (mv10Var2.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                        mj9 mj9Var = di1.e;
                        kj9 kj9Var = di1.n;
                        kqd0 kqd0Var = kqd0.a;
                        nqd0 nqd0VarE = b.E(kqd0Var, kj9Var, 2);
                        Object objX2 = mv10Var2.X();
                        if (objX2 == ly5.c) {
                            objX2 = new an2(u0e0Var, (byte) 11);
                            mv10Var2.x0(objX2);
                        }
                        nqd0 nqd0VarA = d.a(kqd0Var, "Decoration").A(dve.a0(nqd0VarE, (Function1) objX2));
                        eob0 eob0VarC = i5a.c(mj9Var, false);
                        int iHashCode = Long.hashCode(mv10Var2.T);
                        nok0 nok0VarN = mv10Var2.n();
                        nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
                        mtn.M.getClass();
                        if (mv10Var2.a == null) {
                            nq60.v();
                            throw null;
                        }
                        mv10Var2.r0();
                        if (mv10Var2.S) {
                            mv10Var2.m(LayoutNode.t1);
                        } else {
                            mv10Var2.A0();
                        }
                        vpq0.l(mv10Var2, eob0VarC, jxd0.f);
                        vpq0.l(mv10Var2, nok0VarN, jxd0.e);
                        vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
                        vpq0.k(mv10Var2);
                        vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
                        n0z0.a(w2z0Var, to60.S(-851285963, true, new xc60(function2, iboVar), mv10Var2), mv10Var2, 48);
                        mv10Var2.s(true);
                    } else {
                        mv10Var2.f0();
                    }
                    return a011.a;
                }
            }, mv10Var), mv10Var, 48);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: f0e0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i | 1);
                    this.a.a(function2, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }
}
