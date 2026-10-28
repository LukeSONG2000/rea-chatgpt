package defpackage;

import android.app.Activity;
import android.view.View;
import android.view.Window;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class j6r0 extends ux00 {
    public final Window.Callback b;
    public final ng0 c;

    public j6r0(Window.Callback callback) {
        super(callback);
        this.b = callback;
        this.c = new ng0((byte) 11);
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
    @Override // defpackage.ux00, android.view.Window.Callback
    public final void onContentChanged() {
        super.onContentChanged();
        for (b5r0 b5r0Var : (CopyOnWriteArraySet) this.c.b) {
            zke0 zke0Var = b5r0Var.e;
            Activity activity = b5r0Var.b;
            zke0Var.G(activity, b5r0Var);
            View decorView = activity.getWindow().getDecorView();
            if (!b5r0Var.g) {
                if (decorView.isAttachedToWindow()) {
                    b5r0Var.a(decorView);
                } else {
                    decorView.addOnAttachStateChangeListener(b5r0Var);
                }
            }
        }
    }
}
