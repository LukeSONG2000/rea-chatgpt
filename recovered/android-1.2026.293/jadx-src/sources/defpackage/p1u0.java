package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class p1u0 implements Function3 {
    public static final p1u0 b = new p1u0(0);
    public final /* synthetic */ byte a;

    public /* synthetic */ p1u0(byte b2) {
        this.a = b2;
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0133  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x01af  */
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
        Object obj6;
        byte b2 = this.a;
        byte b3 = 14;
        a011 a011Var = a011.a;
        boolean z = false;
        byte b4 = 2;
        twp twpVar = null;
        switch (b2) {
            case 0:
                String str = ((ato) obj).a;
                ((Boolean) obj2).booleanValue();
                break;
            case 1:
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
                                oxe0 oxe0Var = new oxe0(eq5Var, oj5Var, twpVar, z ? 1 : 0);
                                mv10Var.x0(oxe0Var);
                                obj4 = oxe0Var;
                            }
                        }
                        i1s0.a((Function1) obj4, mv10Var, 0);
                        yq81.h.invoke(z1r0Var, mv10Var, Integer.valueOf(iIntValue & 14));
                    }
                }
                break;
            case 2:
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
                                oxe0 oxe0Var2 = new oxe0(eq5Var2, oj5Var2, twpVar, z ? (byte) 1 : (byte) 0);
                                mv10Var2.x0(oxe0Var2);
                                obj5 = oxe0Var2;
                            }
                        }
                        i1s0.a((Function1) obj5, mv10Var2, 0);
                        yq81.j.invoke(z1r0Var2, mv10Var2, Integer.valueOf(iIntValue2 & 14));
                    }
                }
                break;
            case 3:
                z1r0 z1r0Var3 = (z1r0) obj;
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Number) obj3).intValue();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= (iIntValue3 & 8) == 0 ? ((mv10) bunVar3).h(z1r0Var3) : ((mv10) bunVar3).j(z1r0Var3) ? 4 : 2;
                }
                mv10 mv10Var3 = (mv10) bunVar3;
                if (!mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    mv10Var3.f0();
                } else {
                    Object objL3 = mv10Var3.l(y3a0.a);
                    if (objL3 == null) {
                        jl.d("Required value was null.");
                    } else {
                        eq5 eq5Var3 = (eq5) objL3;
                        oj5 oj5Var3 = (oj5) mv10Var3.l(p0a0.a);
                        boolean zJ3 = mv10Var3.j(eq5Var3) | mv10Var3.j(oj5Var3);
                        Object objX3 = mv10Var3.X();
                        if (!zJ3) {
                            obj6 = objX3;
                            if (objX3 == ly5.c) {
                                oxe0 oxe0Var3 = new oxe0(eq5Var3, oj5Var3, twpVar, b4);
                                mv10Var3.x0(oxe0Var3);
                                obj6 = oxe0Var3;
                            }
                        }
                        i1s0.a((Function1) obj6, mv10Var3, 0);
                        yq81.l.invoke(z1r0Var3, mv10Var3, Integer.valueOf(iIntValue3 & 14));
                    }
                }
                break;
            default:
                z1r0 z1r0Var4 = (z1r0) obj;
                bun bunVar4 = (bun) obj2;
                int iIntValue4 = ((Number) obj3).intValue();
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= (iIntValue4 & 8) == 0 ? ((mv10) bunVar4).h(z1r0Var4) : ((mv10) bunVar4).j(z1r0Var4) ? 4 : 2;
                }
                mv10 mv10Var4 = (mv10) bunVar4;
                if (!mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                    mv10Var4.f0();
                } else {
                    m1s0.c(to60.S(1205509818, true, new hi8(z1r0Var4, b3), mv10Var4), mv10Var4, 6);
                }
                break;
        }
        return a011Var;
    }
}
