package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0081\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lvex0;", "Lvqd0;", "Lwex0;", "ui"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class vex0 extends vqd0 {
    public final hcx a;

    public vex0(hcx hcxVar) {
        this.a = hcxVar;
    }

    @Override // defpackage.vqd0
    public final mqd0 create() {
        return new wex0(ist.q, this.a);
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
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vex0)) {
            return false;
        }
        vex0 vex0Var = (vex0) obj;
        qj2 qj2Var = ist.q;
        return qj2Var.equals(qj2Var) && kdd.l(this.a, vex0Var.a);
    }

    public final int hashCode() {
        int iG = evx0.g(1022 * 31, 31, false);
        hcx hcxVar = this.a;
        return iG + (hcxVar != null ? hcxVar.hashCode() : 0);
    }

    public final String toString() {
        return "StylusHoverIconModifierElement(icon=" + ist.q + ", overrideDescendants=false, touchBoundsExpansion=" + this.a + ")";
    }

    @Override // defpackage.vqd0
    public final void update(mqd0 mqd0Var) {
        wex0 wex0Var = (wex0) mqd0Var;
        qj2 qj2Var = ist.q;
        if (!kdd.l(wex0Var.p, qj2Var)) {
            wex0Var.p = qj2Var;
            if (wex0Var.q) {
                wex0Var.x1();
            }
        }
        wex0Var.o = this.a;
    }
}
