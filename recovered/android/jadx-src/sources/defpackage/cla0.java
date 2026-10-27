package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0081\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lcla0;", "Lajy;", "Ldla0;", "ui"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class cla0 extends ajy {
    public final yjm a;

    public cla0(yjm yjmVar) {
        this.a = yjmVar;
    }

    @Override // defpackage.ajy
    public final siy create() {
        return new dla0(ltt.A, this.a);
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
        if (!(obj instanceof cla0)) {
            return false;
        }
        cla0 cla0Var = (cla0) obj;
        a01 a01Var = ltt.A;
        return a01Var.equals(a01Var) && b79.u(this.a, cla0Var.a);
    }

    public final int hashCode() {
        int iG = cya0.g(1022 * 31, 31, false);
        yjm yjmVar = this.a;
        return iG + (yjmVar != null ? yjmVar.hashCode() : 0);
    }

    public final String toString() {
        return "StylusHoverIconModifierElement(icon=" + ltt.A + ", overrideDescendants=false, touchBoundsExpansion=" + this.a + ')';
    }

    @Override // defpackage.ajy
    public final void update(siy siyVar) {
        dla0 dla0Var = (dla0) siyVar;
        a01 a01Var = ltt.A;
        if (!b79.u(dla0Var.p, a01Var)) {
            dla0Var.p = a01Var;
            if (dla0Var.q) {
                dla0Var.u1();
            }
        }
        dla0Var.o = this.a;
    }
}
