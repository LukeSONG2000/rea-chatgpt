package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class nj8 implements Function3 {
    public final /* synthetic */ byte a;

    public /* synthetic */ nj8(byte b) {
        this.a = b;
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
        byte b = this.a;
        byte b2 = 14;
        a011 a011Var = a011.a;
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
                    m4a0.a(to60.S(-310781775, true, new li8(z1r0Var, z ? (byte) 1 : (byte) 0, z), mv10Var), mv10Var, 6);
                }
                break;
            case 1:
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
                    m1s0.c(to60.S(1205509818, true, new li8(z1r0Var2, (byte) 3, z), mv10Var2), mv10Var2, 6);
                }
                break;
            case 2:
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
                    fin finVar = pkn.a;
                    m4a0.a(to60.S(-310781775, true, new li8(z1r0Var3, (byte) 4), mv10Var3), mv10Var3, 6);
                }
                break;
            case 3:
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
                    fin finVar2 = pkn.a;
                    m1s0.c(to60.S(1205509818, true, new li8(z1r0Var4, (byte) 5), mv10Var4), mv10Var4, 6);
                }
                break;
            case 4:
                z1r0 z1r0Var5 = (z1r0) obj;
                bun bunVar5 = (bun) obj2;
                int iIntValue5 = ((Number) obj3).intValue();
                if ((iIntValue5 & 6) == 0) {
                    iIntValue5 |= (iIntValue5 & 8) == 0 ? ((mv10) bunVar5).h(z1r0Var5) : ((mv10) bunVar5).j(z1r0Var5) ? 4 : 2;
                }
                mv10 mv10Var5 = (mv10) bunVar5;
                if (!mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 19) != 18)) {
                    mv10Var5.f0();
                } else {
                    fin finVar3 = pkn.a;
                    m1s0.c(to60.S(1205509818, true, new li8(z1r0Var5, (byte) 6), mv10Var5), mv10Var5, 6);
                }
                break;
            case 5:
                z1r0 z1r0Var6 = (z1r0) obj;
                bun bunVar6 = (bun) obj2;
                int iIntValue6 = ((Number) obj3).intValue();
                if ((iIntValue6 & 6) == 0) {
                    iIntValue6 |= (iIntValue6 & 8) == 0 ? ((mv10) bunVar6).h(z1r0Var6) : ((mv10) bunVar6).j(z1r0Var6) ? 4 : 2;
                }
                mv10 mv10Var6 = (mv10) bunVar6;
                if (!mv10Var6.c0(iIntValue6 & 1, (iIntValue6 & 19) != 18)) {
                    mv10Var6.f0();
                } else {
                    m1s0.c(to60.S(1205509818, true, new li8(z1r0Var6, (byte) 8, z), mv10Var6), mv10Var6, 6);
                }
                break;
            case 6:
                z1r0 z1r0Var7 = (z1r0) obj;
                bun bunVar7 = (bun) obj2;
                int iIntValue7 = ((Number) obj3).intValue();
                if ((iIntValue7 & 6) == 0) {
                    iIntValue7 |= (iIntValue7 & 8) == 0 ? ((mv10) bunVar7).h(z1r0Var7) : ((mv10) bunVar7).j(z1r0Var7) ? 4 : 2;
                }
                mv10 mv10Var7 = (mv10) bunVar7;
                if (!mv10Var7.c0(iIntValue7 & 1, (iIntValue7 & 19) != 18)) {
                    mv10Var7.f0();
                } else {
                    m1s0.c(to60.S(1205509818, true, new li8(z1r0Var7, (byte) 11, z), mv10Var7), mv10Var7, 6);
                }
                break;
            case 7:
                z1r0 z1r0Var8 = (z1r0) obj;
                bun bunVar8 = (bun) obj2;
                int iIntValue8 = ((Number) obj3).intValue();
                if ((iIntValue8 & 6) == 0) {
                    iIntValue8 |= (iIntValue8 & 8) == 0 ? ((mv10) bunVar8).h(z1r0Var8) : ((mv10) bunVar8).j(z1r0Var8) ? 4 : 2;
                }
                mv10 mv10Var8 = (mv10) bunVar8;
                if (!mv10Var8.c0(iIntValue8 & 1, (iIntValue8 & 19) != 18)) {
                    mv10Var8.f0();
                } else {
                    m1s0.c(to60.S(1205509818, true, new li8(z1r0Var8, (byte) 13, z), mv10Var8), mv10Var8, 6);
                }
                break;
            case 8:
                z1r0 z1r0Var9 = (z1r0) obj;
                bun bunVar9 = (bun) obj2;
                int iIntValue9 = ((Number) obj3).intValue();
                if ((iIntValue9 & 6) == 0) {
                    iIntValue9 |= (iIntValue9 & 8) == 0 ? ((mv10) bunVar9).h(z1r0Var9) : ((mv10) bunVar9).j(z1r0Var9) ? 4 : 2;
                }
                mv10 mv10Var9 = (mv10) bunVar9;
                if (!mv10Var9.c0(iIntValue9 & 1, (iIntValue9 & 19) != 18)) {
                    mv10Var9.f0();
                } else {
                    m1s0.c(to60.S(1205509818, true, new li8(z1r0Var9, b2, z), mv10Var9), mv10Var9, 6);
                }
                break;
            case 9:
                z1r0 z1r0Var10 = (z1r0) obj;
                bun bunVar10 = (bun) obj2;
                int iIntValue10 = ((Number) obj3).intValue();
                if ((iIntValue10 & 6) == 0) {
                    iIntValue10 |= (iIntValue10 & 8) == 0 ? ((mv10) bunVar10).h(z1r0Var10) : ((mv10) bunVar10).j(z1r0Var10) ? 4 : 2;
                }
                mv10 mv10Var10 = (mv10) bunVar10;
                if (!mv10Var10.c0(iIntValue10 & 1, (iIntValue10 & 19) != 18)) {
                    mv10Var10.f0();
                } else {
                    ml51.c.invoke(z1r0Var10, mv10Var10.l(r3a.l()), mv10Var10, Integer.valueOf(iIntValue10 & 14));
                }
                break;
            case 10:
                z1r0 z1r0Var11 = (z1r0) obj;
                bun bunVar11 = (bun) obj2;
                int iIntValue11 = ((Number) obj3).intValue();
                if ((iIntValue11 & 6) == 0) {
                    iIntValue11 |= (iIntValue11 & 8) == 0 ? ((mv10) bunVar11).h(z1r0Var11) : ((mv10) bunVar11).j(z1r0Var11) ? 4 : 2;
                }
                mv10 mv10Var11 = (mv10) bunVar11;
                if (!mv10Var11.c0(iIntValue11 & 1, (iIntValue11 & 19) != 18)) {
                    mv10Var11.f0();
                } else {
                    gly0.d.invoke(z1r0Var11, mv10Var11.l(r3a.l()), mv10Var11, Integer.valueOf(iIntValue11 & 14));
                }
                break;
            case 11:
                z1r0 z1r0Var12 = (z1r0) obj;
                bun bunVar12 = (bun) obj2;
                int iIntValue12 = ((Number) obj3).intValue();
                if ((iIntValue12 & 6) == 0) {
                    iIntValue12 |= (iIntValue12 & 8) == 0 ? ((mv10) bunVar12).h(z1r0Var12) : ((mv10) bunVar12).j(z1r0Var12) ? 4 : 2;
                }
                mv10 mv10Var12 = (mv10) bunVar12;
                if (!mv10Var12.c0(iIntValue12 & 1, (iIntValue12 & 19) != 18)) {
                    mv10Var12.f0();
                } else {
                    m1s0.c(to60.S(1205509818, true, new li8(z1r0Var12, (byte) 20, z), mv10Var12), mv10Var12, 6);
                }
                break;
            default:
                z1r0 z1r0Var13 = (z1r0) obj;
                bun bunVar13 = (bun) obj2;
                int iIntValue13 = ((Number) obj3).intValue();
                if ((iIntValue13 & 6) == 0) {
                    iIntValue13 |= (iIntValue13 & 8) == 0 ? ((mv10) bunVar13).h(z1r0Var13) : ((mv10) bunVar13).j(z1r0Var13) ? 4 : 2;
                }
                mv10 mv10Var13 = (mv10) bunVar13;
                if (!mv10Var13.c0(iIntValue13 & 1, (iIntValue13 & 19) != 18)) {
                    mv10Var13.f0();
                } else {
                    m1s0.c(to60.S(1205509818, true, new li8(z1r0Var13, (byte) 22, z), mv10Var13), mv10Var13, 6);
                }
                break;
        }
        return a011Var;
    }
}
