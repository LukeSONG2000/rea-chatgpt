package defpackage;

import android.view.View;
import android.view.Window;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class w460 extends xcp {
    public final Window.Callback b;
    public final w5z c;

    public w460(Window.Callback callback) {
        super(callback);
        this.b = callback;
        this.c = new w5z((byte) 15);
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
    @Override // defpackage.xcp, android.view.Window.Callback
    public final void onContentChanged() {
        super.onContentChanged();
        for (x360 x360Var : (CopyOnWriteArraySet) this.c.b) {
            x360Var.e.s(x360Var.b, x360Var);
            View decorView = x360Var.b.getWindow().getDecorView();
            if (!x360Var.g) {
                if (decorView.isAttachedToWindow()) {
                    x360Var.a(decorView);
                } else {
                    decorView.addOnAttachStateChangeListener(x360Var);
                }
            }
        }
    }
}
