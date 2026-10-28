package defpackage;

import androidx.compose.ui.node.LayoutNode;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class mvs extends w770 implements Function2 {
    public final /* synthetic */ t401 a;
    public final /* synthetic */ yu00 b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ fin d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mvs(t401 t401Var, yu00 yu00Var, Object obj, fin finVar) {
        super(2);
        this.a = t401Var;
        this.b = yu00Var;
        this.c = obj;
        this.d = finVar;
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
        Object objL;
        bun bunVar = (bun) obj;
        int iIntValue = ((Number) obj2).intValue();
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
            lvs lvsVar = new lvs(this.b);
            rj01 rj01Var = nq60.j;
            t401 t401Var = this.a;
            boolean zJ = t401Var.j();
            sdn sdnVar = t401Var.a;
            if (zJ) {
                objL = e1n.l(mv10Var, 1666827533, false, sdnVar);
            } else {
                mv10Var.n0(1666573488);
                boolean zH = mv10Var.h(t401Var);
                objL = mv10Var.X();
                if (zH || objL == ev00Var) {
                    zqv0 zqv0VarL = d8t0.l();
                    Function1 function1E = zqv0VarL != null ? zqv0VarL.e() : null;
                    zqv0 zqv0VarO = d8t0.o(zqv0VarL);
                    try {
                        Object objT = sdnVar.t();
                        d8t0.x(zqv0VarL, zqv0VarO, function1E);
                        mv10Var.x0(objT);
                        objL = objT;
                    } catch (Throwable th) {
                        d8t0.x(zqv0VarL, zqv0VarO, function1E);
                        throw th;
                    }
                }
                mv10Var.s(false);
            }
            mv10Var.n0(1378811975);
            Object obj3 = this.c;
            float f = kdd.l(objL, obj3) ? 1.0f : 0.0f;
            mv10Var.s(false);
            Float fValueOf = Float.valueOf(f);
            boolean zH2 = mv10Var.h(t401Var);
            Object objX = mv10Var.X();
            if (zH2 || objX == ev00Var) {
                objX = srv0.b(new cwa(t401Var, (byte) 1));
                mv10Var.x0(objX);
            }
            Object value = ((emw0) objX).getValue();
            mv10Var.n0(1378811975);
            float f2 = kdd.l(value, obj3) ? 1.0f : 0.0f;
            mv10Var.s(false);
            Float fValueOf2 = Float.valueOf(f2);
            boolean zH3 = mv10Var.h(t401Var);
            Object objX2 = mv10Var.X();
            if (zH3 || objX2 == ev00Var) {
                objX2 = srv0.b(new dwa(t401Var, (byte) 1));
                mv10Var.x0(objX2);
            }
            f401 f401VarT = cw30.t(t401Var, fValueOf, fValueOf2, (yu00) lvsVar.invoke(((emw0) objX2).getValue(), mv10Var, 0), rj01Var, mv10Var, 0);
            boolean zH4 = mv10Var.h(f401VarT);
            Object objX3 = mv10Var.X();
            if (zH4 || objX3 == ev00Var) {
                objX3 = new kvs(f401VarT);
                mv10Var.x0(objX3);
            }
            nqd0 nqd0VarS = ab2.S(kqd0.a, (Function1) objX3);
            eob0 eob0VarC = i5a.c(di1.b, false);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarS);
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
            gvx0.C(mv10Var, nok0VarN, jxd0.e, iHashCode, mv10Var);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            this.d.invoke(obj3, mv10Var, 0);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }
}
