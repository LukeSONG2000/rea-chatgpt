package defpackage;

import java.io.FileInputStream;
import java.io.IOException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class p200 implements Function3 {
    public static final p200 b = new p200((byte) 0);
    public final /* synthetic */ byte a;

    public p200(oq5 oq5Var) {
        this.a = (byte) 3;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0103  */
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
    public final Object invoke(Object obj, Object obj2, Object obj3) throws IOException {
        Object obj4;
        Object obj5;
        byte b2 = this.a;
        a011 a011Var = a011.a;
        boolean z = true;
        twp twpVar = null;
        byte b3 = 0;
        switch (b2) {
            case 0:
                FileInputStream fileInputStream = (FileInputStream) obj2;
                if (fileInputStream != null) {
                    fileInputStream.close();
                }
                return a011Var;
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
                    return a011Var;
                }
                Object objL = mv10Var.l(y3a0.a);
                if (objL == null) {
                    jl.d("Required value was null.");
                    return null;
                }
                eq5 eq5Var = (eq5) objL;
                oj5 oj5Var = (oj5) mv10Var.l(p0a0.a);
                boolean zJ = mv10Var.j(eq5Var) | mv10Var.j(oj5Var);
                Object objX = mv10Var.X();
                if (!zJ) {
                    obj4 = objX;
                    if (objX == ly5.c) {
                        bye0 bye0Var = new bye0(eq5Var, oj5Var, twpVar, b3);
                        mv10Var.x0(bye0Var);
                        obj4 = bye0Var;
                    }
                }
                i1s0.a((Function1) obj4, mv10Var, 0);
                yq81.n.invoke(z1r0Var, mv10Var, Integer.valueOf(iIntValue & 14));
                return a011Var;
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
                    return a011Var;
                }
                Object objL2 = mv10Var2.l(y3a0.a);
                if (objL2 == null) {
                    jl.d("Required value was null.");
                    return null;
                }
                eq5 eq5Var2 = (eq5) objL2;
                oj5 oj5Var2 = (oj5) mv10Var2.l(p0a0.a);
                boolean zJ2 = mv10Var2.j(eq5Var2) | mv10Var2.j(oj5Var2);
                Object objX2 = mv10Var2.X();
                if (!zJ2) {
                    obj5 = objX2;
                    if (objX2 == ly5.c) {
                        bye0 bye0Var2 = new bye0(eq5Var2, oj5Var2, twpVar, z ? 1 : 0);
                        mv10Var2.x0(bye0Var2);
                        obj5 = bye0Var2;
                    }
                }
                i1s0.a((Function1) obj5, mv10Var2, 0);
                yq81.p.invoke(z1r0Var2, mv10Var2, Integer.valueOf(iIntValue2 & 14));
                return a011Var;
            default:
                String str = ((gsb) obj).a;
                ((Number) obj3).intValue();
                mv10 mv10Var3 = (mv10) ((bun) obj2);
                mv10Var3.n0(43853853);
                c6h0 c6h0Var = new c6h0();
                mv10Var3.s(false);
                return c6h0Var;
        }
    }

    public /* synthetic */ p200(byte b2) {
        this.a = b2;
    }
}
