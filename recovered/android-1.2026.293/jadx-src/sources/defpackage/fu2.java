package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class fu2 extends w770 implements Function3 {
    public final /* synthetic */ Object a;
    public final /* synthetic */ urv0 b;
    public final /* synthetic */ ev2 c;
    public final /* synthetic */ fin d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fu2(Object obj, urv0 urv0Var, ev2 ev2Var, fin finVar) {
        super(3);
        this.a = obj;
        this.b = urv0Var;
        this.c = ev2Var;
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
    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        px2 px2Var = (px2) obj;
        bun bunVar = (bun) obj2;
        int iIntValue = ((Number) obj3).intValue();
        ev00 ev00Var = ly5.c;
        if ((iIntValue & 6) == 0) {
            iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(px2Var) : ((mv10) bunVar).j(px2Var) ? 4 : 2;
        }
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
            urv0 urv0Var = this.b;
            boolean zH = mv10Var.h(urv0Var);
            Object obj4 = this.a;
            boolean zJ = zH | mv10Var.j(obj4);
            ev2 ev2Var = this.c;
            boolean zJ2 = zJ | mv10Var.j(ev2Var);
            Object objX = mv10Var.X();
            if (zJ2 || objX == ev00Var) {
                objX = new eu2(urv0Var, obj4, ev2Var, (byte) 0);
                mv10Var.x0(objX);
            }
            yyx.h(px2Var, obj4, (Function1) objX, mv10Var);
            ev2Var.e.o(obj4, ((qx2) px2Var).b);
            Object objX2 = mv10Var.X();
            if (objX2 == ev00Var) {
                objX2 = new lu2(px2Var);
                mv10Var.x0(objX2);
            }
            this.d.invoke((lu2) objX2, obj4, mv10Var, 0);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }
}
