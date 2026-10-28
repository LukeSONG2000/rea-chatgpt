package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class wxe0 implements Function3 {
    public final /* synthetic */ byte a;

    public /* synthetic */ wxe0(byte b) {
        this.a = b;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00e7  */
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
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        Object obj4;
        Object obj5;
        byte b = this.a;
        a011 a011Var = a011.a;
        boolean z = true;
        byte b2 = 0;
        twp twpVar = null;
        switch (b) {
            case 0:
                z1r0 z1r0Var = (z1r0) obj;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Number) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(z1r0Var) : ((mv10) bunVar).j(z1r0Var) ? 4 : 2;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    mv10Var.f0();
                } else {
                    Object objL = mv10Var.l(y3a0.a);
                    if (objL == null) {
                        jl.d("Required value was null.");
                    } else {
                        eq5 eq5Var = (eq5) objL;
                        oj5 oj5Var = (oj5) mv10Var.l(p0a0.a);
                        boolean zJ = mv10Var.j(eq5Var) | mv10Var.j(oj5Var);
                        Object objX = mv10Var.X();
                        if (!zJ) {
                            obj4 = objX;
                            if (objX == ly5.c) {
                                vxe0 vxe0Var = new vxe0(eq5Var, oj5Var, twpVar, b2);
                                mv10Var.x0(vxe0Var);
                                obj4 = vxe0Var;
                            }
                        }
                        i1s0.a((Function1) obj4, mv10Var, 0);
                        yq81.m.invoke(z1r0Var, mv10Var, Integer.valueOf(iIntValue & 14));
                    }
                }
                break;
            default:
                z1r0 z1r0Var2 = (z1r0) obj;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Number) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= (iIntValue2 & 8) == 0 ? ((mv10) bunVar2).h(z1r0Var2) : ((mv10) bunVar2).j(z1r0Var2) ? 4 : 2;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    mv10Var2.f0();
                } else {
                    Object objL2 = mv10Var2.l(y3a0.a);
                    if (objL2 == null) {
                        jl.d("Required value was null.");
                    } else {
                        eq5 eq5Var2 = (eq5) objL2;
                        oj5 oj5Var2 = (oj5) mv10Var2.l(p0a0.a);
                        boolean zJ2 = mv10Var2.j(eq5Var2) | mv10Var2.j(oj5Var2);
                        Object objX2 = mv10Var2.X();
                        if (!zJ2) {
                            obj5 = objX2;
                            if (objX2 == ly5.c) {
                                vxe0 vxe0Var2 = new vxe0(eq5Var2, oj5Var2, twpVar, z ? 1 : 0);
                                mv10Var2.x0(vxe0Var2);
                                obj5 = vxe0Var2;
                            }
                        }
                        i1s0.a((Function1) obj5, mv10Var2, 0);
                        yq81.o.invoke(z1r0Var2, mv10Var2, Integer.valueOf(iIntValue2 & 14));
                    }
                }
                break;
        }
        return a011Var;
    }
}
