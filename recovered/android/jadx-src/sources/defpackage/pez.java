package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class pez implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ sez b;

    public /* synthetic */ pez(sez sezVar, byte b) {
        this.a = b;
        this.b = sezVar;
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
        tid0 tid0Var = tid0.a;
        cng cngVar = null;
        qnz qnzVar = qwe.a;
        sez sezVar = this.b;
        byte b2 = 0;
        switch (b) {
            case 0:
                k160 k160Var = (k160) obj;
                f1q f1qVar = (f1q) obj2;
                int iIntValue = ((Number) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= (iIntValue & 8) == 0 ? f1qVar.h(k160Var) : f1qVar.j(k160Var) ? (byte) 4 : (byte) 2;
                }
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    f1qVar.d0();
                } else {
                    xc3 xc3Var = (xc3) f1qVar.l(rrv.a);
                    boolean zJ = f1qVar.j(sezVar) | f1qVar.j(xc3Var);
                    Object objV = f1qVar.V();
                    Object obj4 = objV;
                    if (zJ || objV == qnzVar) {
                        oez oezVar = new oez(sezVar, xc3Var, cngVar, z ? (byte) 1 : (byte) 0);
                        f1qVar.u0(oezVar);
                        obj4 = oezVar;
                    }
                    iq60.a((Function1) obj4, f1qVar, 0);
                    yrv.f.invoke(k160Var, f1qVar, Integer.valueOf(iIntValue & 14));
                }
                break;
            case 1:
                k160 k160Var2 = (k160) obj;
                f1q f1qVar2 = (f1q) obj2;
                int iIntValue2 = ((Number) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= (iIntValue2 & 8) == 0 ? f1qVar2.h(k160Var2) : f1qVar2.j(k160Var2) ? (byte) 4 : (byte) 2;
                }
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    f1qVar2.d0();
                } else {
                    xc3 xc3Var2 = (xc3) f1qVar2.l(rrv.a);
                    boolean zJ2 = f1qVar2.j(sezVar) | f1qVar2.j(xc3Var2);
                    Object objV2 = f1qVar2.V();
                    Object obj5 = objV2;
                    if (zJ2 || objV2 == qnzVar) {
                        oez oezVar2 = new oez(sezVar, xc3Var2, cngVar, b);
                        f1qVar2.u0(oezVar2);
                        obj5 = oezVar2;
                    }
                    iq60.a((Function1) obj5, f1qVar2, 0);
                    yrv.g.invoke(k160Var2, f1qVar2, Integer.valueOf(iIntValue2 & 14));
                }
                break;
            case 2:
                k160 k160Var3 = (k160) obj;
                f1q f1qVar3 = (f1q) obj2;
                int iIntValue3 = ((Number) obj3).intValue();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= (iIntValue3 & 8) == 0 ? f1qVar3.h(k160Var3) : f1qVar3.j(k160Var3) ? (byte) 4 : (byte) 2;
                }
                if (!f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    f1qVar3.d0();
                } else {
                    xc3 xc3Var3 = (xc3) f1qVar3.l(rrv.a);
                    boolean zJ3 = f1qVar3.j(sezVar) | f1qVar3.j(xc3Var3);
                    Object objV3 = f1qVar3.V();
                    Object obj6 = objV3;
                    if (zJ3 || objV3 == qnzVar) {
                        oez oezVar3 = new oez(sezVar, xc3Var3, cngVar, b2);
                        f1qVar3.u0(oezVar3);
                        obj6 = oezVar3;
                    }
                    iq60.a((Function1) obj6, f1qVar3, 0);
                    yrv.c.invoke(k160Var3, f1qVar3, Integer.valueOf(iIntValue3 & 14));
                }
                break;
            case 3:
                k160 k160Var4 = (k160) obj;
                f1q f1qVar4 = (f1q) obj2;
                int iIntValue4 = ((Number) obj3).intValue();
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= (iIntValue4 & 8) == 0 ? f1qVar4.h(k160Var4) : f1qVar4.j(k160Var4) ? (byte) 4 : (byte) 2;
                }
                if (!f1qVar4.a0(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                    f1qVar4.d0();
                } else {
                    xc3 xc3Var4 = (xc3) f1qVar4.l(rrv.a);
                    boolean zJ4 = f1qVar4.j(sezVar) | f1qVar4.j(xc3Var4);
                    Object objV4 = f1qVar4.V();
                    Object obj7 = objV4;
                    if (zJ4 || objV4 == qnzVar) {
                        oez oezVar4 = new oez(sezVar, xc3Var4, cngVar, (byte) 3);
                        f1qVar4.u0(oezVar4);
                        obj7 = oezVar4;
                    }
                    iq60.a((Function1) obj7, f1qVar4, 0);
                    yrv.h.invoke(k160Var4, f1qVar4, Integer.valueOf(iIntValue4 & 14));
                }
                break;
            case 4:
                k160 k160Var5 = (k160) obj;
                f1q f1qVar5 = (f1q) obj2;
                int iIntValue5 = ((Number) obj3).intValue();
                if ((iIntValue5 & 6) == 0) {
                    iIntValue5 |= (iIntValue5 & 8) == 0 ? f1qVar5.h(k160Var5) : f1qVar5.j(k160Var5) ? (byte) 4 : (byte) 2;
                }
                if (!f1qVar5.a0(iIntValue5 & 1, (iIntValue5 & 19) != 18)) {
                    f1qVar5.d0();
                } else {
                    xc3 xc3Var5 = (xc3) f1qVar5.l(rrv.a);
                    boolean zJ5 = f1qVar5.j(sezVar) | f1qVar5.j(xc3Var5);
                    Object objV5 = f1qVar5.V();
                    Object obj8 = objV5;
                    if (zJ5 || objV5 == qnzVar) {
                        oez oezVar5 = new oez(sezVar, xc3Var5, cngVar, b);
                        f1qVar5.u0(oezVar5);
                        obj8 = oezVar5;
                    }
                    iq60.a((Function1) obj8, f1qVar5, 0);
                    yrv.i.invoke(k160Var5, f1qVar5, Integer.valueOf(iIntValue5 & 14));
                }
                break;
            case 5:
                k160 k160Var6 = (k160) obj;
                f1q f1qVar6 = (f1q) obj2;
                int iIntValue6 = ((Number) obj3).intValue();
                if ((iIntValue6 & 6) == 0) {
                    iIntValue6 |= (iIntValue6 & 8) == 0 ? f1qVar6.h(k160Var6) : f1qVar6.j(k160Var6) ? (byte) 4 : (byte) 2;
                }
                if (!f1qVar6.a0(iIntValue6 & 1, (iIntValue6 & 19) != 18)) {
                    f1qVar6.d0();
                } else {
                    xc3 xc3Var6 = (xc3) f1qVar6.l(rrv.a);
                    boolean zJ6 = f1qVar6.j(sezVar) | f1qVar6.j(xc3Var6);
                    Object objV6 = f1qVar6.V();
                    Object obj9 = objV6;
                    if (zJ6 || objV6 == qnzVar) {
                        oez oezVar6 = new oez(sezVar, xc3Var6, cngVar, (byte) 5);
                        f1qVar6.u0(oezVar6);
                        obj9 = oezVar6;
                    }
                    iq60.a((Function1) obj9, f1qVar6, 0);
                    yrv.j.invoke(k160Var6, f1qVar6, Integer.valueOf(iIntValue6 & 14));
                }
                break;
            case 6:
                k160 k160Var7 = (k160) obj;
                f1q f1qVar7 = (f1q) obj2;
                int iIntValue7 = ((Number) obj3).intValue();
                if ((iIntValue7 & 6) == 0) {
                    iIntValue7 |= (iIntValue7 & 8) == 0 ? f1qVar7.h(k160Var7) : f1qVar7.j(k160Var7) ? (byte) 4 : (byte) 2;
                }
                if (!f1qVar7.a0(iIntValue7 & 1, (iIntValue7 & 19) != 18)) {
                    f1qVar7.d0();
                } else {
                    xc3 xc3Var7 = (xc3) f1qVar7.l(rrv.a);
                    boolean zJ7 = f1qVar7.j(sezVar) | f1qVar7.j(xc3Var7);
                    Object objV7 = f1qVar7.V();
                    Object obj10 = objV7;
                    if (zJ7 || objV7 == qnzVar) {
                        oez oezVar7 = new oez(sezVar, xc3Var7, cngVar, (byte) 6);
                        f1qVar7.u0(oezVar7);
                        obj10 = oezVar7;
                    }
                    iq60.a((Function1) obj10, f1qVar7, 0);
                    yrv.k.invoke(k160Var7, f1qVar7, Integer.valueOf(iIntValue7 & 14));
                }
                break;
            case 7:
                k160 k160Var8 = (k160) obj;
                f1q f1qVar8 = (f1q) obj2;
                int iIntValue8 = ((Number) obj3).intValue();
                if ((iIntValue8 & 6) == 0) {
                    iIntValue8 |= (iIntValue8 & 8) == 0 ? f1qVar8.h(k160Var8) : f1qVar8.j(k160Var8) ? (byte) 4 : (byte) 2;
                }
                if (!f1qVar8.a0(iIntValue8 & 1, (iIntValue8 & 19) != 18)) {
                    f1qVar8.d0();
                } else {
                    xc3 xc3Var8 = (xc3) f1qVar8.l(rrv.a);
                    boolean zJ8 = f1qVar8.j(sezVar) | f1qVar8.j(xc3Var8);
                    Object objV8 = f1qVar8.V();
                    Object obj11 = objV8;
                    if (zJ8 || objV8 == qnzVar) {
                        oez oezVar8 = new oez(sezVar, xc3Var8, cngVar, (byte) 7);
                        f1qVar8.u0(oezVar8);
                        obj11 = oezVar8;
                    }
                    iq60.a((Function1) obj11, f1qVar8, 0);
                    yrv.l.invoke(k160Var8, f1qVar8, Integer.valueOf(iIntValue8 & 14));
                }
                break;
            case 8:
                k160 k160Var9 = (k160) obj;
                f1q f1qVar9 = (f1q) obj2;
                int iIntValue9 = ((Number) obj3).intValue();
                if ((iIntValue9 & 6) == 0) {
                    iIntValue9 |= (iIntValue9 & 8) == 0 ? f1qVar9.h(k160Var9) : f1qVar9.j(k160Var9) ? (byte) 4 : (byte) 2;
                }
                if (!f1qVar9.a0(iIntValue9 & 1, (iIntValue9 & 19) != 18)) {
                    f1qVar9.d0();
                } else {
                    xc3 xc3Var9 = (xc3) f1qVar9.l(rrv.a);
                    boolean zJ9 = f1qVar9.j(sezVar) | f1qVar9.j(xc3Var9);
                    Object objV9 = f1qVar9.V();
                    Object obj12 = objV9;
                    if (zJ9 || objV9 == qnzVar) {
                        oez oezVar9 = new oez(sezVar, xc3Var9, cngVar, (byte) 8);
                        f1qVar9.u0(oezVar9);
                        obj12 = oezVar9;
                    }
                    iq60.a((Function1) obj12, f1qVar9, 0);
                    yrv.m.invoke(k160Var9, f1qVar9, Integer.valueOf(iIntValue9 & 14));
                }
                break;
            case 9:
                k160 k160Var10 = (k160) obj;
                f1q f1qVar10 = (f1q) obj2;
                int iIntValue10 = ((Number) obj3).intValue();
                if ((iIntValue10 & 6) == 0) {
                    iIntValue10 |= (iIntValue10 & 8) == 0 ? f1qVar10.h(k160Var10) : f1qVar10.j(k160Var10) ? (byte) 4 : (byte) 2;
                }
                if (!f1qVar10.a0(iIntValue10 & 1, (iIntValue10 & 19) != 18)) {
                    f1qVar10.d0();
                } else {
                    xc3 xc3Var10 = (xc3) f1qVar10.l(rrv.a);
                    boolean zJ10 = f1qVar10.j(sezVar) | f1qVar10.j(xc3Var10);
                    Object objV10 = f1qVar10.V();
                    Object obj13 = objV10;
                    if (zJ10 || objV10 == qnzVar) {
                        oez oezVar10 = new oez(sezVar, xc3Var10, cngVar, (byte) 9);
                        f1qVar10.u0(oezVar10);
                        obj13 = oezVar10;
                    }
                    iq60.a((Function1) obj13, f1qVar10, 0);
                    yrv.n.invoke(k160Var10, f1qVar10, Integer.valueOf(iIntValue10 & 14));
                }
                break;
            case 10:
                k160 k160Var11 = (k160) obj;
                f1q f1qVar11 = (f1q) obj2;
                int iIntValue11 = ((Number) obj3).intValue();
                if ((iIntValue11 & 6) == 0) {
                    iIntValue11 |= (iIntValue11 & 8) == 0 ? f1qVar11.h(k160Var11) : f1qVar11.j(k160Var11) ? (byte) 4 : (byte) 2;
                }
                if (!f1qVar11.a0(iIntValue11 & 1, (iIntValue11 & 19) != 18)) {
                    f1qVar11.d0();
                } else {
                    xc3 xc3Var11 = (xc3) f1qVar11.l(rrv.a);
                    boolean zJ11 = f1qVar11.j(sezVar) | f1qVar11.j(xc3Var11);
                    Object objV11 = f1qVar11.V();
                    Object obj14 = objV11;
                    if (zJ11 || objV11 == qnzVar) {
                        oez oezVar11 = new oez(sezVar, xc3Var11, cngVar, (byte) 11);
                        f1qVar11.u0(oezVar11);
                        obj14 = oezVar11;
                    }
                    iq60.a((Function1) obj14, f1qVar11, 0);
                    yrv.d.invoke(k160Var11, f1qVar11, Integer.valueOf(iIntValue11 & 14));
                }
                break;
            default:
                k160 k160Var12 = (k160) obj;
                f1q f1qVar12 = (f1q) obj2;
                int iIntValue12 = ((Number) obj3).intValue();
                if ((iIntValue12 & 6) == 0) {
                    iIntValue12 |= (iIntValue12 & 8) == 0 ? f1qVar12.h(k160Var12) : f1qVar12.j(k160Var12) ? (byte) 4 : (byte) 2;
                }
                if (!f1qVar12.a0(iIntValue12 & 1, (iIntValue12 & 19) != 18)) {
                    f1qVar12.d0();
                } else {
                    xc3 xc3Var12 = (xc3) f1qVar12.l(rrv.a);
                    boolean zJ12 = f1qVar12.j(sezVar) | f1qVar12.j(xc3Var12);
                    Object objV12 = f1qVar12.V();
                    Object obj15 = objV12;
                    if (zJ12 || objV12 == qnzVar) {
                        oez oezVar12 = new oez(sezVar, xc3Var12, cngVar, (byte) 15);
                        f1qVar12.u0(oezVar12);
                        obj15 = oezVar12;
                    }
                    iq60.a((Function1) obj15, f1qVar12, 0);
                    yrv.e.invoke(k160Var12, f1qVar12, Integer.valueOf(iIntValue12 & 14));
                }
                break;
        }
        return tid0Var;
    }
}
