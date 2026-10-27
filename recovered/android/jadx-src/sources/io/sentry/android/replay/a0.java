package io.sentry.android.replay;

import android.graphics.Point;
import android.view.View;
import android.view.ViewTreeObserver;
import defpackage.b79;
import defpackage.fee;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class a0 implements ViewTreeObserver.OnPreDrawListener {
    public final /* synthetic */ c0 a;
    public final /* synthetic */ View b;

    public a0(c0 c0Var, View view) {
        this.a = c0Var;
        this.b = view;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        c0 c0Var = this.a;
        Point point = c0Var.h;
        WeakReference weakReference = (WeakReference) fee.R0(c0Var.g);
        View view = weakReference != null ? (View) weakReference.get() : null;
        View view2 = this.b;
        if (b79.u(view2, view)) {
            if (view2.getWidth() > 0 && view2.getHeight() > 0) {
                if (view2.getViewTreeObserver() != null && view2.getViewTreeObserver().isAlive()) {
                    try {
                        view2.getViewTreeObserver().removeOnPreDrawListener(this);
                    } catch (IllegalStateException unused) {
                    }
                }
                if (view2.getWidth() != point.x || view2.getHeight() != point.y) {
                    point.set(view2.getWidth(), view2.getHeight());
                    c0Var.c.H(view2.getWidth(), view2.getHeight());
                }
            }
        } else if (view2 != null && view2.getViewTreeObserver() != null && view2.getViewTreeObserver().isAlive()) {
            try {
                view2.getViewTreeObserver().removeOnPreDrawListener(this);
                return true;
            } catch (IllegalStateException unused2) {
            }
        }
        return true;
    }
}
