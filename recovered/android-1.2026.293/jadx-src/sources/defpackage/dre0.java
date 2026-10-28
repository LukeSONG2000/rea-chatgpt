package defpackage;

import android.os.Handler;
import android.view.View;
import android.view.ViewTreeObserver;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class dre0 implements ViewTreeObserver.OnDrawListener, View.OnAttachStateChangeListener {
    public boolean a;
    public final View b;
    public final b1f c;

    public dre0(View view, b1f b1fVar) {
        this.b = view;
        this.c = b1fVar;
    }

    @Override // android.view.ViewTreeObserver.OnDrawListener
    public final void onDraw() {
        if (this.a) {
            return;
        }
        this.a = true;
        this.b.removeOnAttachStateChangeListener(this);
        ((Handler) r630.a.getValue()).post(new cre0(this));
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
