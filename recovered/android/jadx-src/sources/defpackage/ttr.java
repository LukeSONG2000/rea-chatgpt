package defpackage;

import android.util.Size;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ttr {
    public static final ztr a;

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
        Object qk50Var = new qk50(lyt.g, new rk50(1, g890.c));
        str strVar = new str((byte) 0);
        ys4 ys4Var = h6s.c0;
        xty xtyVar = strVar.b;
        xtyVar.r(ys4Var, size);
        xtyVar.r(lwd0.x0, 1);
        xtyVar.r(h6s.U, 0);
        xtyVar.r(h6s.f0, qk50Var);
        msm msmVar = msm.d;
        if (!msmVar.equals(msmVar)) {
            zyn.u("ImageAnalysis currently only supports SDR");
        } else {
            xtyVar.r(k5s.T, msmVar);
            a = new ztr(yk00.f(xtyVar));
        }
    }
}
