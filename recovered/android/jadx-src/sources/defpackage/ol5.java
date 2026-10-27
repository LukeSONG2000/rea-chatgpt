package defpackage;

import android.view.View;
import android.view.ViewTreeObserver;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class ol5 implements View.OnAttachStateChangeListener, ViewTreeObserver.OnGlobalLayoutListener {
    public final WeakReference a;
    public final WeakReference b;

    public ol5(jh90 jh90Var, View view) {
        this.a = new WeakReference(jh90Var);
        this.b = new WeakReference(view);
    }

    public final void a() {
        WeakReference weakReference = this.b;
        if (weakReference.get() != null) {
            ((View) weakReference.get()).removeOnAttachStateChangeListener(this);
            View view = (View) weakReference.get();
            if (view != null) {
                view.getViewTreeObserver().removeOnGlobalLayoutListener(this);
            }
        }
        weakReference.clear();
        this.a.clear();
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        WeakReference weakReference = this.a;
        if (weakReference.get() == null) {
            a();
        } else {
            ((rl5) weakReference.get()).getClass();
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        if (this.a.get() == null) {
            a();
        } else if (view != null) {
            view.getViewTreeObserver().addOnGlobalLayoutListener(this);
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        if (this.a.get() == null) {
            a();
        } else if (view != null) {
            view.getViewTreeObserver().removeOnGlobalLayoutListener(this);
        }
    }
}
