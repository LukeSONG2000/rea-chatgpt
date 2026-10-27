package defpackage;

import android.view.View;
import android.view.ViewTreeObserver;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class xg00 implements ViewTreeObserver.OnPreDrawListener, View.OnAttachStateChangeListener {
    public final /* synthetic */ byte a = 0;
    public final View b;
    public ViewTreeObserver c;
    public final Runnable d;

    public xg00(View view, wx0 wx0Var) {
        this.b = view;
        this.d = wx0Var;
        this.c = view.getViewTreeObserver();
    }

    public static void a(View view, Runnable runnable) {
        if (view == null) {
            k4e0.h("view == null");
            return;
        }
        xg00 xg00Var = new xg00(view, runnable);
        view.getViewTreeObserver().addOnPreDrawListener(xg00Var);
        view.addOnAttachStateChangeListener(xg00Var);
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        byte b = this.a;
        Runnable runnable = this.d;
        View view = this.b;
        switch (b) {
            case 0:
                if (this.c.isAlive()) {
                    this.c.removeOnPreDrawListener(this);
                } else {
                    view.getViewTreeObserver().removeOnPreDrawListener(this);
                }
                view.removeOnAttachStateChangeListener(this);
                runnable.run();
                return true;
            default:
                if (this.c.isAlive()) {
                    this.c.removeOnPreDrawListener(this);
                } else {
                    view.getViewTreeObserver().removeOnPreDrawListener(this);
                }
                view.removeOnAttachStateChangeListener(this);
                ((wx0) runnable).run();
                return false;
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        switch (this.a) {
            case 0:
                this.c = view.getViewTreeObserver();
                break;
            default:
                this.c = view.getViewTreeObserver();
                break;
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        switch (this.a) {
            case 0:
                boolean zIsAlive = this.c.isAlive();
                View view2 = this.b;
                if (zIsAlive) {
                    this.c.removeOnPreDrawListener(this);
                } else {
                    view2.getViewTreeObserver().removeOnPreDrawListener(this);
                }
                view2.removeOnAttachStateChangeListener(this);
                break;
            default:
                boolean zIsAlive2 = this.c.isAlive();
                View view3 = this.b;
                if (zIsAlive2) {
                    this.c.removeOnPreDrawListener(this);
                } else {
                    view3.getViewTreeObserver().removeOnPreDrawListener(this);
                }
                view3.removeOnAttachStateChangeListener(this);
                break;
        }
    }

    public xg00(View view, Runnable runnable) {
        this.b = view;
        this.c = view.getViewTreeObserver();
        this.d = runnable;
    }
}
