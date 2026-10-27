package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class qpb0 {
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
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qpb0)) {
            return false;
        }
        cz5 cz5Var = bar.n;
        return cz5Var.equals(cz5Var) && cz5Var.equals(cz5Var);
    }

    public final int hashCode() {
        return Float.hashCode(-1.0f) + cya0.c(-1.0f, Boolean.hashCode(false) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Attached(alwaysMinimize=false, minimizedAlignment=");
        cz5 cz5Var = bar.n;
        sb.append(cz5Var);
        sb.append(", expandedAlignment=");
        sb.append(cz5Var);
        sb.append(')');
        return sb.toString();
    }
}
