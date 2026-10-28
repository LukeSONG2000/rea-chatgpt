package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class evy0 {
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
        if (!(obj instanceof evy0)) {
            return false;
        }
        kj9 kj9Var = di1.n;
        return kj9Var.equals(kj9Var) && kj9Var.equals(kj9Var);
    }

    public final int hashCode() {
        return Float.hashCode(-1.0f) + a231.a(-1.0f, Boolean.hashCode(false) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Attached(alwaysMinimize=false, minimizedAlignment=");
        kj9 kj9Var = di1.n;
        sb.append(kj9Var);
        sb.append(", expandedAlignment=");
        sb.append(kj9Var);
        sb.append(')');
        return sb.toString();
    }
}
