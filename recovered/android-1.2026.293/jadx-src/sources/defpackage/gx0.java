package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class gx0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ l690 b;
    public final /* synthetic */ l690 c;
    public final /* synthetic */ a5e0 d;
    public final /* synthetic */ a5e0 e;

    public /* synthetic */ gx0(l690 l690Var, l690 l690Var2, a5e0 a5e0Var, a5e0 a5e0Var2, byte b) {
        this.a = b;
        this.b = l690Var;
        this.c = l690Var2;
        this.d = a5e0Var;
        this.e = a5e0Var2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v2, types: [ix0, l790] */
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
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        k690 k690VarB;
        byte b = this.a;
        final a5e0 a5e0Var = this.e;
        final a5e0 a5e0Var2 = this.d;
        final l690 l690Var = this.c;
        final l690 l690Var2 = this.b;
        switch (b) {
            case 0:
                ?? r5 = new j790() { // from class: ix0
                    @Override // defpackage.j790
                    public final void q(m790 m790Var, j690 j690Var) {
                        kn81.i(l690Var2, l690Var, a5e0Var2, a5e0Var);
                    }
                };
                l690Var2.a(r5);
                if (l690Var != 0) {
                    l690Var.a(r5);
                }
                kn81.i(l690Var2, l690Var, a5e0Var2, a5e0Var);
                return new xx0(l690Var2, r5, l690Var, a5e0Var);
            default:
                String str = (String) obj;
                if (str.equals((String) a5e0Var2.getValue()) && l690Var2 != 0 && (k690VarB = l690Var2.b()) != null) {
                    k690 k690Var = k690.e;
                    if (k690VarB.a(k690Var) && l690Var.b().a(k690Var)) {
                        a5e0Var.setValue(str);
                    }
                }
                return a011.a;
        }
    }
}
