package defpackage;

import android.content.Context;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class je2 implements View.OnAttachStateChangeListener {
    public final /* synthetic */ ke2 a;

    public je2(ke2 ke2Var) {
        this.a = ke2Var;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        Context context = view.getContext();
        ke2 ke2Var = this.a;
        if (ke2Var.d) {
            return;
        }
        context.getApplicationContext().registerComponentCallbacks(ke2Var.f);
        ke2Var.d = true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        Context context = view.getContext();
        ke2 ke2Var = this.a;
        if (ke2Var.d) {
            context.getApplicationContext().unregisterComponentCallbacks(ke2Var.f);
            ke2Var.d = false;
        }
        rl2 rl2Var = ke2Var.e;
        if (rl2Var != null) {
            rl2Var.i();
        }
        ke2Var.e = null;
    }
}
