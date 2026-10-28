package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class yau {
    public final cax0 a;
    public final boolean b;
    public final boolean c;
    public final boolean d;

    public yau(cax0 cax0Var, boolean z, boolean z2, boolean z3) {
        this.a = cax0Var;
        this.b = z;
        this.c = z2;
        this.d = z3;
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
    public final boolean a() {
        if (!this.a.r3()) {
            Object obj = cuz.a;
            euz euzVar = euz.a;
            if (euzVar.equals(obj)) {
                return false;
            }
            if (euzVar.equals(duz.a)) {
                return true;
            }
            if (!euzVar.equals(euzVar)) {
                il.f();
                return false;
            }
        }
        return this.b;
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
    public final boolean b() {
        if (this.a.r3()) {
            return a();
        }
        Object obj = cuz.a;
        euz euzVar = euz.a;
        if (euzVar.equals(obj)) {
            return false;
        }
        if (euzVar.equals(duz.a)) {
            return true;
        }
        if (euzVar.equals(euzVar)) {
            return a();
        }
        il.f();
        return false;
    }

    public yau(ll90 ll90Var) {
        this(ll90Var.a, ll90Var.o, ll90Var.p, ll90Var.q);
    }
}
