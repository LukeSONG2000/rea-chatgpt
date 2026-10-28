package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.snap.valdi.views.ValdiView;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class j2z0 extends w770 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ l2z0 b;
    public final /* synthetic */ g521 c;
    public final /* synthetic */ ViewGroup d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j2z0(int i, l2z0 l2z0Var, g521 g521Var, ViewGroup viewGroup) {
        super(0);
        this.a = i;
        this.b = l2z0Var;
        this.c = g521Var;
        this.d = viewGroup;
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
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        l2z0 l2z0Var = this.b;
        int i = l2z0Var.r;
        ValdiView valdiView = l2z0Var.a;
        if (this.a == i) {
            g521 g521Var = l2z0Var.q;
            g521 g521Var2 = this.c;
            if (g521Var == g521Var2 && l2z0Var.f() && valdiView.isAttachedToWindow()) {
                View rootView = valdiView.getRootView();
                ViewGroup viewGroup = this.d;
                if (rootView == viewGroup) {
                    if (g521Var2.getParent() != viewGroup) {
                        ViewParent parent = g521Var2.getParent();
                        ViewGroup viewGroup2 = parent instanceof ViewGroup ? (ViewGroup) parent : null;
                        if (viewGroup2 != null) {
                            viewGroup2.removeView(g521Var2);
                        }
                        viewGroup.addView(g521Var2, new ViewGroup.LayoutParams(-1, -1));
                    }
                    g521Var2.a(viewGroup);
                    if (viewGroup.getChildAt(viewGroup.getChildCount() - 1) != g521Var2) {
                        g521Var2.bringToFront();
                    }
                }
            }
        }
        return a011.a;
    }
}
