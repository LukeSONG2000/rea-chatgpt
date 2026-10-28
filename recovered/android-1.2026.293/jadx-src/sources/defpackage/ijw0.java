package defpackage;

import android.view.View;
import android.view.ViewTreeObserver;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ijw0 implements View.OnAttachStateChangeListener {
    public final /* synthetic */ jjw0 a;

    public ijw0(jjw0 jjw0Var) {
        this.a = jjw0Var;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        jjw0 jjw0Var = this.a;
        ViewTreeObserver viewTreeObserver = jjw0Var.o;
        if (viewTreeObserver != null) {
            if (!viewTreeObserver.isAlive()) {
                jjw0Var.o = view.getViewTreeObserver();
            }
            jjw0Var.o.removeGlobalOnLayoutListener(jjw0Var.i);
        }
        view.removeOnAttachStateChangeListener(this);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }
}
