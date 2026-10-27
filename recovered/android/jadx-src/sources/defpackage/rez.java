package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class rez implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ sez b;

    public /* synthetic */ rez(sez sezVar, byte b) {
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
        byte b2 = 14;
        switch (b) {
            case 0:
                k160 k160Var = (k160) obj;
                f1q f1qVar = (f1q) obj2;
                int iIntValue = ((Number) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= (iIntValue & 8) == 0 ? f1qVar.h(k160Var) : f1qVar.j(k160Var) ? 4 : 2;
                }
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    f1qVar.d0();
                } else {
                    xc3 xc3Var = (xc3) f1qVar.l(rrv.a);
                    boolean zJ = f1qVar.j(sezVar) | f1qVar.j(xc3Var);
                    Object objV = f1qVar.V();
                    if (zJ || objV == qnzVar) {
                        objV = new oez(sezVar, xc3Var, cngVar, (byte) 10);
                        f1qVar.u0(objV);
                    }
                    iq60.a((Function1) objV, f1qVar, 0);
                    yrv.o.invoke(k160Var, f1qVar, Integer.valueOf(iIntValue & 14));
                }
                break;
            case 1:
                k160 k160Var2 = (k160) obj;
                f1q f1qVar2 = (f1q) obj2;
                int iIntValue2 = ((Number) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= (iIntValue2 & 8) == 0 ? f1qVar2.h(k160Var2) : f1qVar2.j(k160Var2) ? 4 : 2;
                }
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    f1qVar2.d0();
                } else {
                    xc3 xc3Var2 = (xc3) f1qVar2.l(rrv.a);
                    boolean zJ2 = f1qVar2.j(sezVar) | f1qVar2.j(xc3Var2);
                    Object objV2 = f1qVar2.V();
                    if (zJ2 || objV2 == qnzVar) {
                        objV2 = new oez(sezVar, xc3Var2, cngVar, (byte) 12);
                        f1qVar2.u0(objV2);
                    }
                    iq60.a((Function1) objV2, f1qVar2, 0);
                    yrv.p.invoke(k160Var2, f1qVar2, Integer.valueOf(iIntValue2 & 14));
                }
                break;
            case 2:
                k160 k160Var3 = (k160) obj;
                f1q f1qVar3 = (f1q) obj2;
                int iIntValue3 = ((Number) obj3).intValue();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= (iIntValue3 & 8) == 0 ? f1qVar3.h(k160Var3) : f1qVar3.j(k160Var3) ? 4 : 2;
                }
                if (!f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    f1qVar3.d0();
                } else {
                    xc3 xc3Var3 = (xc3) f1qVar3.l(rrv.a);
                    boolean zJ3 = f1qVar3.j(sezVar) | f1qVar3.j(xc3Var3);
                    Object objV3 = f1qVar3.V();
                    if (zJ3 || objV3 == qnzVar) {
                        objV3 = new oez(sezVar, xc3Var3, cngVar, (byte) 13);
                        f1qVar3.u0(objV3);
                    }
                    iq60.a((Function1) objV3, f1qVar3, 0);
                    yrv.q.invoke(k160Var3, f1qVar3, Integer.valueOf(iIntValue3 & 14));
                }
                break;
            default:
                k160 k160Var4 = (k160) obj;
                f1q f1qVar4 = (f1q) obj2;
                int iIntValue4 = ((Number) obj3).intValue();
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= (iIntValue4 & 8) == 0 ? f1qVar4.h(k160Var4) : f1qVar4.j(k160Var4) ? 4 : 2;
                }
                if (!f1qVar4.a0(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                    f1qVar4.d0();
                } else {
                    xc3 xc3Var4 = (xc3) f1qVar4.l(rrv.a);
                    boolean zJ4 = f1qVar4.j(sezVar) | f1qVar4.j(xc3Var4);
                    Object objV4 = f1qVar4.V();
                    if (zJ4 || objV4 == qnzVar) {
                        objV4 = new oez(sezVar, xc3Var4, cngVar, b2);
                        f1qVar4.u0(objV4);
                    }
                    iq60.a((Function1) objV4, f1qVar4, 0);
                    yrv.r.invoke(k160Var4, f1qVar4, Integer.valueOf(iIntValue4 & 14));
                }
                break;
        }
        return tid0Var;
    }
}
