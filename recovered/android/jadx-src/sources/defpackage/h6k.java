package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class h6k {
    public final tha0 a;
    public final boolean b;
    public final boolean c;
    public final boolean d;

    public h6k(tha0 tha0Var, boolean z, boolean z2, boolean z3) {
        this.a = tha0Var;
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
        if (!this.a.M2()) {
            Object obj = jio.a;
            lio lioVar = lio.a;
            if (lioVar.equals(obj)) {
                return false;
            }
            if (lioVar.equals(kio.a)) {
                return true;
            }
            if (!lioVar.equals(lioVar)) {
                n0z.a();
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
        if (this.a.M2()) {
            return a();
        }
        Object obj = jio.a;
        lio lioVar = lio.a;
        if (lioVar.equals(obj)) {
            return false;
        }
        if (lioVar.equals(kio.a)) {
            return true;
        }
        if (lioVar.equals(lioVar)) {
            return a();
        }
        n0z.a();
        return false;
    }

    public h6k(pfv pfvVar) {
        this(pfvVar.a, pfvVar.o, pfvVar.p, pfvVar.q);
    }
}
