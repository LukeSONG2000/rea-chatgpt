package defpackage;

import android.util.Size;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class xl40 {
    public static final dm40 a;

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
    static {
        Object size = new Size(640, 480);
        Object rbq0Var = new rbq0(e90.b, new sbq0(1, xav0.c));
        wl40 wl40Var = new wl40();
        dv7 dv7Var = d450.f0;
        h4e0 h4e0Var = wl40Var.a;
        h4e0Var.l(dv7Var, size);
        h4e0Var.l(qf11.H0, 1);
        h4e0Var.l(d450.a0, 0);
        h4e0Var.l(d450.i0, rbq0Var);
        tox toxVar = tox.d;
        if (!toxVar.equals(toxVar)) {
            hu1.h("ImageAnalysis currently only supports SDR");
        } else {
            h4e0Var.l(w250.W, toxVar);
            a = new dm40(cig0.b(h4e0Var));
        }
    }
}
