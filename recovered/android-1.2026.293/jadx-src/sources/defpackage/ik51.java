package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ik51 {
    public final jk51 a;
    public final qk51 b;
    public final h9o c;

    public ik51(jk51 jk51Var, qk51 qk51Var, h9o h9oVar) {
        this.a = jk51Var;
        this.b = qk51Var;
        this.c = h9oVar;
    }

    public final void a() {
        this.c.a.d(new f0h((byte) 15));
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0041  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final yao b(boolean z, bun bunVar) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.n0(1231224881);
        pp51 pp51Var = (pp51) ab2.E(this.a.i, mv10Var, 0, 7).getValue();
        if (pp51Var == null) {
            mv10Var.s(false);
            return null;
        }
        qk51 qk51Var = this.b;
        if (z) {
            op51 op51Var = pp51Var.a;
            ukc0 ukc0Var = (ukc0) qk51Var.e.getValue();
            String str = ukc0Var != null ? ukc0Var.a : null;
            if (str == null) {
                str = null;
            }
            if (kdd.l(str, op51Var.b())) {
                pp51Var = null;
            }
        }
        mv10Var.j0(2091113125, mv10Var.O(pp51Var, Integer.valueOf(qk51Var.d.m())));
        boolean zJ = mv10Var.j(pp51Var);
        Object objX = mv10Var.X();
        if (zJ || objX == ly5.c) {
            objX = new ulq0(pp51Var, null);
            mv10Var.x0(objX);
        }
        a5e0 a5e0VarI = jnq0.i(mv10Var, null, (Function2) objX);
        mv10Var.s(false);
        yao yaoVarA = this.c.a((String) a5e0VarI.getValue(), pp51Var != null, mv10Var);
        mv10Var.s(false);
        return yaoVarA;
    }
}
