package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class jlo0 {
    public final long a;
    public final ulo0 b;
    public final ilo0 c;

    public jlo0(long j, ulo0 ulo0Var) {
        this.a = j;
        this.b = ulo0Var;
        this.c = new ilo0(this, j);
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void a(vub0 vub0Var, vk40 vk40Var, Map map, long j) {
        ilo0 ilo0Var = this.c;
        long j2 = ilo0Var.b;
        LinkedHashMap linkedHashMap = ilo0Var.a;
        if (j > j2) {
            Object objRemove = linkedHashMap.remove(vub0Var);
            if (objRemove != null) {
                ilo0Var.c = ilo0Var.b() - ilo0Var.c(vub0Var, objRemove);
                ilo0Var.a(vub0Var, objRemove, null);
            }
            this.b.b(vub0Var, vk40Var, map, j);
            return;
        }
        hlo0 hlo0Var = new hlo0(vk40Var, map, j);
        Object objPut = linkedHashMap.put(vub0Var, hlo0Var);
        ilo0Var.c = ilo0Var.c(vub0Var, hlo0Var) + ilo0Var.b();
        if (objPut != null) {
            ilo0Var.c = ilo0Var.b() - ilo0Var.c(vub0Var, objPut);
            ilo0Var.a(vub0Var, objPut, hlo0Var);
        }
        ilo0Var.d(ilo0Var.b);
    }
}
