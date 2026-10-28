package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class r07 implements rvu {
    @Override // defpackage.rvu
    public final char a() {
        return (char) 59908;
    }

    @Override // defpackage.rvu
    public final int b() {
        return 1;
    }

    @Override // defpackage.rvu
    public final char c() {
        return (char) 59907;
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
    @Override // defpackage.rvu
    public final int d(pvu pvuVar, pvu pvuVar2) {
        int iH0;
        ArrayList arrayList = pvuVar.a;
        if (arrayList.size() == pvuVar2.a.size()) {
            apy0 apy0VarE = pvuVar.e();
            apy0 apy0VarC = pvuVar2.c();
            kef0 kef0Var = apy0VarE.e;
            apy0 apy0Var = kef0Var instanceof apy0 ? (apy0) kef0Var : null;
            if (apy0Var != null && (iH0 = s4x0.h0(apy0Var.g, (char) 59909, 0, 6)) != -1) {
                String strSubstring = apy0Var.g.substring(0, iH0);
                apy0Var.g = apy0Var.g.substring(iH0 + 1);
                g17 g17Var = new g17(strSubstring);
                kef0 kef0Var2 = apy0VarE.e;
                while (true) {
                    if (!((kef0Var2 == null || kef0Var2 == apy0VarC) ? false : true)) {
                        apy0VarE.f(g17Var);
                        apy0VarC.g(g17Var);
                        return arrayList.size();
                    }
                    kef0 kef0Var3 = kef0Var2.e;
                    if (!kef0Var2.equals(apy0VarC)) {
                        g17Var.h.c(kef0Var2);
                    }
                    kef0Var2 = kef0Var3;
                }
            }
        }
        return 0;
    }
}
