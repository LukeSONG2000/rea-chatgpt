package defpackage;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class tx21 implements View.OnAttachStateChangeListener {
    public final /* synthetic */ y09 a;
    public final /* synthetic */ View b;

    public tx21(y09 y09Var, View view) {
        this.a = y09Var;
        this.b = view;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        View view2 = this.b;
        this.a.invoke(view2.getRootView().getViewTreeObserver());
        view2.getRootView().removeOnAttachStateChangeListener(this);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
    }
}
