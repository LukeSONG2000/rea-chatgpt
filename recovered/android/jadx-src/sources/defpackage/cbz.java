package defpackage;

import android.os.Handler;
import android.view.View;
import android.view.ViewTreeObserver;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class cbz implements ViewTreeObserver.OnDrawListener, View.OnAttachStateChangeListener {
    public boolean a;
    public final View b;
    public final j120 c;

    public cbz(View view, j120 j120Var) {
        this.b = view;
        this.c = j120Var;
    }

    @Override // android.view.ViewTreeObserver.OnDrawListener
    public final void onDraw() {
        if (this.a) {
            return;
        }
        this.a = true;
        this.b.removeOnAttachStateChangeListener(this);
        ((Handler) t6r.a.getValue()).post(new tt0(this, (byte) 5));
        this.c.invoke();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        view.getViewTreeObserver().addOnDrawListener(this);
        view.removeOnAttachStateChangeListener(this);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        view.getViewTreeObserver().removeOnDrawListener(this);
        view.removeOnAttachStateChangeListener(this);
    }
}
