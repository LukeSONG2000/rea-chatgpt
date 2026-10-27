package defpackage;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class lze0 implements View.OnAttachStateChangeListener {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ View b;
    public final /* synthetic */ Object c;

    public lze0(byd0 byd0Var, View view) {
        this.c = byd0Var;
        this.b = view;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        switch (this.a) {
            case 0:
                byd0 byd0Var = (byd0) this.c;
                View view2 = this.b;
                byd0Var.invoke(view2.getRootView().getViewTreeObserver());
                view2.getRootView().removeOnAttachStateChangeListener(this);
                break;
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        switch (this.a) {
            case 0:
                break;
            default:
                this.b.removeOnAttachStateChangeListener(this);
                ((hw40) this.c).A();
                break;
        }
    }

    public lze0(View view, hw40 hw40Var) {
        this.b = view;
        this.c = hw40Var;
    }

    private final void a(View view) {
    }

    private final void b(View view) {
    }
}
