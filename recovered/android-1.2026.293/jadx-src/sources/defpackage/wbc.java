package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class wbc implements Function3 {
    public static final wbc b = new wbc(0);
    public static final wbc c = new wbc(1);
    public final /* synthetic */ byte a;

    public /* synthetic */ wbc(byte b2) {
        this.a = b2;
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
        byte b2 = this.a;
        byte b3 = 14;
        a011 a011Var = a011.a;
        byte b4 = 18;
        byte b5 = 6;
        switch (b2) {
            case 0:
                ((gsb) obj).d();
                ((Number) obj3).intValue();
                mv10 mv10Var = (mv10) ((bun) obj2);
                mv10Var.n0(1177624363);
                mv10Var.s(false);
                break;
            case 1:
                pov0 pov0Var = (pov0) obj;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Number) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ((mv10) bunVar).h(pov0Var) ? 4 : 2;
                }
                mv10 mv10Var2 = (mv10) bunVar;
                if (!mv10Var2.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    mv10Var2.f0();
                } else {
                    xcq0.d(pov0Var, null, null, mv10Var2, iIntValue & 14, 6);
                }
                break;
            case 2:
                z1r0 z1r0Var = (z1r0) obj;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Number) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= (iIntValue2 & 8) == 0 ? ((mv10) bunVar2).h(z1r0Var) : ((mv10) bunVar2).j(z1r0Var) ? 4 : 2;
                }
                mv10 mv10Var3 = (mv10) bunVar2;
                if (!mv10Var3.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    mv10Var3.f0();
                } else {
                    m1s0.c(to60.S(1205509818, true, new z48(z1r0Var, z ? (byte) 1 : (byte) 0, z), mv10Var3), mv10Var3, 6);
                }
                break;
            case 3:
                z1r0 z1r0Var2 = (z1r0) obj;
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Number) obj3).intValue();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= (iIntValue3 & 8) == 0 ? ((mv10) bunVar3).h(z1r0Var2) : ((mv10) bunVar3).j(z1r0Var2) ? 4 : 2;
                }
                mv10 mv10Var4 = (mv10) bunVar3;
                if (!mv10Var4.c0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    mv10Var4.f0();
                } else {
                    fin finVar = pkn.a;
                    m1s0.c(to60.S(1205509818, true, new z48(z1r0Var2, (byte) 3), mv10Var4), mv10Var4, 6);
                }
                break;
            case 4:
                z1r0 z1r0Var3 = (z1r0) obj;
                bun bunVar4 = (bun) obj2;
                int iIntValue4 = ((Number) obj3).intValue();
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= (iIntValue4 & 8) == 0 ? ((mv10) bunVar4).h(z1r0Var3) : ((mv10) bunVar4).j(z1r0Var3) ? 4 : 2;
                }
                mv10 mv10Var5 = (mv10) bunVar4;
                if (!mv10Var5.c0(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                    mv10Var5.f0();
                } else {
                    m1s0.c(to60.S(1205509818, true, new z48(z1r0Var3, b5, z), mv10Var5), mv10Var5, 6);
                }
                break;
            case 5:
                z1r0 z1r0Var4 = (z1r0) obj;
                bun bunVar5 = (bun) obj2;
                int iIntValue5 = ((Number) obj3).intValue();
                if ((iIntValue5 & 6) == 0) {
                    iIntValue5 |= (iIntValue5 & 8) == 0 ? ((mv10) bunVar5).h(z1r0Var4) : ((mv10) bunVar5).j(z1r0Var4) ? 4 : 2;
                }
                mv10 mv10Var6 = (mv10) bunVar5;
                if (!mv10Var6.c0(iIntValue5 & 1, (iIntValue5 & 19) != 18)) {
                    mv10Var6.f0();
                } else {
                    ixd0.k.invoke(z1r0Var4, mv10Var6.l(r3a.l()), mv10Var6, Integer.valueOf(14 & iIntValue5));
                }
                break;
            case 6:
                z1r0 z1r0Var5 = (z1r0) obj;
                bun bunVar6 = (bun) obj2;
                int iIntValue6 = ((Number) obj3).intValue();
                if ((iIntValue6 & 6) == 0) {
                    iIntValue6 |= (iIntValue6 & 8) == 0 ? ((mv10) bunVar6).h(z1r0Var5) : ((mv10) bunVar6).j(z1r0Var5) ? 4 : 2;
                }
                mv10 mv10Var7 = (mv10) bunVar6;
                if (!mv10Var7.c0(iIntValue6 & 1, (iIntValue6 & 19) != 18)) {
                    mv10Var7.f0();
                } else {
                    m4a0.a(to60.S(-310781775, true, new z48(z1r0Var5, (byte) 10, z), mv10Var7), mv10Var7, 6);
                }
                break;
            case 7:
                z1r0 z1r0Var6 = (z1r0) obj;
                bun bunVar7 = (bun) obj2;
                int iIntValue7 = ((Number) obj3).intValue();
                if ((iIntValue7 & 6) == 0) {
                    iIntValue7 |= (iIntValue7 & 8) == 0 ? ((mv10) bunVar7).h(z1r0Var6) : ((mv10) bunVar7).j(z1r0Var6) ? 4 : 2;
                }
                mv10 mv10Var8 = (mv10) bunVar7;
                if (!mv10Var8.c0(iIntValue7 & 1, (iIntValue7 & 19) != 18)) {
                    mv10Var8.f0();
                } else {
                    m1s0.c(to60.S(1205509818, true, new z48(z1r0Var6, (byte) 11, z), mv10Var8), mv10Var8, 6);
                }
                break;
            case 8:
                z1r0 z1r0Var7 = (z1r0) obj;
                bun bunVar8 = (bun) obj2;
                int iIntValue8 = ((Number) obj3).intValue();
                if ((iIntValue8 & 6) == 0) {
                    iIntValue8 |= (iIntValue8 & 8) == 0 ? ((mv10) bunVar8).h(z1r0Var7) : ((mv10) bunVar8).j(z1r0Var7) ? 4 : 2;
                }
                mv10 mv10Var9 = (mv10) bunVar8;
                if (!mv10Var9.c0(iIntValue8 & 1, (iIntValue8 & 19) != 18)) {
                    mv10Var9.f0();
                } else {
                    m1s0.c(to60.S(1205509818, true, new z48(z1r0Var7, b3, z), mv10Var9), mv10Var9, 6);
                }
                break;
            case 9:
                z1r0 z1r0Var8 = (z1r0) obj;
                bun bunVar9 = (bun) obj2;
                int iIntValue9 = ((Number) obj3).intValue();
                if ((iIntValue9 & 6) == 0) {
                    iIntValue9 |= (iIntValue9 & 8) == 0 ? ((mv10) bunVar9).h(z1r0Var8) : ((mv10) bunVar9).j(z1r0Var8) ? 4 : 2;
                }
                mv10 mv10Var10 = (mv10) bunVar9;
                if (!mv10Var10.c0(iIntValue9 & 1, (iIntValue9 & 19) != 18)) {
                    mv10Var10.f0();
                } else {
                    m1s0.c(to60.S(1205509818, true, new z48(z1r0Var8, (byte) 16, z), mv10Var10), mv10Var10, 6);
                }
                break;
            default:
                z1r0 z1r0Var9 = (z1r0) obj;
                bun bunVar10 = (bun) obj2;
                int iIntValue10 = ((Number) obj3).intValue();
                if ((iIntValue10 & 6) == 0) {
                    iIntValue10 |= (iIntValue10 & 8) == 0 ? ((mv10) bunVar10).h(z1r0Var9) : ((mv10) bunVar10).j(z1r0Var9) ? 4 : 2;
                }
                mv10 mv10Var11 = (mv10) bunVar10;
                if (!mv10Var11.c0(iIntValue10 & 1, (iIntValue10 & 19) != 18)) {
                    mv10Var11.f0();
                } else {
                    m1s0.c(to60.S(1205509818, true, new z48(z1r0Var9, b4, z), mv10Var11), mv10Var11, 6);
                }
                break;
        }
        return a011Var;
    }
}
